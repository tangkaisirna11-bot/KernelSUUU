.class public final Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:Lme/weishu/kernelsu/Natives$Profile;

.field public final synthetic e:LY2/c;

.field public final synthetic f:LY2/c;

.field public final synthetic g:LY2/a;


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/c;LY2/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i;->d:Lme/weishu/kernelsu/Natives$Profile;

    iput-object p2, p0, Lw3/i;->e:LY2/c;

    iput-object p3, p0, Lw3/i;->f:LY2/c;

    iput-object p4, p0, Lw3/i;->g:LY2/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v10, p2

    check-cast v10, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_24

    invoke-virtual {v10, v1}, LO/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    goto :goto_23

    :cond_22
    const/4 v3, 0x2

    :goto_23
    or-int/2addr v2, v3

    :cond_24
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_36

    invoke-virtual {v10}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_36

    :cond_31
    invoke-virtual {v10}, LO/p;->L()V

    goto/16 :goto_19a

    :cond_36
    :goto_36
    sget-object v3, La0/n;->a:La0/n;

    const/4 v2, 0x6

    int-to-float v2, v2

    const/16 v9, 0x30

    int-to-float v4, v9

    add-float/2addr v4, v2

    add-float v7, v4, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v2

    sget-object v3, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    const/4 v11, 0x0

    invoke-static {v3, v4, v10, v11}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v3

    iget v4, v10, LO/p;->P:I

    invoke-virtual {v10}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v10, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {v10}, LO/p;->V()V

    iget-boolean v7, v10, LO/p;->O:Z

    if-eqz v7, :cond_6d

    invoke-virtual {v10, v6}, LO/p;->l(LY2/a;)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v10}, LO/p;->e0()V

    :goto_70
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {v10, v6, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v10, v3, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->g:Lz0/h;

    iget-boolean v5, v10, LO/p;->O:Z

    if-nez v5, :cond_8e

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    :cond_8e
    invoke-static {v4, v10, v4, v3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_91
    sget-object v3, Lz0/j;->d:Lz0/h;

    invoke-static {v10, v3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v8, LO/l;->a:LO/U;

    sget-object v2, Lw3/D0;->g:Lw3/D0;

    sget-object v3, Lw3/D0;->e:Lw3/D0;

    const/4 v12, 0x1

    iget-object v14, v0, Lw3/i;->d:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v15, v0, Lw3/i;->e:LY2/c;

    if-eqz v1, :cond_147

    const v1, -0x7ec86f75

    invoke-virtual {v10, v1}, LO/p;->R(I)V

    invoke-virtual {v14}, Lme/weishu/kernelsu/Natives$Profile;->getRootUseDefault()Z

    move-result v1

    if-eqz v1, :cond_b1

    move-object v2, v3

    goto :goto_b9

    :cond_b1
    invoke-virtual {v14}, Lme/weishu/kernelsu/Natives$Profile;->getRootTemplate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    sget-object v2, Lw3/D0;->f:Lw3/D0;

    :cond_b9
    :goto_b9
    new-array v1, v11, [Ljava/lang/Object;

    const v3, 0x56bfdf52

    invoke-virtual {v10, v3}, LO/p;->R(I)V

    invoke-virtual {v10, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_cd

    if-ne v4, v8, :cond_d6

    :cond_cd
    new-instance v4, LA3/t;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v2}, LA3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d6
    check-cast v4, LY2/a;

    invoke-virtual {v10, v11}, LO/p;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    move-object v5, v10

    invoke-static/range {v2 .. v7}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/D0;

    const v3, 0x56bfef28

    invoke-virtual {v10, v3}, LO/p;->R(I)V

    invoke-virtual {v10, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_108

    if-ne v4, v8, :cond_111

    :cond_108
    new-instance v4, Lv3/s;

    const/4 v3, 0x2

    invoke-direct {v4, v15, v14, v1, v3}, Lv3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/a0;I)V

    invoke-virtual {v10, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_111
    check-cast v4, LY2/c;

    invoke-virtual {v10, v11}, LO/p;->p(Z)V

    invoke-static {v2, v12, v4, v10, v9}, Lw3/r;->d(Lw3/D0;ZLY2/c;LO/p;I)V

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/D0;

    new-instance v3, Lw3/g;

    iget-object v4, v0, Lw3/i;->f:LY2/c;

    iget-object v5, v0, Lw3/i;->g:LY2/a;

    move-object v13, v3

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lw3/g;-><init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/a0;)V

    const v1, 0x4f702515

    invoke-static {v1, v3, v10}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v7, v10

    invoke-static/range {v2 .. v9}, LX/k;->c(Ljava/lang/Object;La0/q;Ln/B;Ljava/lang/String;LW/a;LO/p;II)V

    invoke-virtual {v10, v11}, LO/p;->p(Z)V

    goto :goto_197

    :cond_147
    move-object v6, v15

    const v1, -0x7eb04e58

    invoke-virtual {v10, v1}, LO/p;->R(I)V

    invoke-virtual {v14}, Lme/weishu/kernelsu/Natives$Profile;->getNonRootUseDefault()Z

    move-result v1

    if-eqz v1, :cond_155

    move-object v2, v3

    :cond_155
    const v1, 0x56c0907e

    invoke-virtual {v10, v1}, LO/p;->R(I)V

    invoke-virtual {v10, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16c

    if-ne v3, v8, :cond_175

    :cond_16c
    new-instance v3, Lv3/a;

    const/4 v1, 0x6

    invoke-direct {v3, v6, v14, v1}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v10, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_175
    check-cast v3, LY2/c;

    invoke-virtual {v10, v11}, LO/p;->p(Z)V

    invoke-static {v2, v11, v3, v10, v9}, Lw3/r;->d(Lw3/D0;ZLY2/c;LO/p;I)V

    new-instance v1, Lw3/h;

    invoke-direct {v1, v14, v6}, Lw3/h;-><init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;)V

    const v3, -0x41b3e8e2

    invoke-static {v3, v1, v10}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v7, v10

    invoke-static/range {v2 .. v9}, LX/k;->c(Ljava/lang/Object;La0/q;Ln/B;Ljava/lang/String;LW/a;LO/p;II)V

    invoke-virtual {v10, v11}, LO/p;->p(Z)V

    :goto_197
    invoke-virtual {v10, v12}, LO/p;->p(Z)V

    :goto_19a
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
