.class public final Lt0/f;
.super Lq/b;
.source "SourceFile"


# instance fields
.field public final b:La0/p;

.field public final c:LA2/b;

.field public final d:Lk/n;

.field public e:Lz0/a0;

.field public f:Lt0/g;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(La0/p;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq/b;-><init>(I)V

    iput-object p1, p0, Lt0/f;->b:La0/p;

    new-instance p1, LA2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LA2/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt0/f;->c:LA2/b;

    new-instance p1, Lk/n;

    invoke-direct {p1, v0}, Lk/n;-><init>(I)V

    iput-object p1, p0, Lt0/f;->d:Lk/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/f;->h:Z

    iput-boolean p1, p0, Lt0/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/n;Lx0/r;LB1/g;Z)Z
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lq/b;->a(Lk/n;Lx0/r;LB1/g;Z)Z

    move-result v4

    iget-object v5, v0, Lt0/f;->b:La0/p;

    iget-boolean v6, v5, La0/p;->p:Z

    const/4 v7, 0x1

    if-nez v6, :cond_14

    return v7

    :cond_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v5, :cond_5f

    instance-of v10, v5, Lz0/l0;

    const/16 v11, 0x10

    if-eqz v10, :cond_26

    check-cast v5, Lz0/l0;

    invoke-static {v5, v11}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v5

    iput-object v5, v0, Lt0/f;->e:Lz0/a0;

    goto :goto_5a

    :cond_26
    iget v10, v5, La0/p;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5a

    instance-of v10, v5, Lz0/n;

    if-eqz v10, :cond_5a

    move-object v10, v5

    check-cast v10, Lz0/n;

    iget-object v10, v10, Lz0/n;->r:La0/p;

    const/4 v9, 0x0

    :goto_35
    if-eqz v10, :cond_57

    iget v12, v10, La0/p;->f:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_54

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_42

    move-object v5, v10

    goto :goto_54

    :cond_42
    if-nez v8, :cond_4b

    new-instance v8, LQ/d;

    new-array v12, v11, [La0/p;

    invoke-direct {v8, v12}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_4b
    if-eqz v5, :cond_51

    invoke-virtual {v8, v5}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_51
    invoke-virtual {v8, v10}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_54
    :goto_54
    iget-object v10, v10, La0/p;->i:La0/p;

    goto :goto_35

    :cond_57
    if-ne v9, v7, :cond_5a

    goto :goto_15

    :cond_5a
    :goto_5a
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_15

    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lk/n;->d()I

    move-result v5

    const/4 v8, 0x0

    :goto_64
    iget-object v10, v0, Lt0/f;->d:Lk/n;

    iget-object v11, v0, Lt0/f;->c:LA2/b;

    if-ge v8, v5, :cond_158

    invoke-virtual {v1, v8}, Lk/n;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/q;

    invoke-virtual {v11, v12, v13}, LA2/b;->d(J)Z

    move-result v11

    if-eqz v11, :cond_148

    iget-wide v6, v14, Lt0/q;->g:J

    invoke-static {v6, v7}, Lg0/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_148

    move-object/from16 v16, v10

    iget-wide v9, v14, Lt0/q;->c:J

    invoke-static {v9, v10}, Lg0/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_148

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Lt0/q;->k:Ljava/util/ArrayList;

    sget-object v17, LM2/u;->d:LM2/u;

    if-nez v15, :cond_96

    move-object/from16 v15, v17

    :cond_96
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lt0/q;->k:Ljava/util/ArrayList;

    move/from16 v37, v5

    if-nez v15, :cond_a5

    move-object/from16 v15, v17

    :cond_a5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_ac
    if-ge v4, v5, :cond_f6

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lt0/c;

    move-wide/from16 v39, v12

    iget-wide v12, v5, Lt0/c;->b:J

    invoke-static {v12, v13}, Lg0/c;->f(J)Z

    move-result v17

    if-eqz v17, :cond_e3

    move-object/from16 v17, v15

    new-instance v15, Lt0/c;

    iget-object v3, v0, Lt0/f;->e:Lz0/a0;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v12, v13}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide v22

    iget-wide v12, v5, Lt0/c;->a:J

    move v3, v8

    move-wide/from16 v26, v9

    iget-wide v8, v5, Lt0/c;->c:J

    move-object/from16 v19, v15

    move-wide/from16 v20, v12

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v25}, Lt0/c;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    :cond_e3
    move v3, v8

    move-wide/from16 v26, v9

    move-object/from16 v17, v15

    :goto_e8
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object/from16 v15, v17

    move/from16 v5, v18

    move-wide/from16 v9, v26

    move-wide/from16 v12, v39

    move-object/from16 v3, p3

    goto :goto_ac

    :cond_f6
    move v3, v8

    move-wide/from16 v26, v9

    move-wide/from16 v39, v12

    iget-object v4, v0, Lt0/f;->e:Lz0/a0;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide v28

    iget-object v4, v0, Lt0/f;->e:Lz0/a0;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    move-wide/from16 v5, v26

    invoke-virtual {v4, v2, v5, v6}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide v22

    new-instance v4, Lt0/q;

    move-object/from16 v17, v4

    iget-wide v5, v14, Lt0/q;->j:J

    move-wide/from16 v33, v5

    iget-wide v5, v14, Lt0/q;->l:J

    move-wide/from16 v35, v5

    iget-wide v5, v14, Lt0/q;->a:J

    move-wide/from16 v18, v5

    iget-wide v5, v14, Lt0/q;->b:J

    move-wide/from16 v20, v5

    iget-boolean v5, v14, Lt0/q;->d:Z

    move/from16 v24, v5

    iget v5, v14, Lt0/q;->e:F

    move/from16 v25, v5

    iget-wide v5, v14, Lt0/q;->f:J

    move-wide/from16 v26, v5

    iget-boolean v5, v14, Lt0/q;->h:Z

    move/from16 v30, v5

    iget v5, v14, Lt0/q;->i:I

    move/from16 v31, v5

    move-object/from16 v32, v11

    invoke-direct/range {v17 .. v36}, Lt0/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v5, v14, Lt0/q;->m:Lt/F;

    iput-object v5, v4, Lt0/q;->m:Lt/F;

    move-object/from16 v5, v16

    move-wide/from16 v6, v39

    invoke-virtual {v5, v6, v7, v4}, Lk/n;->b(JLjava/lang/Object;)V

    goto :goto_14d

    :cond_148
    move/from16 v38, v4

    move/from16 v37, v5

    move v3, v8

    :goto_14d
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v37

    move/from16 v4, v38

    const/4 v7, 0x1

    goto/16 :goto_64

    :cond_158
    move/from16 v38, v4

    move-object v5, v10

    invoke-virtual {v5}, Lk/n;->d()I

    move-result v2

    if-nez v2, :cond_16b

    const/4 v2, 0x0

    iput v2, v11, LA2/b;->a:I

    iget-object v1, v0, Lq/b;->a:LQ/d;

    invoke-virtual {v1}, LQ/d;->g()V

    const/4 v2, 0x1

    return v2

    :cond_16b
    const/4 v2, 0x1

    iget v3, v11, LA2/b;->a:I

    sub-int/2addr v3, v2

    :goto_16f
    const/4 v2, -0x1

    if-ge v2, v3, :cond_1b9

    iget-object v2, v11, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v6, v2, v3

    iget-boolean v2, v1, Lk/n;->d:Z

    if-eqz v2, :cond_1a7

    iget v2, v1, Lk/n;->g:I

    iget-object v4, v1, Lk/n;->e:[J

    iget-object v8, v1, Lk/n;->f:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_184
    if-ge v10, v2, :cond_1a0

    aget-object v12, v8, v10

    sget-object v13, Lk/o;->a:Ljava/lang/Object;

    if-eq v12, v13, :cond_19c

    if-eq v10, v9, :cond_198

    aget-wide v13, v4, v10

    aput-wide v13, v4, v9

    aput-object v12, v8, v9

    const/4 v12, 0x0

    aput-object v12, v8, v10

    goto :goto_199

    :cond_198
    const/4 v12, 0x0

    :goto_199
    add-int/lit8 v9, v9, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v12, 0x0

    :goto_19d
    add-int/lit8 v10, v10, 0x1

    goto :goto_184

    :cond_1a0
    const/4 v10, 0x0

    const/4 v12, 0x0

    iput-boolean v10, v1, Lk/n;->d:Z

    iput v9, v1, Lk/n;->g:I

    goto :goto_1a8

    :cond_1a7
    const/4 v12, 0x0

    :goto_1a8
    iget-object v2, v1, Lk/n;->e:[J

    iget v4, v1, Lk/n;->g:I

    invoke-static {v2, v4, v6, v7}, Ll/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_1b3

    goto :goto_1b6

    :cond_1b3
    invoke-virtual {v11, v3}, LA2/b;->i(I)V

    :goto_1b6
    add-int/lit8 v3, v3, -0x1

    goto :goto_16f

    :cond_1b9
    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lk/n;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lk/n;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c8
    if-ge v3, v2, :cond_1d4

    invoke-virtual {v5, v3}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c8

    :cond_1d4
    new-instance v2, Lt0/g;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lt0/g;-><init>(Ljava/util/List;LB1/g;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e0
    if-ge v5, v4, :cond_1f5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt0/q;

    iget-wide v7, v7, Lt0/q;->a:J

    invoke-virtual {v3, v7, v8}, LB1/g;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1f2

    goto :goto_1f6

    :cond_1f2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e0

    :cond_1f5
    move-object v6, v12

    :goto_1f6
    check-cast v6, Lt0/q;

    const/4 v1, 0x3

    if-eqz v6, :cond_26a

    iget-boolean v3, v6, Lt0/q;->d:Z

    if-nez p4, :cond_204

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt0/f;->h:Z

    :cond_202
    const/4 v6, 0x1

    goto :goto_21e

    :cond_204
    const/4 v4, 0x0

    iget-boolean v5, v0, Lt0/f;->h:Z

    if-nez v5, :cond_202

    if-nez v3, :cond_20f

    iget-boolean v5, v6, Lt0/q;->h:Z

    if-eqz v5, :cond_202

    :cond_20f
    iget-object v5, v0, Lt0/f;->e:Lz0/a0;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, Lx0/T;->f:J

    invoke-static {v6, v7, v8}, Lt0/o;->f(Lt0/q;J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, Lt0/f;->h:Z

    :goto_21e
    iget-boolean v5, v0, Lt0/f;->h:Z

    iget-boolean v7, v0, Lt0/f;->g:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_246

    iget v5, v2, Lt0/g;->d:I

    invoke-static {v5, v1}, Lt0/o;->d(II)Z

    move-result v5

    if-nez v5, :cond_23e

    iget v5, v2, Lt0/g;->d:I

    invoke-static {v5, v9}, Lt0/o;->d(II)Z

    move-result v5

    if-nez v5, :cond_23e

    iget v5, v2, Lt0/g;->d:I

    invoke-static {v5, v8}, Lt0/o;->d(II)Z

    move-result v5

    if-eqz v5, :cond_246

    :cond_23e
    iget-boolean v3, v0, Lt0/f;->h:Z

    if-eqz v3, :cond_243

    move v8, v9

    :cond_243
    iput v8, v2, Lt0/g;->d:I

    goto :goto_26c

    :cond_246
    iget v5, v2, Lt0/g;->d:I

    invoke-static {v5, v9}, Lt0/o;->d(II)Z

    move-result v5

    if-eqz v5, :cond_259

    iget-boolean v5, v0, Lt0/f;->g:Z

    if-eqz v5, :cond_259

    iget-boolean v5, v0, Lt0/f;->i:Z

    if-nez v5, :cond_259

    iput v1, v2, Lt0/g;->d:I

    goto :goto_26c

    :cond_259
    iget v5, v2, Lt0/g;->d:I

    invoke-static {v5, v8}, Lt0/o;->d(II)Z

    move-result v5

    if-eqz v5, :cond_26c

    iget-boolean v5, v0, Lt0/f;->h:Z

    if-eqz v5, :cond_26c

    if-eqz v3, :cond_26c

    iput v1, v2, Lt0/g;->d:I

    goto :goto_26c

    :cond_26a
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_26c
    :goto_26c
    if-nez v38, :cond_2ac

    iget v3, v2, Lt0/g;->d:I

    invoke-static {v3, v1}, Lt0/o;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2ac

    iget-object v1, v0, Lt0/f;->f:Lt0/g;

    if-eqz v1, :cond_2ac

    iget-object v1, v1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_289

    goto :goto_2ac

    :cond_289
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_28e
    if-ge v7, v3, :cond_2aa

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/q;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/q;

    iget-wide v10, v8, Lt0/q;->c:J

    iget-wide v8, v9, Lt0/q;->c:J

    invoke-static {v10, v11, v8, v9}, Lg0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_2a7

    goto :goto_2ac

    :cond_2a7
    add-int/lit8 v7, v7, 0x1

    goto :goto_28e

    :cond_2aa
    move v7, v4

    goto :goto_2ad

    :cond_2ac
    :goto_2ac
    move v7, v6

    :goto_2ad
    iput-object v2, v0, Lt0/f;->f:Lt0/g;

    return v7
.end method

.method public final c(LB1/g;)V
    .registers 15

    invoke-super {p0, p1}, Lq/b;->c(LB1/g;)V

    iget-object v0, p0, Lt0/f;->f:Lt0/g;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v1, p0, Lt0/f;->h:Z

    iput-boolean v1, p0, Lt0/f;->g:Z

    iget-object v1, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q;

    iget-boolean v6, v5, Lt0/q;->d:Z

    iget-wide v7, v5, Lt0/q;->a:J

    invoke-virtual {p1, v7, v8}, LB1/g;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Lt0/f;->h:Z

    if-nez v6, :cond_2a

    if-eqz v5, :cond_2e

    :cond_2a
    if-nez v6, :cond_46

    if-nez v9, :cond_46

    :cond_2e
    iget-object v5, p0, Lt0/f;->c:LA2/b;

    iget v6, v5, LA2/b;->a:I

    move v9, v3

    :goto_33
    if-ge v9, v6, :cond_46

    iget-object v10, v5, LA2/b;->b:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_43

    invoke-virtual {v5, v9}, LA2/b;->i(I)V

    goto :goto_46

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_49
    iput-boolean v3, p0, Lt0/f;->h:Z

    iget p1, v0, Lt0/g;->d:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lt0/o;->d(II)Z

    move-result p1

    iput-boolean p1, p0, Lt0/f;->i:Z

    return-void
.end method

.method public final f()V
    .registers 10

    iget-object v0, p0, Lq/b;->a:LQ/d;

    iget v1, v0, LQ/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_15

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    move v4, v3

    :cond_b
    aget-object v5, v0, v4

    check-cast v5, Lt0/f;

    invoke-virtual {v5}, Lt0/f;->f()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_b

    :cond_15
    const/4 v0, 0x0

    iget-object v1, p0, Lt0/f;->b:La0/p;

    move-object v4, v0

    :goto_19
    if-eqz v1, :cond_60

    instance-of v5, v1, Lz0/l0;

    if-eqz v5, :cond_25

    check-cast v1, Lz0/l0;

    invoke-interface {v1}, Lz0/l0;->W()V

    goto :goto_5b

    :cond_25
    iget v5, v1, La0/p;->f:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_5b

    instance-of v5, v1, Lz0/n;

    if-eqz v5, :cond_5b

    move-object v5, v1

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    move v7, v3

    :goto_36
    if-eqz v5, :cond_58

    iget v8, v5, La0/p;->f:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_55

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_43

    move-object v1, v5

    goto :goto_55

    :cond_43
    if-nez v4, :cond_4c

    new-instance v4, LQ/d;

    new-array v8, v6, [La0/p;

    invoke-direct {v4, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v1, :cond_52

    invoke-virtual {v4, v1}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_52
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_55
    :goto_55
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_36

    :cond_58
    if-ne v7, v2, :cond_5b

    goto :goto_19

    :cond_5b
    :goto_5b
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v1

    goto :goto_19

    :cond_60
    return-void
.end method

.method public final g(LB1/g;)Z
    .registers 16

    iget-object v0, p0, Lt0/f;->d:Lk/n;

    invoke-virtual {v0}, Lk/n;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    :goto_d
    const/4 v4, 0x0

    if-eqz v1, :cond_13

    :goto_10
    move v3, v2

    goto/16 :goto_88

    :cond_13
    iget-object v1, p0, Lt0/f;->b:La0/p;

    iget-boolean v5, v1, La0/p;->p:Z

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v5, p0, Lt0/f;->f:Lt0/g;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lt0/f;->e:Lz0/a0;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, Lx0/T;->f:J

    move-object v8, v1

    move-object v9, v4

    :goto_28
    if-eqz v8, :cond_71

    instance-of v10, v8, Lz0/l0;

    if-eqz v10, :cond_36

    check-cast v8, Lz0/l0;

    sget-object v10, Lt0/h;->f:Lt0/h;

    invoke-interface {v8, v5, v10, v6, v7}, Lz0/l0;->G(Lt0/g;Lt0/h;J)V

    goto :goto_6c

    :cond_36
    iget v10, v8, La0/p;->f:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_6c

    instance-of v10, v8, Lz0/n;

    if-eqz v10, :cond_6c

    move-object v10, v8

    check-cast v10, Lz0/n;

    iget-object v10, v10, Lz0/n;->r:La0/p;

    move v12, v2

    :goto_47
    if-eqz v10, :cond_69

    iget v13, v10, La0/p;->f:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_66

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_54

    move-object v8, v10

    goto :goto_66

    :cond_54
    if-nez v9, :cond_5d

    new-instance v9, LQ/d;

    new-array v13, v11, [La0/p;

    invoke-direct {v9, v13}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_5d
    if-eqz v8, :cond_63

    invoke-virtual {v9, v8}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_63
    invoke-virtual {v9, v10}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_66
    :goto_66
    iget-object v10, v10, La0/p;->i:La0/p;

    goto :goto_47

    :cond_69
    if-ne v12, v3, :cond_6c

    goto :goto_28

    :cond_6c
    :goto_6c
    invoke-static {v9}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v8

    goto :goto_28

    :cond_71
    iget-boolean v1, v1, La0/p;->p:Z

    if-eqz v1, :cond_88

    iget-object v1, p0, Lq/b;->a:LQ/d;

    iget v5, v1, LQ/d;->f:I

    if-lez v5, :cond_88

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    move v6, v2

    :cond_7e
    aget-object v7, v1, v6

    check-cast v7, Lt0/f;

    invoke-virtual {v7, p1}, Lt0/f;->g(LB1/g;)Z

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_7e

    :cond_88
    :goto_88
    invoke-virtual {p0, p1}, Lt0/f;->c(LB1/g;)V

    iget p1, v0, Lk/n;->g:I

    iget-object v1, v0, Lk/n;->f:[Ljava/lang/Object;

    move v5, v2

    :goto_90
    if-ge v5, p1, :cond_97

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_97
    iput v2, v0, Lk/n;->g:I

    iput-boolean v2, v0, Lk/n;->d:Z

    iput-object v4, p0, Lt0/f;->e:Lz0/a0;

    return v3
.end method

.method public final h(LB1/g;Z)Z
    .registers 16

    iget-object v0, p0, Lt0/f;->d:Lk/n;

    invoke-virtual {v0}, Lk/n;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    if-eqz v0, :cond_11

    goto/16 :goto_da

    :cond_11
    iget-object v0, p0, Lt0/f;->b:La0/p;

    iget-boolean v3, v0, La0/p;->p:Z

    if-nez v3, :cond_19

    goto/16 :goto_da

    :cond_19
    iget-object v3, p0, Lt0/f;->f:Lt0/g;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lt0/f;->e:Lz0/a0;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lx0/T;->f:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_28
    const/16 v9, 0x10

    if-eqz v7, :cond_71

    instance-of v10, v7, Lz0/l0;

    if-eqz v10, :cond_38

    check-cast v7, Lz0/l0;

    sget-object v9, Lt0/h;->d:Lt0/h;

    invoke-interface {v7, v3, v9, v4, v5}, Lz0/l0;->G(Lt0/g;Lt0/h;J)V

    goto :goto_6c

    :cond_38
    iget v10, v7, La0/p;->f:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_6c

    instance-of v10, v7, Lz0/n;

    if-eqz v10, :cond_6c

    move-object v10, v7

    check-cast v10, Lz0/n;

    iget-object v10, v10, Lz0/n;->r:La0/p;

    move v11, v1

    :goto_47
    if-eqz v10, :cond_69

    iget v12, v10, La0/p;->f:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_66

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_54

    move-object v7, v10

    goto :goto_66

    :cond_54
    if-nez v8, :cond_5d

    new-instance v8, LQ/d;

    new-array v12, v9, [La0/p;

    invoke-direct {v8, v12}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_5d
    if-eqz v7, :cond_63

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_63
    invoke-virtual {v8, v10}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_66
    :goto_66
    iget-object v10, v10, La0/p;->i:La0/p;

    goto :goto_47

    :cond_69
    if-ne v11, v2, :cond_6c

    goto :goto_28

    :cond_6c
    :goto_6c
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_28

    :cond_71
    iget-boolean v7, v0, La0/p;->p:Z

    if-eqz v7, :cond_8d

    iget-object v7, p0, Lq/b;->a:LQ/d;

    iget v8, v7, LQ/d;->f:I

    if-lez v8, :cond_8d

    iget-object v7, v7, LQ/d;->d:[Ljava/lang/Object;

    move v10, v1

    :cond_7e
    aget-object v11, v7, v10

    check-cast v11, Lt0/f;

    iget-object v12, p0, Lt0/f;->e:Lz0/a0;

    invoke-static {v12}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lt0/f;->h(LB1/g;Z)Z

    add-int/2addr v10, v2

    if-lt v10, v8, :cond_7e

    :cond_8d
    iget-boolean p1, v0, La0/p;->p:Z

    if-eqz p1, :cond_d9

    move-object p1, v6

    :goto_92
    if-eqz v0, :cond_d9

    instance-of p2, v0, Lz0/l0;

    if-eqz p2, :cond_a0

    check-cast v0, Lz0/l0;

    sget-object p2, Lt0/h;->e:Lt0/h;

    invoke-interface {v0, v3, p2, v4, v5}, Lz0/l0;->G(Lt0/g;Lt0/h;J)V

    goto :goto_d4

    :cond_a0
    iget p2, v0, La0/p;->f:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_d4

    instance-of p2, v0, Lz0/n;

    if-eqz p2, :cond_d4

    move-object p2, v0

    check-cast p2, Lz0/n;

    iget-object p2, p2, Lz0/n;->r:La0/p;

    move v7, v1

    :goto_af
    if-eqz p2, :cond_d1

    iget v8, p2, La0/p;->f:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_ce

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_bc

    move-object v0, p2

    goto :goto_ce

    :cond_bc
    if-nez p1, :cond_c5

    new-instance p1, LQ/d;

    new-array v8, v9, [La0/p;

    invoke-direct {p1, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_c5
    if-eqz v0, :cond_cb

    invoke-virtual {p1, v0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_cb
    invoke-virtual {p1, p2}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_ce
    :goto_ce
    iget-object p2, p2, La0/p;->i:La0/p;

    goto :goto_af

    :cond_d1
    if-ne v7, v2, :cond_d4

    goto :goto_92

    :cond_d4
    :goto_d4
    invoke-static {p1}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_92

    :cond_d9
    move v1, v2

    :goto_da
    return v1
.end method

.method public final i(JLk/x;)V
    .registers 11

    iget-object v0, p0, Lt0/f;->c:LA2/b;

    invoke-virtual {v0, p1, p2}, LA2/b;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {p3, p0}, Lk/x;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    goto :goto_2b

    :cond_10
    iget v1, v0, LA2/b;->a:I

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_26

    iget-object v4, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v3

    cmp-long v4, p1, v5

    if-nez v4, :cond_23

    invoke-virtual {v0, v3}, LA2/b;->i(I)V

    goto :goto_26

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_26
    :goto_26
    iget-object v0, p0, Lt0/f;->d:Lk/n;

    invoke-virtual {v0, p1, p2}, Lk/n;->c(J)V

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lq/b;->a:LQ/d;

    iget v1, v0, LQ/d;->f:I

    if-lez v1, :cond_3e

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    :cond_33
    aget-object v3, v0, v2

    check-cast v3, Lt0/f;

    invoke-virtual {v3, p1, p2, p3}, Lt0/f;->i(JLk/x;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_33

    :cond_3e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/f;->b:La0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/b;->a:LQ/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f;->c:LA2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
