.class public final LY/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY2/c;

.field public b:Ljava/lang/Object;

.field public c:Lk/w;

.field public d:I

.field public final e:LA/p0;

.field public final f:Lk/z;

.field public final g:Lk/C;

.field public final h:LQ/d;

.field public final i:LO/o;

.field public j:I

.field public final k:LA/p0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/v;->a:LY2/c;

    const/4 p1, -0x1

    iput p1, p0, LY/v;->d:I

    new-instance p1, LA/p0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA/p0;-><init>(I)V

    iput-object p1, p0, LY/v;->e:LA/p0;

    new-instance p1, Lk/z;

    invoke-direct {p1}, Lk/z;-><init>()V

    iput-object p1, p0, LY/v;->f:Lk/z;

    new-instance p1, Lk/C;

    invoke-direct {p1}, Lk/C;-><init>()V

    iput-object p1, p0, LY/v;->g:Lk/C;

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [LO/E;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LY/v;->h:LQ/d;

    new-instance p1, LO/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LO/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY/v;->i:LO/o;

    new-instance p1, LA/p0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA/p0;-><init>(I)V

    iput-object p1, p0, LY/v;->k:LA/p0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY/v;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LA/c;LY2/a;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LY/v;->b:Ljava/lang/Object;

    iget-object v3, v1, LY/v;->c:Lk/w;

    iget v4, v1, LY/v;->d:I

    iput-object v0, v1, LY/v;->b:Ljava/lang/Object;

    iget-object v5, v1, LY/v;->f:Lk/z;

    invoke-virtual {v5, v0}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/w;

    iput-object v0, v1, LY/v;->c:Lk/w;

    iget v0, v1, LY/v;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_25

    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v0

    invoke-virtual {v0}, LY/j;->d()I

    move-result v0

    iput v0, v1, LY/v;->d:I

    :cond_25
    iget-object v0, v1, LY/v;->i:LO/o;

    invoke-static {}, LO/d;->D()LQ/d;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2c
    invoke-virtual {v5, v0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LY/u;->e(LY2/a;LY2/c;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_ba

    iget v0, v5, LQ/d;->f:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LQ/d;->n(I)Ljava/lang/Object;

    iget-object v0, v1, LY/v;->b:Ljava/lang/Object;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v5, v1, LY/v;->d:I

    iget-object v7, v1, LY/v;->c:Lk/w;

    if-eqz v7, :cond_b3

    iget-object v8, v7, Lk/w;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_b3

    const/4 v11, 0x0

    :goto_4f
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_6c
    if-ge v10, v14, :cond_a3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_98

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Lk/w;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Lk/w;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_8a

    const/4 v8, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v8, 0x0

    :goto_8b
    if-eqz v8, :cond_90

    invoke-virtual {v1, v0, v15}, LY/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_90
    if-eqz v8, :cond_95

    invoke-virtual {v7, v6}, Lk/w;->e(I)V

    :cond_95
    const/16 v6, 0x8

    goto :goto_9b

    :cond_98
    move-object/from16 v16, v8

    move v6, v15

    :goto_9b
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_6c

    :cond_a3
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_b3

    goto :goto_ab

    :cond_a9
    move-object/from16 v16, v8

    :goto_ab
    if-eq v11, v9, :cond_b3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_4f

    :cond_b3
    iput-object v2, v1, LY/v;->b:Ljava/lang/Object;

    iput-object v3, v1, LY/v;->c:Lk/w;

    iput v4, v1, LY/v;->d:I

    return-void

    :catchall_ba
    move-exception v0

    iget v2, v5, LQ/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, LQ/d;->n(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LY/v;->l:Ljava/util/HashMap;

    instance-of v3, v1, LQ/f;

    sget-object v4, LO/U;->i:LO/U;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v6, v0, LY/v;->h:LQ/d;

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v7, v0, LY/v;->k:LA/p0;

    iget-object v8, v0, LY/v;->e:LA/p0;

    iget-object v9, v0, LY/v;->g:Lk/C;

    if-eqz v3, :cond_388

    check-cast v1, LQ/f;

    iget-object v1, v1, LQ/f;->d:Lk/C;

    iget-object v3, v1, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/C;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_382

    move/from16 v12, v17

    move/from16 v23, v12

    :goto_2e
    aget-wide v13, v1, v12

    move-object/from16 p1, v1

    not-long v0, v13

    shl-long/2addr v0, v11

    and-long/2addr v0, v13

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_360

    sub-int v0, v12, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_49
    if-ge v1, v0, :cond_349

    const-wide/16 v20, 0xff

    and-long v26, v13, v20

    const-wide/16 v18, 0x80

    cmp-long v26, v26, v18

    if-gez v26, :cond_31b

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v1

    aget-object v15, v3, v26

    instance-of v11, v15, LY/y;

    if-eqz v11, :cond_7f

    move-object v11, v15

    check-cast v11, LY/y;

    move-object/from16 v28, v3

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, LY/y;->e(I)Z

    move-result v11

    if-nez v11, :cond_81

    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    goto/16 :goto_318

    :cond_7f
    move-object/from16 v28, v3

    :cond_81
    iget-object v3, v7, LA/p0;->d:Ljava/lang/Object;

    check-cast v3, Lk/z;

    invoke-virtual {v3, v15}, Lk/z;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a6

    iget-object v3, v7, LA/p0;->d:Ljava/lang/Object;

    check-cast v3, Lk/z;

    invoke-virtual {v3, v15}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a6

    instance-of v11, v3, Lk/C;

    if-eqz v11, :cond_20f

    check-cast v3, Lk/C;

    iget-object v11, v3, Lk/C;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lk/C;->a:[J

    move-object/from16 v29, v4

    array-length v4, v3

    const/16 v22, 0x2

    add-int/lit8 v4, v4, -0x2

    move/from16 v31, v0

    move/from16 v32, v1

    if-ltz v4, :cond_1fb

    move-object/from16 v30, v7

    move/from16 v7, v17

    :goto_b0
    aget-wide v0, v3, v7

    move/from16 v33, v12

    move-wide/from16 v34, v13

    not-long v12, v0

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v0

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_1d8

    sub-int v12, v7, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_d0
    if-ge v13, v12, :cond_1c3

    const-wide/16 v20, 0xff

    and-long v36, v0, v20

    const-wide/16 v18, 0x80

    cmp-long v14, v36, v18

    if-gez v14, :cond_1a1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v11, v14

    check-cast v14, LO/E;

    invoke-static {v14, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v3

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v11

    iget-object v11, v14, LO/E;->f:LO/K0;

    move-object/from16 v38, v5

    if-nez v11, :cond_f6

    move-object/from16 v11, v29

    :cond_f6
    invoke-virtual {v14}, LO/E;->h()LO/D;

    move-result-object v5

    iget-object v5, v5, LO/D;->f:Ljava/lang/Object;

    invoke-interface {v11, v5, v3}, LO/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_193

    iget-object v3, v8, LA/p0;->d:Ljava/lang/Object;

    check-cast v3, Lk/z;

    invoke-virtual {v3, v14}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17c

    instance-of v5, v3, Lk/C;

    if-eqz v5, :cond_185

    check-cast v3, Lk/C;

    iget-object v5, v3, Lk/C;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lk/C;->a:[J

    array-length v11, v3

    const/4 v14, 0x2

    sub-int/2addr v11, v14

    if-ltz v11, :cond_17c

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v14, v17

    :goto_121
    aget-wide v7, v3, v14

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    not-long v2, v7

    const/16 v26, 0x7

    shl-long v2, v2, v26

    and-long/2addr v2, v7

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_16f

    sub-int v2, v14, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v17

    :goto_143
    if-ge v3, v2, :cond_168

    const-wide/16 v20, 0xff

    and-long v43, v7, v20

    const-wide/16 v18, 0x80

    cmp-long v43, v43, v18

    if-gez v43, :cond_15f

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v3

    move/from16 v43, v10

    aget-object v10, v5, v23

    invoke-virtual {v9, v10}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_15c
    const/16 v10, 0x8

    goto :goto_162

    :cond_15f
    move/from16 v43, v10

    goto :goto_15c

    :goto_162
    shr-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v43

    goto :goto_143

    :cond_168
    move/from16 v43, v10

    const/16 v10, 0x8

    if-ne v2, v10, :cond_19e

    goto :goto_171

    :cond_16f
    move/from16 v43, v10

    :goto_171
    if-eq v14, v11, :cond_19e

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move/from16 v10, v43

    goto :goto_121

    :cond_17c
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    goto :goto_19e

    :cond_185
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    invoke-virtual {v9, v3}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_19e

    :cond_193
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    invoke-virtual {v6, v14}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_19e
    :goto_19e
    const/16 v2, 0x8

    goto :goto_1b0

    :cond_1a1
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    move-object/from16 v37, v11

    goto :goto_19e

    :goto_1b0
    shr-long/2addr v0, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v36

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    move-object/from16 v8, v39

    move/from16 v7, v40

    move-object/from16 v2, v41

    move/from16 v10, v43

    goto/16 :goto_d0

    :cond_1c3
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move/from16 v40, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    move-object/from16 v37, v11

    const/16 v2, 0x8

    if-ne v12, v2, :cond_209

    move/from16 v0, v40

    goto :goto_1e5

    :cond_1d8
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move/from16 v43, v10

    move-object/from16 v37, v11

    move v0, v7

    :goto_1e5
    if-eq v0, v4, :cond_209

    add-int/lit8 v7, v0, 0x1

    move/from16 v12, v33

    move-wide/from16 v13, v34

    move-object/from16 v3, v36

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    move-object/from16 v8, v39

    move-object/from16 v2, v41

    move/from16 v10, v43

    goto/16 :goto_b0

    :cond_1fb
    move-object/from16 v41, v2

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    :cond_209
    move-object/from16 v2, v39

    move-object/from16 v0, v41

    goto/16 :goto_2b8

    :cond_20f
    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v41, v2

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    check-cast v3, LO/E;

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, LO/E;->f:LO/K0;

    if-nez v2, :cond_231

    move-object/from16 v2, v29

    :cond_231
    invoke-virtual {v3}, LO/E;->h()LO/D;

    move-result-object v4

    iget-object v4, v4, LO/D;->f:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, LO/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a0

    move-object/from16 v2, v39

    iget-object v1, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, Lk/z;

    invoke-virtual {v1, v3}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b8

    instance-of v3, v1, Lk/C;

    if-eqz v3, :cond_29a

    check-cast v1, Lk/C;

    iget-object v3, v1, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/C;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_2b8

    move/from16 v5, v17

    :goto_25a
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_295

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v17

    :goto_275
    if-ge v11, v10, :cond_291

    const-wide/16 v12, 0xff

    and-long v36, v7, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v36, v12

    if-gez v14, :cond_28b

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v9, v12}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_28b
    const/16 v12, 0x8

    shr-long/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_275

    :cond_291
    const/16 v12, 0x8

    if-ne v10, v12, :cond_2b8

    :cond_295
    if-eq v5, v4, :cond_2b8

    add-int/lit8 v5, v5, 0x1

    goto :goto_25a

    :cond_29a
    invoke-virtual {v9, v1}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_2b8

    :cond_2a0
    move-object/from16 v2, v39

    invoke-virtual {v6, v3}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_2b8

    :cond_2a6
    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    :cond_2b8
    :goto_2b8
    iget-object v1, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, Lk/z;

    invoke-virtual {v1, v15}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_318

    instance-of v3, v1, Lk/C;

    if-eqz v3, :cond_313

    check-cast v1, Lk/C;

    iget-object v3, v1, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/C;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_318

    move/from16 v5, v17

    :goto_2d3
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_30e

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_2ee
    if-ge v10, v15, :cond_30a

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_304

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v9, v11}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_304
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2ee

    :cond_30a
    const/16 v11, 0x8

    if-ne v15, v11, :cond_318

    :cond_30e
    if-eq v5, v4, :cond_318

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d3

    :cond_313
    invoke-virtual {v9, v1}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_318
    :goto_318
    const/16 v1, 0x8

    goto :goto_330

    :cond_31b
    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    move v1, v15

    :goto_330
    shr-long v13, v34, v1

    add-int/lit8 v3, v32, 0x1

    move v15, v1

    move-object v8, v2

    move v1, v3

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move/from16 v12, v33

    move-object/from16 v5, v38

    move/from16 v10, v43

    const/4 v11, 0x7

    move-object v2, v0

    move/from16 v0, v31

    goto/16 :goto_49

    :cond_349
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move/from16 v43, v10

    move/from16 v33, v12

    move v1, v15

    move v15, v0

    move-object v0, v2

    move-object v2, v8

    if-ne v15, v1, :cond_385

    move/from16 v1, v33

    move/from16 v10, v43

    goto :goto_36b

    :cond_360
    move-object v0, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move v1, v12

    :goto_36b
    if-eq v1, v10, :cond_385

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v38

    const/4 v11, 0x7

    const/16 v15, 0x8

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2e

    :cond_382
    move-object v2, v8

    move/from16 v23, v17

    :cond_385
    move-object v1, v2

    goto/16 :goto_629

    :cond_388
    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v7

    move-object v2, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v23, v17

    :goto_398
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_385

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LY/y;

    if-eqz v4, :cond_3b5

    move-object v4, v3

    check-cast v4, LY/y;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, LY/y;->e(I)Z

    move-result v4

    if-nez v4, :cond_3b5

    move-object/from16 p1, v1

    move-object v1, v2

    goto/16 :goto_624

    :cond_3b5
    move-object/from16 v4, v30

    iget-object v5, v4, LA/p0;->d:Ljava/lang/Object;

    check-cast v5, Lk/z;

    invoke-virtual {v5, v3}, Lk/z;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5bb

    iget-object v5, v4, LA/p0;->d:Ljava/lang/Object;

    check-cast v5, Lk/z;

    invoke-virtual {v5, v3}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5bb

    instance-of v7, v5, Lk/C;

    if-eqz v7, :cond_530

    check-cast v5, Lk/C;

    iget-object v7, v5, Lk/C;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lk/C;->a:[J

    array-length v8, v5

    const/4 v10, 0x2

    sub-int/2addr v8, v10

    if-ltz v8, :cond_520

    move/from16 v10, v17

    :goto_3dc
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_4fe

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_3f8
    if-ge v13, v15, :cond_4eb

    const-wide/16 v20, 0xff

    and-long v30, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v14, v30, v18

    if-gez v14, :cond_4c9

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v14, v7, v14

    check-cast v14, LO/E;

    move-object/from16 p1, v1

    move-object/from16 v1, v38

    invoke-static {v14, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v4

    iget-object v4, v14, LO/E;->f:LO/K0;

    move-object/from16 v28, v5

    if-nez v4, :cond_420

    move-object/from16 v4, v29

    :cond_420
    invoke-virtual {v14}, LO/E;->h()LO/D;

    move-result-object v5

    iget-object v5, v5, LO/D;->f:Ljava/lang/Object;

    invoke-interface {v4, v5, v1}, LO/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4bb

    iget-object v1, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, Lk/z;

    invoke-virtual {v1, v14}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a6

    instance-of v4, v1, Lk/C;

    if-eqz v4, :cond_4ad

    check-cast v1, Lk/C;

    iget-object v4, v1, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/C;->a:[J

    array-length v5, v1

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    if-ltz v5, :cond_4a6

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move/from16 v14, v17

    :goto_44b
    aget-wide v2, v1, v14

    move-object/from16 v41, v0

    move-object/from16 v32, v1

    not-long v0, v2

    const/16 v26, 0x7

    shl-long v0, v0, v26

    and-long/2addr v0, v2

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_499

    sub-int v0, v14, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_46d
    if-ge v1, v0, :cond_492

    const-wide/16 v20, 0xff

    and-long v33, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_489

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v1

    move-object/from16 v33, v7

    aget-object v7, v4, v23

    invoke-virtual {v9, v7}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_486
    const/16 v7, 0x8

    goto :goto_48c

    :cond_489
    move-object/from16 v33, v7

    goto :goto_486

    :goto_48c
    shr-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v33

    goto :goto_46d

    :cond_492
    move-object/from16 v33, v7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4c6

    goto :goto_49b

    :cond_499
    move-object/from16 v33, v7

    :goto_49b
    if-eq v14, v5, :cond_4c6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v32

    move-object/from16 v7, v33

    move-object/from16 v0, v41

    goto :goto_44b

    :cond_4a6
    move-object/from16 v41, v0

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    goto :goto_4d5

    :cond_4ad
    move-object/from16 v41, v0

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    invoke-virtual {v9, v1}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_4c6

    :cond_4bb
    move-object/from16 v41, v0

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    invoke-virtual {v6, v14}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_4c6
    :goto_4c6
    const/16 v0, 0x8

    goto :goto_4d8

    :cond_4c9
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    :goto_4d5
    move-object/from16 v33, v7

    goto :goto_4c6

    :goto_4d8
    shr-long/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v28

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v7, v33

    move-object/from16 v2, v39

    move-object/from16 v0, v41

    goto/16 :goto_3f8

    :cond_4eb
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v7

    const/16 v0, 0x8

    if-ne v15, v0, :cond_52a

    goto :goto_50c

    :cond_4fe
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v7

    :goto_50c
    if-eq v10, v8, :cond_52a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v28

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v7, v33

    move-object/from16 v2, v39

    move-object/from16 v0, v41

    goto/16 :goto_3dc

    :cond_520
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    :cond_52a
    move-object/from16 v1, v39

    move-object/from16 v0, v41

    goto/16 :goto_5c2

    :cond_530
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    check-cast v5, LO/E;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, LO/E;->f:LO/K0;

    if-nez v2, :cond_546

    move-object/from16 v2, v29

    :cond_546
    invoke-virtual {v5}, LO/E;->h()LO/D;

    move-result-object v3

    iget-object v3, v3, LO/D;->f:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LO/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b5

    move-object/from16 v1, v39

    iget-object v2, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v2, Lk/z;

    invoke-virtual {v2, v5}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c2

    instance-of v3, v2, Lk/C;

    if-eqz v3, :cond_5af

    check-cast v2, Lk/C;

    iget-object v3, v2, Lk/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/C;->a:[J

    array-length v4, v2

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5c2

    move/from16 v5, v17

    :goto_56f
    aget-wide v7, v2, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5aa

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_58a
    if-ge v10, v15, :cond_5a6

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_5a0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v9, v11}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_5a0
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_58a

    :cond_5a6
    const/16 v11, 0x8

    if-ne v15, v11, :cond_5c2

    :cond_5aa
    if-eq v5, v4, :cond_5c2

    add-int/lit8 v5, v5, 0x1

    goto :goto_56f

    :cond_5af
    invoke-virtual {v9, v2}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_5c2

    :cond_5b5
    move-object/from16 v1, v39

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_5c2

    :cond_5bb
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    :cond_5c2
    :goto_5c2
    iget-object v2, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v2, Lk/z;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_624

    instance-of v3, v2, Lk/C;

    if-eqz v3, :cond_61f

    check-cast v2, Lk/C;

    iget-object v3, v2, Lk/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/C;->a:[J

    array-length v4, v2

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_624

    move/from16 v5, v17

    :goto_5df
    aget-wide v7, v2, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_61a

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_5fa
    if-ge v10, v15, :cond_616

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_610

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v9, v11}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_610
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_5fa

    :cond_616
    const/16 v11, 0x8

    if-ne v15, v11, :cond_624

    :cond_61a
    if-eq v5, v4, :cond_624

    add-int/lit8 v5, v5, 0x1

    goto :goto_5df

    :cond_61f
    invoke-virtual {v9, v2}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_624
    :goto_624
    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_398

    :goto_629
    invoke-virtual {v6}, LQ/d;->l()Z

    move-result v0

    if-eqz v0, :cond_73d

    iget v0, v6, LQ/d;->f:I

    if-lez v0, :cond_737

    iget-object v2, v6, LQ/d;->d:[Ljava/lang/Object;

    move/from16 v3, v17

    :goto_637
    aget-object v4, v2, v3

    check-cast v4, LO/E;

    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v5

    invoke-virtual {v5}, LY/j;->d()I

    move-result v5

    iget-object v7, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v7, Lk/z;

    invoke-virtual {v7, v4}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_719

    instance-of v8, v7, Lk/C;

    move-object/from16 v9, p0

    iget-object v10, v9, LY/v;->f:Lk/z;

    if-eqz v8, :cond_6f4

    check-cast v7, Lk/C;

    iget-object v8, v7, Lk/C;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lk/C;->a:[J

    array-length v11, v7

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_6e2

    move/from16 v13, v17

    :goto_662
    aget-wide v14, v7, v13

    move/from16 p1, v13

    not-long v12, v14

    const/16 v16, 0x7

    shl-long v12, v12, v16

    and-long/2addr v12, v14

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_6cd

    sub-int v13, p1, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_682
    if-ge v13, v12, :cond_6be

    const-wide/16 v20, 0xff

    and-long v28, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v26, v28, v18

    if-gez v26, :cond_6b1

    shl-int/lit8 v26, p1, 0x3

    add-int v26, v26, v13

    move-object/from16 v39, v1

    aget-object v1, v8, v26

    invoke-virtual {v10, v1}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lk/w;

    move-object/from16 v28, v2

    if-nez v26, :cond_6a9

    new-instance v2, Lk/w;

    invoke-direct {v2}, Lk/w;-><init>()V

    invoke-virtual {v10, v1, v2}, Lk/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6ab

    :cond_6a9
    move-object/from16 v2, v26

    :goto_6ab
    invoke-virtual {v9, v4, v5, v1, v2}, LY/v;->c(Ljava/lang/Object;ILjava/lang/Object;Lk/w;)V

    :goto_6ae
    const/16 v1, 0x8

    goto :goto_6b6

    :cond_6b1
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    goto :goto_6ae

    :goto_6b6
    shr-long/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v28

    move-object/from16 v1, v39

    goto :goto_682

    :cond_6be
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v12, v1, :cond_72c

    :goto_6ca
    move/from16 v2, p1

    goto :goto_6d8

    :cond_6cd
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    goto :goto_6ca

    :goto_6d8
    if-eq v2, v11, :cond_72c

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v2, v28

    move-object/from16 v1, v39

    const/4 v12, 0x2

    goto :goto_662

    :cond_6e2
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    const/16 v1, 0x8

    const/16 v16, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_72c

    :cond_6f4
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    const/16 v1, 0x8

    const/16 v16, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    invoke-virtual {v10, v7}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/w;

    if-nez v2, :cond_715

    new-instance v2, Lk/w;

    invoke-direct {v2}, Lk/w;-><init>()V

    invoke-virtual {v10, v7, v2}, Lk/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_715
    invoke-virtual {v9, v4, v5, v7, v2}, LY/v;->c(Ljava/lang/Object;ILjava/lang/Object;Lk/w;)V

    goto :goto_72c

    :cond_719
    move-object/from16 v39, v1

    move-object/from16 v28, v2

    const/16 v1, 0x8

    const/16 v16, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move-object/from16 v9, p0

    :cond_72c
    :goto_72c
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_731

    goto :goto_739

    :cond_731
    move-object/from16 v2, v28

    move-object/from16 v1, v39

    goto/16 :goto_637

    :cond_737
    move-object/from16 v9, p0

    :goto_739
    invoke-virtual {v6}, LQ/d;->g()V

    goto :goto_73f

    :cond_73d
    move-object/from16 v9, p0

    :goto_73f
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lk/w;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LY/v;->j:I

    if-lez v4, :cond_d

    return-void

    :cond_d
    invoke-virtual {v3, v1}, Lk/w;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_16

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_1a

    :cond_16
    iget-object v6, v3, Lk/w;->c:[I

    aget v6, v6, v4

    :goto_1a
    iget-object v7, v3, Lk/w;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Lk/w;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LO/E;

    const/4 v4, 0x2

    if-eqz v3, :cond_8f

    if-eq v6, v2, :cond_8f

    move-object v2, v1

    check-cast v2, LO/E;

    invoke-virtual {v2}, LO/E;->h()LO/D;

    move-result-object v2

    iget-object v3, v0, LY/v;->l:Ljava/util/HashMap;

    iget-object v7, v2, LO/D;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LO/D;->e:Lk/w;

    iget-object v3, v0, LY/v;->k:LA/p0;

    invoke-virtual {v3, v1}, LA/p0;->u(Ljava/lang/Object;)V

    iget-object v7, v2, Lk/w;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/w;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_8f

    const/4 v10, 0x0

    :goto_47
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_61
    if-ge v15, v13, :cond_88

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_84

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LY/x;

    instance-of v5, v9, LY/y;

    if-eqz v5, :cond_81

    move-object v5, v9

    check-cast v5, LY/y;

    invoke-virtual {v5, v4}, LY/y;->f(I)V

    :cond_81
    invoke-virtual {v3, v9, v1}, LA/p0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_61

    :cond_88
    if-ne v13, v14, :cond_8f

    :cond_8a
    if-eq v10, v8, :cond_8f

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_8f
    const/4 v2, -0x1

    if-ne v6, v2, :cond_a3

    instance-of v2, v1, LY/y;

    if-eqz v2, :cond_9c

    move-object v2, v1

    check-cast v2, LY/y;

    invoke-virtual {v2, v4}, LY/y;->f(I)V

    :cond_9c
    iget-object v2, v0, LY/v;->e:LA/p0;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, LA/p0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LY/v;->e:LA/p0;

    invoke-virtual {v0, p2, p1}, LA/p0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LO/E;

    if-eqz p1, :cond_1d

    iget-object p1, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast p1, Lk/z;

    invoke-virtual {p1, p2}, Lk/z;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, LY/v;->k:LA/p0;

    invoke-virtual {p1, p2}, LA/p0;->u(Ljava/lang/Object;)V

    iget-object p1, p0, LY/v;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public final e()V
    .registers 34

    move-object/from16 v0, p0

    sget-object v1, Lz0/e;->k:Lz0/e;

    iget-object v2, v0, LY/v;->f:Lk/z;

    iget-object v3, v2, Lk/z;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_125

    const/4 v6, 0x0

    :goto_e
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_116

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v9, :cond_105

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_e2

    shl-int/lit8 v17, v6, 0x3

    add-int v5, v17, v14

    iget-object v15, v2, Lk/z;->b:[Ljava/lang/Object;

    aget-object v15, v15, v5

    iget-object v10, v2, Lk/z;->c:[Ljava/lang/Object;

    aget-object v10, v10, v5

    check-cast v10, Lk/w;

    invoke-virtual {v1, v15}, Lz0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_c8

    iget-object v12, v10, Lk/w;->b:[Ljava/lang/Object;

    iget-object v13, v10, Lk/w;->c:[I

    iget-object v10, v10, Lk/w;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    if-ltz v11, :cond_bc

    const/4 v1, 0x0

    :goto_60
    aget-wide v3, v10, v1

    move/from16 v29, v9

    move-object/from16 v30, v10

    not-long v9, v3

    const/16 v25, 0x7

    shl-long v9, v9, v25

    and-long/2addr v9, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_ad

    sub-int v9, v1, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_81
    if-ge v10, v9, :cond_a4

    const-wide/16 v21, 0xff

    and-long v31, v3, v21

    cmp-long v31, v31, v19

    if-gez v31, :cond_9b

    shl-int/lit8 v31, v1, 0x3

    add-int v31, v31, v10

    move/from16 v32, v6

    aget-object v6, v12, v31

    aget v31, v13, v31

    invoke-virtual {v0, v15, v6}, LY/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_98
    const/16 v6, 0x8

    goto :goto_9e

    :cond_9b
    move/from16 v32, v6

    goto :goto_98

    :goto_9e
    shr-long/2addr v3, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v32

    goto :goto_81

    :cond_a4
    move/from16 v32, v6

    const/16 v6, 0x8

    const-wide/16 v21, 0xff

    if-ne v9, v6, :cond_d6

    goto :goto_b1

    :cond_ad
    move/from16 v32, v6

    const-wide/16 v21, 0xff

    :goto_b1
    if-eq v1, v11, :cond_d6

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v6, v32

    goto :goto_60

    :cond_bc
    move/from16 v32, v6

    move/from16 v29, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v25, 0x7

    goto :goto_d6

    :cond_c8
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    :cond_d6
    :goto_d6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-virtual {v2, v5}, Lk/z;->h(I)Ljava/lang/Object;

    :cond_df
    const/16 v1, 0x8

    goto :goto_f1

    :cond_e2
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move v1, v10

    :goto_f1
    shr-long/2addr v7, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move-wide/from16 v12, v23

    move/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v6, v32

    goto/16 :goto_28

    :cond_105
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move v1, v10

    move v10, v9

    if-ne v10, v1, :cond_125

    move/from16 v4, v28

    move/from16 v5, v32

    goto :goto_11b

    :cond_116
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move v5, v6

    :goto_11b
    if-eq v5, v4, :cond_125

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_e

    :cond_125
    return-void
.end method
