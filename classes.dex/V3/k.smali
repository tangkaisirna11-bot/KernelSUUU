.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu3/u;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu3/u;Ljava/util/ArrayList;I)V
    .registers 4

    iput p3, p0, Lv3/k;->d:I

    iput-object p1, p0, Lv3/k;->e:Lu3/u;

    iput-object p2, p0, Lv3/k;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lv3/k;->d:I

    packed-switch v1, :pswitch_data_204

    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedCard"

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

    goto/16 :goto_102

    :cond_2e
    :goto_2e
    sget-object v1, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v1

    const v3, -0x70a8d7e4

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    iget-object v3, v0, Lv3/k;->e:Lu3/u;

    invoke-virtual {v15, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4c

    sget-object v4, LO/l;->a:LO/U;

    if-ne v5, v4, :cond_55

    :cond_4c
    new-instance v5, Lv3/i;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lv3/i;-><init>(Lu3/u;I)V

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, LY2/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    invoke-static {v2, v4, v15, v3}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v15, LO/p;->P:I

    invoke-virtual {v15}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v15, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {v15}, LO/p;->V()V

    iget-boolean v6, v15, LO/p;->O:Z

    if-eqz v6, :cond_8a

    invoke-virtual {v15, v5}, LO/p;->l(LY2/a;)V

    goto :goto_8d

    :cond_8a
    invoke-virtual {v15}, LO/p;->e0()V

    :goto_8d
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v15, LO/p;->O:Z

    if-nez v4, :cond_ab

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    :cond_ab
    invoke-static {v3, v15, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_ae
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f0900a2

    invoke-static {v1, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    new-instance v2, Lv3/j;

    iget-object v3, v0, Lv3/k;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lv3/j;-><init>(ILjava/util/ArrayList;)V

    const v3, 0x738b0d45

    invoke-static {v3, v2, v1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    const/4 v5, 0x0

    const/high16 v10, 0x180000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Lt/J;->a(La0/q;Lt/h;Lt/k;IILt/P;LW/a;LO/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_102
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_105  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedCard"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12c

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_127

    goto :goto_12c

    :cond_127
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_200

    :cond_12c
    :goto_12c
    sget-object v1, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v1

    const v3, -0x5580dacb

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    iget-object v3, v0, Lv3/k;->e:Lu3/u;

    invoke-virtual {v15, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14a

    sget-object v4, LO/l;->a:LO/U;

    if-ne v5, v4, :cond_153

    :cond_14a
    new-instance v5, Lv3/i;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lv3/i;-><init>(Lu3/u;I)V

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_153
    check-cast v5, LY2/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    invoke-static {v2, v4, v15, v3}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v15, LO/p;->P:I

    invoke-virtual {v15}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v15, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {v15}, LO/p;->V()V

    iget-boolean v6, v15, LO/p;->O:Z

    if-eqz v6, :cond_188

    invoke-virtual {v15, v5}, LO/p;->l(LY2/a;)V

    goto :goto_18b

    :cond_188
    invoke-virtual {v15}, LO/p;->e0()V

    :goto_18b
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v15, LO/p;->O:Z

    if-nez v4, :cond_1a9

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ac

    :cond_1a9
    invoke-static {v3, v15, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1ac
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f09009f

    invoke-static {v1, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    new-instance v2, Lv3/j;

    iget-object v3, v0, Lv3/k;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lv3/j;-><init>(ILjava/util/ArrayList;)V

    const v3, 0x31c95bd8

    invoke-static {v3, v2, v1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    const/4 v5, 0x0

    const/high16 v10, 0x180000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Lt/J;->a(La0/q;Lt/h;Lt/k;IILt/P;LW/a;LO/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_200
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_105  #00000000
    .end packed-switch
.end method
