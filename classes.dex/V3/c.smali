.class public abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;ZLme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V
    .registers 23

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    const-string v0, "profile"

    invoke-static {v10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileChange"

    invoke-static {v11, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25bc37bd

    invoke-virtual {v12, v0}, LO/p;->T(I)LO/p;

    or-int/lit8 v0, v13, 0x6

    and-int/lit8 v1, v13, 0x30

    const/4 v14, 0x1

    if-nez v1, :cond_2d

    invoke-virtual {v12, v14}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v1, 0x10

    :goto_2c
    or-int/2addr v0, v1

    :cond_2d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_3d

    invoke-virtual {v12, v9}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x100

    goto :goto_3c

    :cond_3a
    const/16 v1, 0x80

    :goto_3c
    or-int/2addr v0, v1

    :cond_3d
    and-int/lit16 v1, v13, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_4e

    invoke-virtual {v12, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move v1, v2

    goto :goto_4d

    :cond_4b
    const/16 v1, 0x400

    :goto_4d
    or-int/2addr v0, v1

    :cond_4e
    and-int/lit16 v1, v13, 0x6000

    const/16 v3, 0x4000

    if-nez v1, :cond_5f

    invoke-virtual {v12, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move v1, v3

    goto :goto_5e

    :cond_5c
    const/16 v1, 0x2000

    :goto_5e
    or-int/2addr v0, v1

    :cond_5f
    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_73

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_73

    :cond_6c
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_139

    :cond_73
    :goto_73
    sget-object v15, La0/n;->a:La0/n;

    sget-object v1, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    const/4 v5, 0x0

    invoke-static {v1, v4, v12, v5}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v1

    iget v4, v12, LO/p;->P:I

    invoke-virtual/range {p4 .. p4}, LO/p;->m()LO/k0;

    move-result-object v6

    invoke-static {v12, v15}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v7

    sget-object v8, Lz0/k;->c:Lz0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p4 .. p4}, LO/p;->V()V

    iget-boolean v14, v12, LO/p;->O:Z

    if-eqz v14, :cond_9a

    invoke-virtual {v12, v8}, LO/p;->l(LY2/a;)V

    goto :goto_9d

    :cond_9a
    invoke-virtual/range {p4 .. p4}, LO/p;->e0()V

    :goto_9d
    sget-object v8, Lz0/j;->f:Lz0/h;

    invoke-static {v12, v8, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {v12, v1, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v6, v12, LO/p;->O:Z

    if-nez v6, :cond_bb

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_be

    :cond_bb
    invoke-static {v4, v12, v4, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_be
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v12, v1, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, -0x4d5eab5f

    invoke-virtual {v12, v1}, LO/p;->R(I)V

    sget-object v1, LO/l;->a:LO/U;

    invoke-virtual {v12, v5}, LO/p;->p(Z)V

    const v4, 0x7f0900ac

    invoke-static {v4, v12}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0900ad

    invoke-static {v6, v12}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_e3

    invoke-virtual/range {p2 .. p2}, Lme/weishu/kernelsu/Natives$Profile;->getUmountModules()Z

    move-result v7

    goto :goto_f1

    :cond_e3
    sget-object v7, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    const-string v8, "$"

    const/16 v14, 0x270f

    invoke-virtual {v7, v8, v14}, Lme/weishu/kernelsu/Natives;->getAppProfile(Ljava/lang/String;I)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v7

    invoke-virtual {v7}, Lme/weishu/kernelsu/Natives$Profile;->getUmountModules()Z

    move-result v7

    :goto_f1
    const v8, -0x4d5e5a2b

    invoke-virtual {v12, v8}, LO/p;->R(I)V

    const v8, 0xe000

    and-int v14, v0, v8

    if-ne v14, v3, :cond_100

    const/4 v3, 0x1

    goto :goto_101

    :cond_100
    move v3, v5

    :goto_101
    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v2, :cond_107

    const/4 v2, 0x1

    goto :goto_108

    :cond_107
    move v2, v5

    :goto_108
    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_111

    if-ne v3, v1, :cond_11a

    :cond_111
    new-instance v3, Lv3/a;

    const/4 v1, 0x0

    invoke-direct {v3, v11, v10, v1}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v12, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_11a
    move-object v14, v3

    check-cast v14, LY2/c;

    invoke-virtual {v12, v5}, LO/p;->p(Z)V

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v8, v0

    const/16 v16, 0x1

    const/4 v0, 0x0

    move-object v1, v4

    move-object v2, v6

    move v3, v7

    move/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p4

    move v7, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO/p;->p(Z)V

    move-object v1, v15

    :goto_139
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v6

    if-eqz v6, :cond_14f

    new-instance v7, Lv3/b;

    move-object v0, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lv3/b;-><init>(La0/q;ZLme/weishu/kernelsu/Natives$Profile;LY2/c;I)V

    iput-object v7, v6, LO/o0;->d:LY2/e;

    :cond_14f
    return-void
.end method
