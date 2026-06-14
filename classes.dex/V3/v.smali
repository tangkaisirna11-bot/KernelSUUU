.class public abstract Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LY2/c;LO/p;I)V
    .registers 15

    const-string v0, "closeSelection"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x564f46c9

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {p2, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int/2addr v0, p3

    goto :goto_1b

    :cond_1a
    move v0, p3

    :goto_1b
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_2c

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x20

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    or-int/2addr v0, v1

    :cond_2c
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3d

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_73

    :cond_3d
    :goto_3d
    new-instance v0, Lv3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv3/q;-><init>(Ljava/util/ArrayList;LY2/c;I)V

    const v1, 0x48d4a2f

    invoke-static {v1, v0, p2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    invoke-static {v0, p2}, LX/c;->O(LW/a;LO/p;)Lu3/u;

    move-result-object v0

    sget-object v1, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v3

    new-instance v1, Lv3/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lv3/k;-><init>(Lu3/u;Ljava/util/ArrayList;I)V

    const v0, 0x42d03c3d

    invoke-static {v0, v1, p2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30006

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LK/S1;->l(La0/q;Lh0/M;LK/P;LK/Q;Lo/u;LW/a;LO/p;I)V

    :goto_73
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_81

    new-instance v0, Lv3/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lv3/g;-><init>(Ljava/util/ArrayList;LY2/c;II)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_81
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;LY2/c;LO/p;I)V
    .registers 15

    const-string v0, "closeSelection"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x545618b6

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {p2, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int/2addr v0, p3

    goto :goto_1b

    :cond_1a
    move v0, p3

    :goto_1b
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_2c

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x20

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    or-int/2addr v0, v1

    :cond_2c
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3d

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_73

    :cond_3d
    :goto_3d
    new-instance v0, Lv3/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv3/q;-><init>(Ljava/util/ArrayList;LY2/c;I)V

    const v1, 0x864227a

    invoke-static {v1, v0, p2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    invoke-static {v0, p2}, LX/c;->O(LW/a;LO/p;)Lu3/u;

    move-result-object v0

    sget-object v1, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v3

    new-instance v1, Lv3/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lv3/k;-><init>(Lu3/u;Ljava/util/ArrayList;I)V

    const v0, -0x140c17d6

    invoke-static {v0, v1, p2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30006

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LK/S1;->l(La0/q;Lh0/M;LK/P;LK/Q;Lo/u;LW/a;LO/p;I)V

    :goto_73
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_81

    new-instance v0, Lv3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lv3/g;-><init>(Ljava/util/ArrayList;LY2/c;II)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_81
    return-void
.end method

.method public static final c(La0/q;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V
    .registers 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const-string v1, "profile"

    invoke-static {v2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onProfileChange"

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x62d46f3d

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v5, v4, 0x30

    const/4 v6, 0x1

    if-nez v5, :cond_2b

    invoke-virtual {v0, v6}, LO/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x20

    goto :goto_2a

    :cond_28
    const/16 v5, 0x10

    :goto_2a
    or-int/2addr v1, v5

    :cond_2b
    and-int/lit16 v5, v4, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_3c

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    move v5, v7

    goto :goto_3b

    :cond_39
    const/16 v5, 0x80

    :goto_3b
    or-int/2addr v1, v5

    :cond_3c
    and-int/lit16 v5, v4, 0xc00

    const/16 v8, 0x800

    if-nez v5, :cond_4d

    invoke-virtual {v0, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    move v5, v8

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x400

    :goto_4c
    or-int/2addr v1, v5

    :cond_4d
    and-int/lit16 v5, v1, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_61

    invoke-virtual/range {p3 .. p3}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_61

    :cond_5a
    invoke-virtual/range {p3 .. p3}, LO/p;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_24d

    :cond_61
    :goto_61
    sget-object v5, La0/n;->a:La0/n;

    sget-object v9, Lt/m;->c:Lt/f;

    sget-object v10, La0/b;->p:La0/g;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v9

    iget v10, v0, LO/p;->P:I

    invoke-virtual/range {p3 .. p3}, LO/p;->m()LO/k0;

    move-result-object v12

    invoke-static {v0, v5}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v13

    sget-object v14, Lz0/k;->c:Lz0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p3 .. p3}, LO/p;->V()V

    iget-boolean v15, v0, LO/p;->O:Z

    if-eqz v15, :cond_88

    invoke-virtual {v0, v14}, LO/p;->l(LY2/a;)V

    goto :goto_8b

    :cond_88
    invoke-virtual/range {p3 .. p3}, LO/p;->e0()V

    :goto_8b
    sget-object v14, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v14, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v9, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v9, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v9, Lz0/j;->g:Lz0/h;

    iget-boolean v12, v0, LO/p;->O:Z

    if-nez v12, :cond_a9

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ac

    :cond_a9
    invoke-static {v10, v0, v10, v9}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_ac
    sget-object v9, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v9, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v9, 0x77b56978

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    sget-object v9, LO/l;->a:LO/U;

    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lme/weishu/kernelsu/Natives$Profile;->getUid()I

    move-result v10

    const v12, 0x77b6e1c3

    invoke-virtual {v0, v12}, LO/p;->R(I)V

    and-int/lit16 v12, v1, 0x1c00

    if-ne v12, v8, :cond_cc

    move v13, v6

    goto :goto_cd

    :cond_cc
    move v13, v11

    :goto_cd
    and-int/lit16 v14, v1, 0x380

    if-ne v14, v7, :cond_d3

    move v15, v6

    goto :goto_d4

    :cond_d3
    move v15, v11

    :goto_d4
    or-int/2addr v13, v15

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_dd

    if-ne v15, v9, :cond_e6

    :cond_dd
    new-instance v15, Lv3/a;

    const/4 v13, 0x1

    invoke-direct {v15, v3, v2, v13}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v0, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_e6
    check-cast v15, LY2/c;

    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    const-string v13, "uid"

    const/16 v6, 0x30

    invoke-static {v10, v13, v15, v0, v6}, Lv3/v;->e(ILjava/lang/String;LY2/c;LO/p;I)V

    invoke-virtual/range {p1 .. p1}, Lme/weishu/kernelsu/Natives$Profile;->getGid()I

    move-result v10

    const v13, 0x77b70023

    invoke-virtual {v0, v13}, LO/p;->R(I)V

    if-ne v12, v8, :cond_100

    const/4 v13, 0x1

    goto :goto_101

    :cond_100
    move v13, v11

    :goto_101
    if-ne v14, v7, :cond_105

    const/4 v15, 0x1

    goto :goto_106

    :cond_105
    move v15, v11

    :goto_106
    or-int/2addr v13, v15

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_10f

    if-ne v15, v9, :cond_118

    :cond_10f
    new-instance v15, Lv3/a;

    const/4 v13, 0x2

    invoke-direct {v15, v3, v2, v13}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v0, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_118
    check-cast v15, LY2/c;

    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    const-string v13, "gid"

    invoke-static {v10, v13, v15, v0, v6}, Lv3/v;->e(ILjava/lang/String;LY2/c;LO/p;I)V

    invoke-virtual/range {p1 .. p1}, Lme/weishu/kernelsu/Natives$Profile;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_134

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_177

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v15, Ls3/b;->h:LS2/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LM2/b;

    const/4 v7, 0x0

    invoke-direct {v11, v7, v15}, LM2/b;-><init>(ILjava/lang/Object;)V

    :cond_158
    invoke-virtual {v11}, LM2/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16b

    invoke-virtual {v11}, LM2/b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ls3/b;

    iget v15, v15, Ls3/b;->d:I

    if-ne v15, v13, :cond_158

    move-object v15, v7

    goto :goto_16c

    :cond_16b
    const/4 v15, 0x0

    :goto_16c
    check-cast v15, Ls3/b;

    if-eqz v15, :cond_173

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_173
    const/16 v7, 0x100

    const/4 v11, 0x0

    goto :goto_13d

    :cond_177
    const v6, 0x77b73237

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    if-ne v12, v8, :cond_183

    const/4 v6, 0x1

    :goto_180
    const/16 v7, 0x100

    goto :goto_185

    :cond_183
    const/4 v6, 0x0

    goto :goto_180

    :goto_185
    if-ne v14, v7, :cond_189

    const/4 v7, 0x1

    goto :goto_18a

    :cond_189
    const/4 v7, 0x0

    :goto_18a
    or-int/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_193

    if-ne v7, v9, :cond_19c

    :cond_193
    new-instance v7, Lv3/a;

    const/4 v6, 0x3

    invoke-direct {v7, v3, v2, v6}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_19c
    check-cast v7, LY2/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    invoke-static {v10, v7, v0, v6}, Lv3/v;->b(Ljava/util/ArrayList;LY2/c;LO/p;I)V

    invoke-virtual/range {p1 .. p1}, Lme/weishu/kernelsu/Natives$Profile;->getCapabilities()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b2
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Ls3/a;->h:LS2/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LM2/b;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v11}, LM2/b;-><init>(ILjava/lang/Object;)V

    :cond_1cd
    invoke-virtual {v13}, LM2/b;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1df

    invoke-virtual {v13}, LM2/b;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ls3/a;

    iget v15, v15, Ls3/a;->d:I

    if-ne v15, v10, :cond_1cd

    goto :goto_1e0

    :cond_1df
    const/4 v11, 0x0

    :goto_1e0
    check-cast v11, Ls3/a;

    if-eqz v11, :cond_1b2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    :cond_1e8
    const v6, 0x77b76323

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    if-ne v12, v8, :cond_1f4

    const/4 v6, 0x1

    :goto_1f1
    const/16 v10, 0x100

    goto :goto_1f6

    :cond_1f4
    const/4 v6, 0x0

    goto :goto_1f1

    :goto_1f6
    if-ne v14, v10, :cond_1fa

    const/4 v10, 0x1

    goto :goto_1fb

    :cond_1fa
    const/4 v10, 0x0

    :goto_1fb
    or-int/2addr v6, v10

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_204

    if-ne v10, v9, :cond_20d

    :cond_204
    new-instance v10, Lv3/a;

    const/4 v6, 0x4

    invoke-direct {v10, v3, v2, v6}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v0, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_20d
    check-cast v10, LY2/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    invoke-static {v7, v10, v0, v6}, Lv3/v;->a(Ljava/util/ArrayList;LY2/c;LO/p;I)V

    const v6, 0x77b7849f

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    if-ne v12, v8, :cond_222

    const/4 v6, 0x1

    :goto_21f
    const/16 v7, 0x100

    goto :goto_224

    :cond_222
    const/4 v6, 0x0

    goto :goto_21f

    :goto_224
    if-ne v14, v7, :cond_228

    const/4 v7, 0x1

    goto :goto_229

    :cond_228
    const/4 v7, 0x0

    :goto_229
    or-int/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_232

    if-ne v7, v9, :cond_23b

    :cond_232
    new-instance v7, LB3/f;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6, v2}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_23b
    check-cast v7, LY2/e;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v7, v0, v1}, Lv3/v;->d(Lme/weishu/kernelsu/Natives$Profile;LY2/e;LO/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    move-object v1, v5

    :goto_24d
    invoke-virtual/range {p3 .. p3}, LO/p;->r()LO/o0;

    move-result-object v6

    if-eqz v6, :cond_262

    new-instance v7, Lu3/y;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lu3/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V

    iput-object v7, v6, LO/o0;->d:LY2/e;

    :cond_262
    return-void
.end method

.method public static final d(Lme/weishu/kernelsu/Natives$Profile;LY2/e;LO/p;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, 0x3bec25e8

    invoke-virtual {v14, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1d

    invoke-virtual {v14, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x2

    :goto_1b
    or-int/2addr v2, v15

    goto :goto_1e

    :cond_1d
    move v2, v15

    :goto_1e
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_2e

    invoke-virtual {v14, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v3, 0x10

    :goto_2d
    or-int/2addr v2, v3

    :cond_2e
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3f

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    goto :goto_6b

    :cond_3f
    :goto_3f
    new-instance v2, Lv3/t;

    invoke-direct {v2, v1, v0}, Lv3/t;-><init>(LY2/e;Lme/weishu/kernelsu/Natives$Profile;)V

    const v3, -0x16b407a2

    invoke-static {v3, v2, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v2

    invoke-static {v2, v14}, LX/c;->O(LW/a;LO/p;)Lu3/u;

    move-result-object v2

    new-instance v3, Lv3/r;

    invoke-direct {v3, v2, v0}, Lv3/r;-><init>(Lu3/u;Lme/weishu/kernelsu/Natives$Profile;)V

    const v2, -0x4ec6a23a

    invoke-static {v2, v3, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x1fe

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    :goto_6b
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v2

    if-eqz v2, :cond_79

    new-instance v3, Lj2/g;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v4, v0, v1}, Lj2/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LO/o0;->d:LY2/e;

    :cond_79
    return-void
.end method

.method public static final e(ILjava/lang/String;LY2/c;LO/p;I)V
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v3, -0x6e9d99a

    invoke-virtual {v15, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1f

    invoke-virtual {v15, v0}, LO/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x2

    :goto_1d
    or-int/2addr v3, v14

    goto :goto_20

    :cond_1f
    move v3, v14

    :goto_20
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_30

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v4, 0x10

    :goto_2f
    or-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_40

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x80

    :goto_3f
    or-int/2addr v3, v4

    :cond_40
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_52

    invoke-virtual/range {p3 .. p3}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_52

    :cond_4d
    invoke-virtual/range {p3 .. p3}, LO/p;->L()V

    move v15, v14

    goto :goto_71

    :cond_52
    :goto_52
    new-instance v3, Lv3/u;

    invoke-direct {v3, v0, v1, v2}, Lv3/u;-><init>(ILjava/lang/String;LY2/c;)V

    const v4, 0x4f737ac8  # 4.08491008E9f

    invoke-static {v4, v3, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x1fe

    move-object/from16 v12, p3

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    :goto_71
    invoke-virtual/range {p3 .. p3}, LO/p;->r()LO/o0;

    move-result-object v3

    if-eqz v3, :cond_7e

    new-instance v4, Lv3/h;

    invoke-direct {v4, v0, v1, v2, v15}, Lv3/h;-><init>(ILjava/lang/String;LY2/c;I)V

    iput-object v4, v3, LO/o0;->d:LY2/e;

    :cond_7e
    return-void
.end method
