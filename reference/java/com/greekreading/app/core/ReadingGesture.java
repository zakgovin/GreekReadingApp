package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ReadingInput.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/greekreading/app/core/ReadingGesture;", "", "x", "", "y", "started", "", "slop", "minimumSwipe", "width", "holdMillis", "<init>", "(FFJFFFJ)V", "getHoldMillis", "()J", "value", "", "moved", "getMoved", "()Z", "held", "getHeld", "dx", "dy", "move", "", "nextX", "nextY", "holdDue", "now", "markHeld", "release", "Lcom/greekreading/app/core/ReadingAction;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReadingGesture {
    public static final int $stable = 8;
    private float dx;
    private float dy;
    private boolean held;
    private final long holdMillis;
    private final float minimumSwipe;
    private boolean moved;
    private final float slop;
    private final long started;
    private final float width;
    private final float x;
    private final float y;

    public ReadingGesture(float x, float y, long started, float slop, float minimumSwipe, float width, long holdMillis) {
        this.x = x;
        this.y = y;
        this.started = started;
        this.slop = slop;
        this.minimumSwipe = minimumSwipe;
        this.width = width;
        this.holdMillis = holdMillis;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ReadingGesture(float f, float f2, long j, float f3, float f4, float f5, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j3;
        if ((i & 64) == 0) {
            j3 = j2;
        } else {
            j3 = 500;
        }
        this(f, f2, j, f3, f4, f5, j3);
    }

    public final long getHoldMillis() {
        return this.holdMillis;
    }

    public final boolean getMoved() {
        return this.moved;
    }

    public final boolean getHeld() {
        return this.held;
    }

    public final void move(float nextX, float nextY) {
        this.dx = nextX - this.x;
        this.dy = nextY - this.y;
        if (Math.abs(this.dx) > this.slop || Math.abs(this.dy) > this.slop) {
            this.moved = true;
        }
    }

    public final boolean holdDue(long now) {
        return (this.moved || this.held || now - this.started < this.holdMillis) ? false : true;
    }

    public final void markHeld() {
        this.held = true;
    }

    public final ReadingAction release() {
        if (this.held) {
            return ReadingAction.None;
        }
        if (!this.moved) {
            if (this.x < this.width * 0.25f) {
                return ReadingAction.Previous;
            }
            return this.x > this.width * 0.75f ? ReadingAction.Next : ReadingAction.TogglePanels;
        }
        float delta = Math.abs(this.dx) >= Math.abs(this.dy) ? this.dx : this.dy;
        if (Math.abs(delta) < this.minimumSwipe) {
            return ReadingAction.None;
        }
        return delta < 0.0f ? ReadingAction.Next : ReadingAction.Previous;
    }
}
