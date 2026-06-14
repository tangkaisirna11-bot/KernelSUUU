.class public final Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p0;


# instance fields
.field public d:Lg0/c;

.field public final e:Lo/G;

.field public final f:LO/h0;

.field public final g:Z

.field public h:Z

.field public i:J

.field public j:Lt0/p;

.field public final k:La0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/n0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/G;

    iget-wide v1, p2, Lo/n0;->a:J

    invoke-static {v1, v2}, Lh0/I;->D(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/G;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/n;->e:Lo/G;

    sget-object p1, LL2/o;->a:LL2/o;

    sget-object v1, LO/U;->f:LO/U;

    invoke-static {p1, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, Lo/n;->f:LO/h0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/n;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/n;->i:J

    sget-object v1, La0/n;->a:La0/n;

    new-instance v2, Lo/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/m;-><init>(Lo/n;LP2/d;)V

    invoke-static {v1, p1, v2}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_39

    new-instance p2, Lo/F;

    invoke-direct {p2, p0, v0}, Lo/F;-><init>(Lo/n;Lo/G;)V

    goto :goto_3f

    :cond_39
    new-instance v1, Lo/F;

    invoke-direct {v1, p0, v0, p2}, Lo/F;-><init>(Lo/n;Lo/G;Lo/n0;)V

    move-object p2, v1

    :goto_3f
    invoke-interface {p1, p2}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    iput-object p1, p0, Lo/n;->k:La0/q;

    return-void
.end method


# virtual methods
.method public final a(JILe0/i;)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Lo/n;->i:J

    invoke-static {v4, v5}, Lg0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le0/i;->f:Ljava/lang/Object;

    check-cast v3, Lq/B0;

    iget-object v4, v3, Lq/B0;->h:Lq/c0;

    iget v5, v3, Lq/B0;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v1

    new-instance v3, Lg0/c;

    invoke-direct {v3, v1, v2}, Lg0/c;-><init>(J)V

    iget-wide v1, v3, Lg0/c;->a:J

    return-wide v1

    :cond_25
    iget-boolean v4, v0, Lo/n;->h:Z

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lo/n;->e:Lo/G;

    if-nez v4, :cond_5c

    iget-object v4, v8, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0, v6, v7}, Lo/n;->i(J)F

    :cond_39
    iget-object v4, v8, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0, v6, v7}, Lo/n;->j(J)F

    :cond_44
    iget-object v4, v8, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v0, v6, v7}, Lo/n;->k(J)F

    :cond_4f
    iget-object v4, v8, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v0, v6, v7}, Lo/n;->h(J)F

    :cond_5a
    iput-boolean v5, v0, Lo/n;->h:Z

    :cond_5c
    invoke-static/range {p1 .. p2}, Lg0/c;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_67

    :cond_65
    move v4, v9

    goto :goto_9e

    :cond_67
    iget-object v4, v8, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual/range {p0 .. p2}, Lo/n;->k(J)F

    move-result v4

    iget-object v10, v8, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9e

    invoke-virtual {v8}, Lo/G;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_9e

    :cond_83
    iget-object v4, v8, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual/range {p0 .. p2}, Lo/n;->h(J)F

    move-result v4

    iget-object v10, v8, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9e

    invoke-virtual {v8}, Lo/G;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9e
    :goto_9e
    invoke-static/range {p1 .. p2}, Lg0/c;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_a8

    :cond_a6
    move v10, v9

    goto :goto_df

    :cond_a8
    iget-object v10, v8, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c4

    invoke-virtual/range {p0 .. p2}, Lo/n;->i(J)F

    move-result v10

    iget-object v11, v8, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_df

    invoke-virtual {v8}, Lo/G;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_df

    :cond_c4
    iget-object v10, v8, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a6

    invoke-virtual/range {p0 .. p2}, Lo/n;->j(J)F

    move-result v10

    iget-object v11, v8, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_df

    invoke-virtual {v8}, Lo/G;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_df
    :goto_df
    invoke-static {v10, v4}, LW2/a;->j(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lg0/c;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_ec

    invoke-virtual/range {p0 .. p0}, Lo/n;->g()V

    :cond_ec
    invoke-static {v1, v2, v10, v11}, Lg0/c;->g(JJ)J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le0/i;->f:Ljava/lang/Object;

    check-cast v3, Lq/B0;

    iget-object v4, v3, Lq/B0;->h:Lq/c0;

    iget v12, v3, Lq/B0;->g:I

    invoke-static {v3, v4, v6, v7, v12}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v3

    new-instance v12, Lg0/c;

    invoke-direct {v12, v3, v4}, Lg0/c;-><init>(J)V

    iget-wide v3, v12, Lg0/c;->a:J

    invoke-static {v6, v7, v3, v4}, Lg0/c;->g(JJ)J

    move-result-wide v6

    const/4 v12, 0x0

    move/from16 v13, p3

    if-ne v13, v5, :cond_111

    move v13, v5

    goto :goto_112

    :cond_111
    move v13, v12

    :goto_112
    if-eqz v13, :cond_152

    invoke-static {v6, v7}, Lg0/c;->d(J)F

    move-result v13

    const/high16 v14, 0x3f000000  # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000  # -0.5f

    if-lez v13, :cond_125

    invoke-virtual {v0, v6, v7}, Lo/n;->i(J)F

    :goto_123
    move v13, v5

    goto :goto_132

    :cond_125
    invoke-static {v6, v7}, Lg0/c;->d(J)F

    move-result v13

    cmpg-float v13, v13, v15

    if-gez v13, :cond_131

    invoke-virtual {v0, v6, v7}, Lo/n;->j(J)F

    goto :goto_123

    :cond_131
    move v13, v12

    :goto_132
    invoke-static {v6, v7}, Lg0/c;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_13f

    invoke-virtual {v0, v6, v7}, Lo/n;->k(J)F

    :goto_13d
    move v6, v5

    goto :goto_14c

    :cond_13f
    invoke-static {v6, v7}, Lg0/c;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_14b

    invoke-virtual {v0, v6, v7}, Lo/n;->h(J)F

    goto :goto_13d

    :cond_14b
    move v6, v12

    :goto_14c
    if-nez v13, :cond_150

    if-eqz v6, :cond_152

    :cond_150
    move v6, v5

    goto :goto_153

    :cond_152
    move v6, v12

    :goto_153
    iget-object v7, v8, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_18f

    invoke-static/range {p1 .. p2}, Lg0/c;->d(J)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_18f

    invoke-virtual {v8}, Lo/G;->c()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lg0/c;->d(J)F

    move-result v13

    instance-of v14, v7, Lo/P;

    if-eqz v14, :cond_184

    check-cast v7, Lo/P;

    iget v14, v7, Lo/P;->b:F

    add-float/2addr v14, v13

    iput v14, v7, Lo/P;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v7, Lo/P;->a:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_187

    invoke-virtual {v7}, Lo/P;->onRelease()V

    goto :goto_187

    :cond_184
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_187
    :goto_187
    iget-object v7, v8, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_190

    :cond_18f
    move v7, v12

    :goto_190
    iget-object v13, v8, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1d2

    invoke-static/range {p1 .. p2}, Lg0/c;->d(J)F

    move-result v13

    cmpl-float v13, v13, v9

    if-lez v13, :cond_1d2

    invoke-virtual {v8}, Lo/G;->d()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Lg0/c;->d(J)F

    move-result v14

    instance-of v15, v13, Lo/P;

    if-eqz v15, :cond_1c1

    check-cast v13, Lo/P;

    iget v15, v13, Lo/P;->b:F

    add-float/2addr v15, v14

    iput v15, v13, Lo/P;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v13, Lo/P;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1c4

    invoke-virtual {v13}, Lo/P;->onRelease()V

    goto :goto_1c4

    :cond_1c1
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1c4
    :goto_1c4
    if-nez v7, :cond_1d1

    iget-object v7, v8, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_1cf

    goto :goto_1d1

    :cond_1cf
    move v7, v12

    goto :goto_1d2

    :cond_1d1
    :goto_1d1
    move v7, v5

    :cond_1d2
    :goto_1d2
    iget-object v13, v8, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_214

    invoke-static/range {p1 .. p2}, Lg0/c;->e(J)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gez v13, :cond_214

    invoke-virtual {v8}, Lo/G;->e()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Lg0/c;->e(J)F

    move-result v14

    instance-of v15, v13, Lo/P;

    if-eqz v15, :cond_203

    check-cast v13, Lo/P;

    iget v15, v13, Lo/P;->b:F

    add-float/2addr v15, v14

    iput v15, v13, Lo/P;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v13, Lo/P;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_206

    invoke-virtual {v13}, Lo/P;->onRelease()V

    goto :goto_206

    :cond_203
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_206
    :goto_206
    if-nez v7, :cond_213

    iget-object v7, v8, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_211

    goto :goto_213

    :cond_211
    move v7, v12

    goto :goto_214

    :cond_213
    :goto_213
    move v7, v5

    :cond_214
    :goto_214
    iget-object v13, v8, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_256

    invoke-static/range {p1 .. p2}, Lg0/c;->e(J)F

    move-result v13

    cmpl-float v9, v13, v9

    if-lez v9, :cond_256

    invoke-virtual {v8}, Lo/G;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Lg0/c;->e(J)F

    move-result v1

    instance-of v2, v9, Lo/P;

    if-eqz v2, :cond_245

    check-cast v9, Lo/P;

    iget v2, v9, Lo/P;->b:F

    add-float/2addr v2, v1

    iput v2, v9, Lo/P;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v9, Lo/P;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_248

    invoke-virtual {v9}, Lo/P;->onRelease()V

    goto :goto_248

    :cond_245
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_248
    :goto_248
    if-nez v7, :cond_255

    iget-object v1, v8, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lo/G;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_253

    goto :goto_255

    :cond_253
    move v7, v12

    goto :goto_256

    :cond_255
    :goto_255
    move v7, v5

    :cond_256
    :goto_256
    if-nez v7, :cond_25c

    if-eqz v6, :cond_25b

    goto :goto_25c

    :cond_25b
    move v5, v12

    :cond_25c
    :goto_25c
    if-eqz v5, :cond_261

    invoke-virtual/range {p0 .. p0}, Lo/n;->g()V

    :cond_261
    invoke-static {v10, v11, v3, v4}, Lg0/c;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b()La0/q;
    .registers 2

    iget-object v0, p0, Lo/n;->k:La0/q;

    return-object v0
.end method

.method public final c(JLq/z0;LP2/d;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lo/k;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Lo/k;

    iget v6, v5, Lo/k;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1b

    sub-int/2addr v6, v7

    iput v6, v5, Lo/k;->k:I

    goto :goto_22

    :cond_1b
    new-instance v5, Lo/k;

    check-cast v4, LR2/c;

    invoke-direct {v5, v0, v4}, Lo/k;-><init>(Lo/n;LR2/c;)V

    :goto_22
    iget-object v4, v5, Lo/k;->i:Ljava/lang/Object;

    sget-object v6, LQ2/a;->d:LQ2/a;

    iget v7, v5, Lo/k;->k:I

    sget-object v8, LL2/o;->a:LL2/o;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x1f

    const/4 v14, 0x0

    if-eqz v7, :cond_4a

    if-eq v7, v12, :cond_46

    if-ne v7, v11, :cond_3e

    iget-wide v1, v5, Lo/k;->h:J

    iget-object v3, v5, Lo/k;->g:Lo/n;

    invoke-static {v4}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_165

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    invoke-static {v4}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_4a
    invoke-static {v4}, LM2/y;->J(Ljava/lang/Object;)V

    iget-wide v9, v0, Lo/n;->i:J

    invoke-static {v9, v10}, Lg0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6b

    iput v12, v5, Lo/k;->k:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq/z0;

    iget-object v3, v3, Lq/z0;->k:Lq/B0;

    invoke-direct {v4, v3, v5}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iput-wide v1, v4, Lq/z0;->j:J

    invoke-virtual {v4, v8}, Lq/z0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6a

    return-object v6

    :cond_6a
    :goto_6a
    return-object v8

    :cond_6b
    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v7, v0, Lo/n;->e:Lo/G;

    if-lez v4, :cond_9f

    iget-object v4, v7, Lo/G;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {v7}, Lo/G;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v9

    invoke-static {v9}, Lb3/a;->C(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_91

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9a

    :cond_91
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_9a

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_9a
    :goto_9a
    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v4

    goto :goto_d3

    :cond_9f
    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d2

    iget-object v4, v7, Lo/G;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_d2

    invoke-virtual {v7}, Lo/G;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v9

    invoke-static {v9}, Lb3/a;->C(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_c4

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_cd

    :cond_c4
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_cd

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_cd
    :goto_cd
    invoke-static/range {p1 .. p2}, LU0/o;->b(J)F

    move-result v4

    goto :goto_d3

    :cond_d2
    move v4, v14

    :goto_d3
    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v9

    cmpl-float v9, v9, v14

    if-lez v9, :cond_105

    iget-object v9, v7, Lo/G;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_105

    invoke-virtual {v7}, Lo/G;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v9

    invoke-static {v9}, Lb3/a;->C(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_f7

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_100

    :cond_f7
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_100

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_100
    :goto_100
    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v7

    goto :goto_139

    :cond_105
    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v9

    cmpg-float v9, v9, v14

    if-gez v9, :cond_138

    iget-object v9, v7, Lo/G;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/G;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_138

    invoke-virtual {v7}, Lo/G;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v9

    invoke-static {v9}, Lb3/a;->C(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_12a

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_133

    :cond_12a
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_133

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_133
    :goto_133
    invoke-static/range {p1 .. p2}, LU0/o;->c(J)F

    move-result v7

    goto :goto_139

    :cond_138
    move v7, v14

    :goto_139
    invoke-static {v4, v7}, Lr0/c;->d(FF)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    if-nez v4, :cond_144

    goto :goto_147

    :cond_144
    invoke-virtual/range {p0 .. p0}, Lo/n;->g()V

    :goto_147
    invoke-static {v1, v2, v9, v10}, LU0/o;->d(JJ)J

    move-result-wide v1

    iput-object v0, v5, Lo/k;->g:Lo/n;

    iput-wide v1, v5, Lo/k;->h:J

    iput v11, v5, Lo/k;->k:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq/z0;

    iget-object v3, v3, Lq/z0;->k:Lq/B0;

    invoke-direct {v4, v3, v5}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iput-wide v1, v4, Lq/z0;->j:J

    invoke-virtual {v4, v8}, Lq/z0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_164

    return-object v6

    :cond_164
    move-object v3, v0

    :goto_165
    check-cast v4, LU0/o;

    iget-wide v4, v4, LU0/o;->a:J

    invoke-static {v1, v2, v4, v5}, LU0/o;->d(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lo/n;->h:Z

    invoke-static {v1, v2}, LU0/o;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v5, v3, Lo/n;->e:Lo/G;

    if-lez v4, :cond_198

    invoke-virtual {v5}, Lo/G;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LU0/o;->b(J)F

    move-result v6

    invoke-static {v6}, Lb3/a;->C(F)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_18e

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1be

    :cond_18e
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_1be

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1be

    :cond_198
    invoke-static {v1, v2}, LU0/o;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_1be

    invoke-virtual {v5}, Lo/G;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LU0/o;->b(J)F

    move-result v6

    invoke-static {v6}, Lb3/a;->C(F)I

    move-result v6

    neg-int v6, v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_1b5

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1be

    :cond_1b5
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_1be

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1be
    :goto_1be
    invoke-static {v1, v2}, LU0/o;->c(J)F

    move-result v4

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1e6

    invoke-virtual {v5}, Lo/G;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LU0/o;->c(J)F

    move-result v5

    invoke-static {v5}, Lb3/a;->C(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_1da

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e3

    :cond_1da
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1e3

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1e3
    :goto_1e3
    const-wide/16 v4, 0x0

    goto :goto_20d

    :cond_1e6
    invoke-static {v1, v2}, LU0/o;->c(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_1e3

    invoke-virtual {v5}, Lo/G;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LU0/o;->c(J)F

    move-result v5

    invoke-static {v5}, Lb3/a;->C(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_203

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e3

    :cond_203
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1e3

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e3

    :goto_20d
    cmp-long v1, v1, v4

    if-nez v1, :cond_212

    goto :goto_215

    :cond_212
    invoke-virtual {v3}, Lo/n;->g()V

    :goto_215
    invoke-virtual {v3}, Lo/n;->d()V

    return-object v8
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lo/n;->e:Lo/G;

    iget-object v1, v0, Lo/G;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    iget-object v3, v0, Lo/G;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    move v1, v2

    goto :goto_24

    :cond_23
    :goto_23
    move v1, v4

    :cond_24
    :goto_24
    iget-object v3, v0, Lo/G;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz v1, :cond_34

    goto :goto_36

    :cond_34
    move v1, v2

    goto :goto_37

    :cond_36
    :goto_36
    move v1, v4

    :cond_37
    :goto_37
    iget-object v0, v0, Lo/G;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v1, :cond_47

    :cond_46
    move v2, v4

    :cond_47
    move v1, v2

    :cond_48
    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Lo/n;->g()V

    :cond_4d
    return-void
.end method

.method public final e()J
    .registers 6

    iget-object v0, p0, Lo/n;->d:Lg0/c;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lg0/c;->a:J

    goto :goto_d

    :cond_7
    iget-wide v0, p0, Lo/n;->i:J

    invoke-static {v0, v1}, LX/c;->z(J)J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Lg0/c;->d(J)F

    move-result v2

    iget-wide v3, p0, Lo/n;->i:J

    invoke-static {v3, v4}, Lg0/f;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lg0/c;->e(J)F

    move-result v0

    iget-wide v3, p0, Lo/n;->i:J

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LW2/a;->j(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .registers 8

    iget-object v0, p0, Lo/n;->e:Lo/G;

    iget-object v1, v0, Lo/G;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, Lo/o;->a:Lo/o;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_15

    invoke-virtual {v3, v1}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_16

    :cond_15
    move v1, v5

    :goto_16
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v2

    :cond_1c
    :goto_1c
    iget-object v1, v0, Lo/G;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_30

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_29

    invoke-virtual {v3, v1}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2a

    :cond_29
    move v1, v5

    :goto_2a
    cmpg-float v1, v1, v5

    if-nez v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    iget-object v1, v0, Lo/G;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_44

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3d

    invoke-virtual {v3, v1}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_3e

    :cond_3d
    move v1, v5

    :goto_3e
    cmpg-float v1, v1, v5

    if-nez v1, :cond_43

    goto :goto_44

    :cond_43
    return v2

    :cond_44
    :goto_44
    iget-object v0, v0, Lo/G;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_58

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_51

    invoke-virtual {v3, v0}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_52

    :cond_51
    move v0, v5

    :goto_52
    cmpg-float v0, v0, v5

    if-nez v0, :cond_57

    goto :goto_58

    :cond_57
    return v2

    :cond_58
    :goto_58
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 3

    iget-boolean v0, p0, Lo/n;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, Lo/n;->f:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final h(J)F
    .registers 11

    invoke-virtual {p0}, Lo/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lo/n;->i:J

    invoke-static {v2, v3}, Lg0/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lo/n;->e:Lo/G;

    invoke-virtual {v2}, Lo/G;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lo/o;->a:Lo/o;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2a

    invoke-virtual {v4, v2, v1, v3}, Lo/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_2d

    :cond_2a
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_2d
    neg-float v1, v1

    iget-wide v6, p0, Lo/n;->i:J

    invoke-static {v6, v7}, Lg0/f;->b(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_3d

    invoke-virtual {v4, v2}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    cmpg-float v0, v0, v1

    if-nez v0, :cond_43

    goto :goto_47

    :cond_43
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v3

    :goto_47
    return v3
.end method

.method public final i(J)F
    .registers 11

    invoke-virtual {p0}, Lo/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lo/n;->i:J

    invoke-static {v2, v3}, Lg0/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lo/n;->e:Lo/G;

    invoke-virtual {v2}, Lo/G;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lo/o;->a:Lo/o;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_29

    invoke-virtual {v4, v2, v1, v3}, Lo/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_2c

    :cond_29
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_2c
    iget-wide v6, p0, Lo/n;->i:J

    invoke-static {v6, v7}, Lg0/f;->d(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_3b

    invoke-virtual {v4, v2}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_41

    goto :goto_45

    :cond_41
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v3

    :goto_45
    return v3
.end method

.method public final j(J)F
    .registers 11

    invoke-virtual {p0}, Lo/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lo/n;->i:J

    invoke-static {v2, v3}, Lg0/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lo/n;->e:Lo/G;

    invoke-virtual {v2}, Lo/G;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lo/o;->a:Lo/o;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_27

    invoke-virtual {v4, v2, v1, v0}, Lo/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_2a

    :cond_27
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_2a
    neg-float v0, v1

    iget-wide v6, p0, Lo/n;->i:J

    invoke-static {v6, v7}, Lg0/f;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    if-lt v3, v5, :cond_3a

    invoke-virtual {v4, v2}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_3b

    :cond_3a
    move v2, v0

    :goto_3b
    cmpg-float v0, v2, v0

    if-nez v0, :cond_40

    goto :goto_44

    :cond_40
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    :goto_44
    return v1
.end method

.method public final k(J)F
    .registers 11

    invoke-virtual {p0}, Lo/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lo/n;->i:J

    invoke-static {v2, v3}, Lg0/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lo/n;->e:Lo/G;

    invoke-virtual {v2}, Lo/G;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lo/o;->a:Lo/o;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_26

    invoke-virtual {v4, v2, v1, v0}, Lo/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_29

    :cond_26
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_29
    iget-wide v6, p0, Lo/n;->i:J

    invoke-static {v6, v7}, Lg0/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    if-lt v3, v5, :cond_38

    invoke-virtual {v4, v2}, Lo/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    cmpg-float v1, v2, v1

    if-nez v1, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    :goto_42
    return v0
.end method

.method public final l(J)V
    .registers 13

    iget-wide v0, p0, Lo/n;->i:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lg0/f;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lo/n;->i:J

    invoke-static {p1, p2, v1, v2}, Lg0/f;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lo/n;->i:J

    if-nez v1, :cond_98

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lb3/a;->C(F)I

    move-result v2

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lb3/a;->C(F)I

    move-result p1

    invoke-static {v2, p1}, LM2/y;->b(II)J

    move-result-wide p1

    iget-object v2, p0, Lo/n;->e:Lo/G;

    iput-wide p1, v2, Lo/G;->c:J

    iget-object v3, v2, Lo/G;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_3e

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3e
    iget-object v3, v2, Lo/G;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4b

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4b
    iget-object v3, v2, Lo/G;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_58

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_58
    iget-object v3, v2, Lo/G;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_65

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_65
    iget-object v3, v2, Lo/G;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_72

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_72
    iget-object v3, v2, Lo/G;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7f

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7f
    iget-object v3, v2, Lo/G;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_8c

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_8c
    iget-object v2, v2, Lo/G;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_98

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_98
    if-nez v0, :cond_a2

    if-nez v1, :cond_a2

    invoke-virtual {p0}, Lo/n;->g()V

    invoke-virtual {p0}, Lo/n;->d()V

    :cond_a2
    return-void
.end method
