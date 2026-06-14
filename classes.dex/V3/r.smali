.class public final Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Lu3/u;

.field public final synthetic e:Lme/weishu/kernelsu/Natives$Profile;


# direct methods
.method public constructor <init>(Lu3/u;Lme/weishu/kernelsu/Natives$Profile;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r;->d:Lu3/u;

    iput-object p2, p0, Lv3/r;->e:Lme/weishu/kernelsu/Natives$Profile;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 115

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v4, p1

    check-cast v4, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_1f

    invoke-virtual {v4}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v4}, LO/p;->L()V

    goto/16 :goto_263

    :cond_1f
    :goto_1f
    sget-object v2, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    const v3, -0x7de5864b

    invoke-virtual {v4, v3}, LO/p;->R(I)V

    iget-object v3, v0, Lv3/r;->d:Lu3/u;

    invoke-virtual {v4, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO/l;->a:LO/U;

    if-nez v5, :cond_3d

    if-ne v6, v7, :cond_45

    :cond_3d
    new-instance v6, Lv3/i;

    invoke-direct {v6, v3, v1}, Lv3/i;-><init>(Lu3/u;I)V

    invoke-virtual {v4, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LO/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v1, v3, v6, v5}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v24

    sget-object v2, LK/K2;->a:LK/K2;

    sget-object v2, LK/v0;->a:LO/U0;

    invoke-virtual {v4, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/t0;

    iget-wide v5, v3, LK/t0;->q:J

    invoke-virtual {v4, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/t0;

    iget-wide v8, v3, LK/t0;->A:J

    invoke-virtual {v4, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/t0;

    iget-wide v10, v3, LK/t0;->s:J

    invoke-virtual {v4, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/t0;

    iget-wide v12, v3, LK/t0;->s:J

    sget-wide v14, Lh0/t;->g:J

    invoke-virtual {v4, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/t0;

    invoke-static {v2, v4}, LK/K2;->c(LK/t0;LO/p;)LK/X3;

    move-result-object v2

    const-wide/16 v16, 0x10

    cmp-long v3, v14, v16

    if-eqz v3, :cond_8c

    move-wide/from16 p1, v14

    move-wide/from16 v26, p1

    goto :goto_92

    :cond_8c
    move-wide/from16 p1, v14

    iget-wide v14, v2, LK/X3;->a:J

    move-wide/from16 v26, v14

    :goto_92
    if-eqz v3, :cond_97

    move-wide/from16 v28, p1

    goto :goto_9b

    :cond_97
    iget-wide v14, v2, LK/X3;->b:J

    move-wide/from16 v28, v14

    :goto_9b
    cmp-long v14, v5, v16

    if-eqz v14, :cond_a2

    :goto_9f
    move-wide/from16 v30, v5

    goto :goto_a5

    :cond_a2
    iget-wide v5, v2, LK/X3;->c:J

    goto :goto_9f

    :goto_a5
    if-eqz v3, :cond_aa

    move-wide/from16 v32, p1

    goto :goto_ae

    :cond_aa
    iget-wide v5, v2, LK/X3;->d:J

    move-wide/from16 v32, v5

    :goto_ae
    if-eqz v3, :cond_b3

    move-wide/from16 v34, p1

    goto :goto_b7

    :cond_b3
    iget-wide v5, v2, LK/X3;->e:J

    move-wide/from16 v34, v5

    :goto_b7
    if-eqz v3, :cond_bc

    move-wide/from16 v36, p1

    goto :goto_c0

    :cond_bc
    iget-wide v5, v2, LK/X3;->f:J

    move-wide/from16 v36, v5

    :goto_c0
    if-eqz v3, :cond_c5

    move-wide/from16 v38, p1

    goto :goto_c9

    :cond_c5
    iget-wide v5, v2, LK/X3;->g:J

    move-wide/from16 v38, v5

    :goto_c9
    if-eqz v3, :cond_ce

    move-wide/from16 v40, p1

    goto :goto_d2

    :cond_ce
    iget-wide v5, v2, LK/X3;->h:J

    move-wide/from16 v40, v5

    :goto_d2
    if-eqz v3, :cond_d7

    move-wide/from16 v42, p1

    goto :goto_db

    :cond_d7
    iget-wide v5, v2, LK/X3;->i:J

    move-wide/from16 v42, v5

    :goto_db
    if-eqz v3, :cond_e0

    move-wide/from16 v44, p1

    goto :goto_e4

    :cond_e0
    iget-wide v5, v2, LK/X3;->j:J

    move-wide/from16 v44, v5

    :goto_e4
    if-eqz v3, :cond_e9

    move-wide/from16 v47, p1

    goto :goto_ed

    :cond_e9
    iget-wide v5, v2, LK/X3;->l:J

    move-wide/from16 v47, v5

    :goto_ed
    if-eqz v3, :cond_f2

    move-wide/from16 v49, p1

    goto :goto_f6

    :cond_f2
    iget-wide v5, v2, LK/X3;->m:J

    move-wide/from16 v49, v5

    :goto_f6
    cmp-long v5, v8, v16

    if-eqz v5, :cond_fd

    :goto_fa
    move-wide/from16 v51, v8

    goto :goto_100

    :cond_fd
    iget-wide v8, v2, LK/X3;->n:J

    goto :goto_fa

    :goto_100
    if-eqz v3, :cond_105

    move-wide/from16 v53, p1

    goto :goto_109

    :cond_105
    iget-wide v5, v2, LK/X3;->o:J

    move-wide/from16 v53, v5

    :goto_109
    if-eqz v3, :cond_10e

    move-wide/from16 v55, p1

    goto :goto_112

    :cond_10e
    iget-wide v5, v2, LK/X3;->p:J

    move-wide/from16 v55, v5

    :goto_112
    if-eqz v3, :cond_117

    move-wide/from16 v57, p1

    goto :goto_11b

    :cond_117
    iget-wide v5, v2, LK/X3;->q:J

    move-wide/from16 v57, v5

    :goto_11b
    if-eqz v3, :cond_120

    move-wide/from16 v59, p1

    goto :goto_124

    :cond_120
    iget-wide v5, v2, LK/X3;->r:J

    move-wide/from16 v59, v5

    :goto_124
    if-eqz v3, :cond_129

    move-wide/from16 v61, p1

    goto :goto_12d

    :cond_129
    iget-wide v5, v2, LK/X3;->s:J

    move-wide/from16 v61, v5

    :goto_12d
    if-eqz v3, :cond_132

    move-wide/from16 v63, p1

    goto :goto_136

    :cond_132
    iget-wide v5, v2, LK/X3;->t:J

    move-wide/from16 v63, v5

    :goto_136
    if-eqz v3, :cond_13b

    move-wide/from16 v65, p1

    goto :goto_13f

    :cond_13b
    iget-wide v5, v2, LK/X3;->u:J

    move-wide/from16 v65, v5

    :goto_13f
    if-eqz v3, :cond_144

    move-wide/from16 v67, p1

    goto :goto_148

    :cond_144
    iget-wide v5, v2, LK/X3;->v:J

    move-wide/from16 v67, v5

    :goto_148
    if-eqz v3, :cond_14d

    move-wide/from16 v69, p1

    goto :goto_151

    :cond_14d
    iget-wide v5, v2, LK/X3;->w:J

    move-wide/from16 v69, v5

    :goto_151
    if-eqz v3, :cond_156

    move-wide/from16 v71, p1

    goto :goto_15a

    :cond_156
    iget-wide v5, v2, LK/X3;->x:J

    move-wide/from16 v71, v5

    :goto_15a
    if-eqz v3, :cond_15f

    move-wide/from16 v73, p1

    goto :goto_163

    :cond_15f
    iget-wide v5, v2, LK/X3;->y:J

    move-wide/from16 v73, v5

    :goto_163
    cmp-long v5, v12, v16

    if-eqz v5, :cond_16a

    :goto_167
    move-wide/from16 v75, v12

    goto :goto_16d

    :cond_16a
    iget-wide v12, v2, LK/X3;->z:J

    goto :goto_167

    :goto_16d
    if-eqz v3, :cond_172

    move-wide/from16 v77, p1

    goto :goto_176

    :cond_172
    iget-wide v5, v2, LK/X3;->A:J

    move-wide/from16 v77, v5

    :goto_176
    if-eqz v3, :cond_17b

    move-wide/from16 v79, p1

    goto :goto_17f

    :cond_17b
    iget-wide v5, v2, LK/X3;->B:J

    move-wide/from16 v79, v5

    :goto_17f
    if-eqz v3, :cond_184

    move-wide/from16 v81, p1

    goto :goto_188

    :cond_184
    iget-wide v5, v2, LK/X3;->C:J

    move-wide/from16 v81, v5

    :goto_188
    cmp-long v5, v10, v16

    if-eqz v5, :cond_18f

    :goto_18c
    move-wide/from16 v83, v10

    goto :goto_192

    :cond_18f
    iget-wide v10, v2, LK/X3;->D:J

    goto :goto_18c

    :goto_192
    if-eqz v3, :cond_197

    move-wide/from16 v85, p1

    goto :goto_19b

    :cond_197
    iget-wide v5, v2, LK/X3;->E:J

    move-wide/from16 v85, v5

    :goto_19b
    if-eqz v3, :cond_1a0

    move-wide/from16 v87, p1

    goto :goto_1a4

    :cond_1a0
    iget-wide v5, v2, LK/X3;->F:J

    move-wide/from16 v87, v5

    :goto_1a4
    if-eqz v3, :cond_1a9

    move-wide/from16 v89, p1

    goto :goto_1ad

    :cond_1a9
    iget-wide v5, v2, LK/X3;->G:J

    move-wide/from16 v89, v5

    :goto_1ad
    if-eqz v3, :cond_1b2

    move-wide/from16 v91, p1

    goto :goto_1b6

    :cond_1b2
    iget-wide v5, v2, LK/X3;->H:J

    move-wide/from16 v91, v5

    :goto_1b6
    if-eqz v3, :cond_1bb

    move-wide/from16 v93, p1

    goto :goto_1bf

    :cond_1bb
    iget-wide v5, v2, LK/X3;->I:J

    move-wide/from16 v93, v5

    :goto_1bf
    if-eqz v3, :cond_1c4

    move-wide/from16 v95, p1

    goto :goto_1c8

    :cond_1c4
    iget-wide v5, v2, LK/X3;->J:J

    move-wide/from16 v95, v5

    :goto_1c8
    if-eqz v3, :cond_1cd

    move-wide/from16 v97, p1

    goto :goto_1d1

    :cond_1cd
    iget-wide v5, v2, LK/X3;->K:J

    move-wide/from16 v97, v5

    :goto_1d1
    if-eqz v3, :cond_1d6

    move-wide/from16 v99, p1

    goto :goto_1da

    :cond_1d6
    iget-wide v5, v2, LK/X3;->L:J

    move-wide/from16 v99, v5

    :goto_1da
    if-eqz v3, :cond_1df

    move-wide/from16 v101, p1

    goto :goto_1e3

    :cond_1df
    iget-wide v5, v2, LK/X3;->M:J

    move-wide/from16 v101, v5

    :goto_1e3
    if-eqz v3, :cond_1e8

    move-wide/from16 v103, p1

    goto :goto_1ec

    :cond_1e8
    iget-wide v5, v2, LK/X3;->N:J

    move-wide/from16 v103, v5

    :goto_1ec
    if-eqz v3, :cond_1f1

    move-wide/from16 v105, p1

    goto :goto_1f5

    :cond_1f1
    iget-wide v5, v2, LK/X3;->O:J

    move-wide/from16 v105, v5

    :goto_1f5
    if-eqz v3, :cond_1fa

    move-wide/from16 v107, p1

    goto :goto_1fe

    :cond_1fa
    iget-wide v5, v2, LK/X3;->P:J

    move-wide/from16 v107, v5

    :goto_1fe
    if-eqz v3, :cond_203

    move-wide/from16 v109, p1

    goto :goto_207

    :cond_203
    iget-wide v14, v2, LK/X3;->Q:J

    move-wide/from16 v109, v14

    :goto_207
    new-instance v111, LK/X3;

    move-object/from16 v25, v111

    iget-object v2, v2, LK/X3;->k:LE/X;

    move-object/from16 v46, v2

    invoke-direct/range {v25 .. v110}, LK/X3;-><init>(JJJJJJJJJJLE/X;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iget-object v2, v0, Lv3/r;->e:Lme/weishu/kernelsu/Natives$Profile;

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives$Profile;->getContext()Ljava/lang/String;

    move-result-object v2

    const v3, -0x7de537c8

    invoke-virtual {v4, v3}, LO/p;->R(I)V

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_22e

    new-instance v3, LA3/f;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, LA3/f;-><init>(I)V

    invoke-virtual {v4, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_22e
    check-cast v3, LY2/c;

    invoke-virtual {v4, v1}, LO/p;->p(Z)V

    sget-object v8, Lv3/e;->a:LW/a;

    const/16 v28, 0x0

    const v29, 0x3fffb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x180c30

    const/16 v27, 0x0

    move-object v1, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v111

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v29}, LK/R2;->a(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;LO/p;IIII)V

    :goto_263
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
