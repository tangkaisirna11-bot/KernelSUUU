.class public final Lw3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA3/l;


# direct methods
.method public synthetic constructor <init>(LA3/l;I)V
    .registers 3

    iput p2, p0, Lw3/u1;->d:I

    iput-object p1, p0, Lw3/u1;->e:LA3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lw3/u1;->d:I

    packed-switch v1, :pswitch_data_164

    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_5b

    :cond_23
    :goto_23
    new-instance v2, LS1/h;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v1, v3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, LS1/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lw3/u1;->e:LA3/l;

    iget-object v4, v3, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iput-object v4, v2, LS1/h;->c:Ljava/lang/Object;

    new-instance v4, LU1/a;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, LU1/a;-><init>(I)V

    iput-object v4, v2, LS1/h;->g:LU1/e;

    invoke-virtual {v2}, LS1/h;->a()LS1/i;

    move-result-object v2

    sget-object v4, La0/n;->a:La0/n;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->o(La0/q;F)La0/q;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v4

    iget-object v3, v3, LA3/l;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, LI1/r;->b(LS1/i;Ljava/lang/String;La0/q;LO/p;)V

    :goto_5b
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_5e  #0x1
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7b

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_7b

    :cond_76
    invoke-virtual {v1}, LO/p;->L()V

    goto/16 :goto_11a

    :cond_7b
    :goto_7b
    sget-object v2, La0/n;->a:La0/n;

    sget-object v3, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v3

    iget v4, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v1, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v7, v1, LO/p;->O:Z

    if-eqz v7, :cond_a2

    invoke-virtual {v1, v6}, LO/p;->l(LY2/a;)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_a5
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {v1, v6, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v1, v3, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->g:Lz0/h;

    iget-boolean v5, v1, LO/p;->O:Z

    if-nez v5, :cond_c3

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c6

    :cond_c3
    invoke-static {v4, v1, v4, v3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_c6
    sget-object v3, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v15, v0, Lw3/u1;->e:LA3/l;

    invoke-virtual {v15}, LA3/l;->b()Ljava/lang/String;

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

    move-object/from16 v27, v15

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

    new-instance v2, Lu3/O;

    const/4 v3, 0x4

    move-object/from16 v4, v27

    invoke-direct {v2, v3, v4}, Lu3/O;-><init>(ILjava/lang/Object;)V

    const v3, 0x382945d5

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

    :goto_11a
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_11d  #0x0
    move-object/from16 v23, p1

    check-cast v23, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_139

    invoke-virtual/range {v23 .. v23}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_135

    goto :goto_139

    :cond_135
    invoke-virtual/range {v23 .. v23}, LO/p;->L()V

    goto :goto_161

    :cond_139
    :goto_139
    iget-object v1, v0, Lw3/u1;->e:LA3/l;

    iget-object v2, v1, LA3/l;->d:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_161
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
