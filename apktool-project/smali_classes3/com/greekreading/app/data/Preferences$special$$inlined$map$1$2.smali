.class public final Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/Preferences$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Preferences.kt\ncom/greekreading/app/data/Preferences\n*L\n1#1,49:1\n50#2:50\n18#3,3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;

    iget v2, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;-><init>(Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget v5, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2;
    move-object/from16 v6, p1

    .line 49
    .local v6, "value":Ljava/lang/Object;
    iget-object v5, v5, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    check-cast v6, Landroidx/datastore/preferences/core/Preferences;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "p\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-map-Preferences$settings$1\\1\\50\\0":I
    new-instance v9, Lcom/greekreading/app/data/ReaderSettings;

    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getTHEME$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, "system"

    :cond_1
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getSIZE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_2
    const/16 v11, 0x14

    :goto_1
    const/16 v12, 0x10

    const/16 v13, 0x24

    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getLEADING$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_3
    const v12, 0x3fd9999a    # 1.7f

    :goto_2
    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3fe66666    # 1.8f

    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 52
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getMARGIN$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_4
    const/16 v13, 0x18

    :goto_3
    const/16 v14, 0xc

    const/16 v15, 0x20

    invoke-static {v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getSERIF$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    :goto_4
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getPAGES$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    :goto_5
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getPANELS$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    .line 53
    :goto_6
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getHIGHLIGHT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_7

    :cond_8
    const/16 v17, 0x1

    :goto_7
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getCONSENT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    .end local v6    # "p\\1":Landroidx/datastore/preferences/core/Preferences;
    :cond_9
    const/4 v0, 0x0

    move/from16 v18, v0

    .line 51
    :goto_8
    const/4 v0, 0x1

    invoke-direct/range {v9 .. v18}, Lcom/greekreading/app/data/ReaderSettings;-><init>(Ljava/lang/String;IFIZZZZZ)V

    .line 53
    nop

    .line 50
    .end local v8    # "$i$a$-map-Preferences$settings$1\\1\\50\\0":I
    iput v0, v1, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    .line 16
    return-object v4

    .line 50
    :cond_a
    move v4, v7

    .line 49
    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
