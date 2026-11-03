.class public final Lcom/greekreading/app/core/ReadingGesture;
.super Ljava/lang/Object;
.source "ReadingInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/greekreading/app/core/ReadingGesture;",
        "",
        "x",
        "",
        "y",
        "started",
        "",
        "slop",
        "minimumSwipe",
        "width",
        "holdMillis",
        "<init>",
        "(FFJFFFJ)V",
        "getHoldMillis",
        "()J",
        "value",
        "",
        "moved",
        "getMoved",
        "()Z",
        "held",
        "getHeld",
        "dx",
        "dy",
        "move",
        "",
        "nextX",
        "nextY",
        "holdDue",
        "now",
        "markHeld",
        "release",
        "Lcom/greekreading/app/core/ReadingAction;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private dx:F

.field private dy:F

.field private held:Z

.field private final holdMillis:J

.field private final minimumSwipe:F

.field private moved:Z

.field private final slop:F

.field private final started:J

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/core/ReadingGesture;->$stable:I

    return-void
.end method

.method public constructor <init>(FFJFFFJ)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "started"    # J
    .param p5, "slop"    # F
    .param p6, "minimumSwipe"    # F
    .param p7, "width"    # F
    .param p8, "holdMillis"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/greekreading/app/core/ReadingGesture;->x:F

    iput p2, p0, Lcom/greekreading/app/core/ReadingGesture;->y:F

    iput-wide p3, p0, Lcom/greekreading/app/core/ReadingGesture;->started:J

    .line 29
    iput p5, p0, Lcom/greekreading/app/core/ReadingGesture;->slop:F

    iput p6, p0, Lcom/greekreading/app/core/ReadingGesture;->minimumSwipe:F

    iput p7, p0, Lcom/greekreading/app/core/ReadingGesture;->width:F

    .line 30
    iput-wide p8, p0, Lcom/greekreading/app/core/ReadingGesture;->holdMillis:J

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(FFJFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 27
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 30
    const-wide/16 v0, 0x1f4

    move-wide v10, v0

    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/greekreading/app/core/ReadingGesture;-><init>(FFJFFFJ)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getHeld()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->held:Z

    return v0
.end method

.method public final getHoldMillis()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/greekreading/app/core/ReadingGesture;->holdMillis:J

    return-wide v0
.end method

.method public final getMoved()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->moved:Z

    return v0
.end method

.method public final holdDue(J)Z
    .locals 4
    .param p1, "now"    # J

    .line 40
    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->moved:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->held:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/greekreading/app/core/ReadingGesture;->started:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/greekreading/app/core/ReadingGesture;->holdMillis:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markHeld()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->held:Z

    return-void
.end method

.method public final move(FF)V
    .locals 2
    .param p1, "nextX"    # F
    .param p2, "nextY"    # F

    .line 37
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->x:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dx:F

    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->y:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dy:F

    .line 38
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/greekreading/app/core/ReadingGesture;->slop:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/greekreading/app/core/ReadingGesture;->slop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->moved:Z

    .line 39
    :cond_1
    return-void
.end method

.method public final release()Lcom/greekreading/app/core/ReadingAction;
    .locals 3

    .line 43
    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->held:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/greekreading/app/core/ReadingAction;->None:Lcom/greekreading/app/core/ReadingAction;

    return-object v0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/greekreading/app/core/ReadingGesture;->moved:Z

    if-eqz v0, :cond_4

    .line 45
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/greekreading/app/core/ReadingGesture;->dy:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dx:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->dy:F

    .line 46
    .local v0, "delta":F
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/greekreading/app/core/ReadingGesture;->minimumSwipe:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    sget-object v1, Lcom/greekreading/app/core/ReadingAction;->None:Lcom/greekreading/app/core/ReadingAction;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    sget-object v1, Lcom/greekreading/app/core/ReadingAction;->Next:Lcom/greekreading/app/core/ReadingAction;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/greekreading/app/core/ReadingAction;->Previous:Lcom/greekreading/app/core/ReadingAction;

    :goto_1
    return-object v1

    .line 48
    .end local v0    # "delta":F
    :cond_4
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->x:F

    iget v1, p0, Lcom/greekreading/app/core/ReadingGesture;->width:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    sget-object v0, Lcom/greekreading/app/core/ReadingAction;->Previous:Lcom/greekreading/app/core/ReadingAction;

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/greekreading/app/core/ReadingGesture;->x:F

    iget v1, p0, Lcom/greekreading/app/core/ReadingGesture;->width:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sget-object v0, Lcom/greekreading/app/core/ReadingAction;->Next:Lcom/greekreading/app/core/ReadingAction;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/greekreading/app/core/ReadingAction;->TogglePanels:Lcom/greekreading/app/core/ReadingAction;

    :goto_2
    return-object v0
.end method
