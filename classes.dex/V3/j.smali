.class public final Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    iput p1, p0, Lv3/j;->d:I

    iput-object p2, p0, Lv3/j;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lv3/j;->d:I

    packed-switch v1, :pswitch_data_124

    move-object/from16 v1, p1

    check-cast v1, Lt/Q;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2e

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2e

    :cond_29
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_92

    :cond_2e
    :goto_2e
    iget-object v1, v0, Lv3/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/b;

    sget-object v3, La0/n;->a:La0/n;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v4

    const v3, 0x1e0be5c4

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LO/l;->a:LO/U;

    if-ne v3, v5, :cond_5f

    new-instance v3, LH1/e;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LH1/e;-><init>(I)V

    invoke-virtual {v15, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LY2/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LO/p;->p(Z)V

    new-instance v5, Lt3/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v2, 0x1fcb7f15

    invoke-static {v2, v5, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b6

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, LK/r0;->a(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;LO/p;II)V

    move-object/from16 v15, v17

    goto :goto_34

    :cond_92
    :goto_92
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_95  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/Q;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_bc

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_b7

    goto :goto_bc

    :cond_b7
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_120

    :cond_bc
    :goto_bc
    iget-object v1, v0, Lv3/j;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    sget-object v3, La0/n;->a:La0/n;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v4

    const v3, 0x88136d7

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LO/l;->a:LO/U;

    if-ne v3, v5, :cond_ed

    new-instance v3, LH1/e;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LH1/e;-><init>(I)V

    invoke-virtual {v15, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ed
    check-cast v3, LY2/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LO/p;->p(Z)V

    new-instance v5, Lt3/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v2, 0x5871570a

    invoke-static {v2, v5, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b6

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, LK/r0;->a(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;LO/p;II)V

    move-object/from16 v15, v17

    goto :goto_c2

    :cond_120
    :goto_120
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_95  #00000000
    .end packed-switch
.end method
