.class public final Lv/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Lv/x;

.field public final synthetic f:Lt/b0;

.field public final synthetic g:Z

.field public final synthetic h:Lf3/c;

.field public final synthetic i:Lv/c;

.field public final synthetic j:Lt/k;


# direct methods
.method public constructor <init>(Lv/x;Lt/b0;ZLf3/c;Lv/c;Lt/k;Lt/h;Ln3/c;Lh0/z;)V
    .registers 10

    iput-object p1, p0, Lv/m;->e:Lv/x;

    iput-object p2, p0, Lv/m;->f:Lt/b0;

    iput-boolean p3, p0, Lv/m;->g:Z

    iput-object p4, p0, Lv/m;->h:Lf3/c;

    iput-object p5, p0, Lv/m;->i:Lv/c;

    iput-object p6, p0, Lv/m;->j:Lt/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lw/x;

    move-object/from16 v2, p2

    check-cast v2, LU0/a;

    iget-wide v12, v2, LU0/a;->a:J

    iget-object v14, v1, Lv/m;->e:Lv/x;

    iget-object v2, v14, Lv/x;->q:LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    sget-object v15, Lq/W;->d:Lq/W;

    invoke-static {v12, v13, v15}, LW2/a;->q(JLq/W;)V

    iget-object v2, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v2}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v2

    iget-object v3, v1, Lv/m;->f:Lt/b0;

    invoke-interface {v3, v2}, Lt/b0;->b(LU0/k;)F

    move-result v2

    iget-object v4, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v4, v2}, LU0/b;->n(F)I

    move-result v2

    iget-object v4, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v4}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lt/b0;->a(LU0/k;)F

    move-result v4

    iget-object v5, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v5, v4}, LU0/b;->n(F)I

    move-result v4

    invoke-interface {v3}, Lt/b0;->d()F

    move-result v5

    iget-object v6, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v6, v5}, LU0/b;->n(F)I

    move-result v5

    invoke-interface {v3}, Lt/b0;->c()F

    move-result v3

    iget-object v10, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v10, v3}, LU0/b;->n(F)I

    move-result v3

    add-int v11, v5, v3

    add-int v9, v2, v4

    iget-boolean v8, v1, Lv/m;->g:Z

    if-nez v8, :cond_58

    move v7, v5

    goto :goto_5d

    :cond_58
    if-eqz v8, :cond_5c

    move v7, v3

    goto :goto_5d

    :cond_5c
    move v7, v4

    :goto_5d
    sub-int v28, v11, v7

    neg-int v3, v9

    neg-int v4, v11

    invoke-static {v3, v4, v12, v13}, LO3/l;->L(IIJ)J

    move-result-wide v3

    iget-object v6, v1, Lv/m;->h:Lf3/c;

    invoke-interface {v6}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/h;

    move-wide/from16 p1, v3

    iget-object v3, v6, Lv/h;->b:Lv/g;

    iget-object v4, v3, Lv/g;->e:LK3/f;

    iget-object v3, v1, Lv/m;->i:Lv/c;

    move/from16 v16, v7

    iget-object v7, v3, Lv/c;->d:Lv/r;

    move-object/from16 v30, v14

    move-object/from16 v22, v15

    if-eqz v7, :cond_98

    iget-wide v14, v3, Lv/c;->b:J

    invoke-static {v14, v15, v12, v13}, LU0/a;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_98

    iget v7, v3, Lv/c;->c:F

    invoke-interface {v10}, LU0/b;->e()F

    move-result v14

    cmpg-float v7, v7, v14

    if-nez v7, :cond_98

    iget-object v3, v3, Lv/c;->d:Lv/r;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_b0

    :cond_98
    iput-wide v12, v3, Lv/c;->b:J

    invoke-interface {v10}, LU0/b;->e()F

    move-result v7

    iput v7, v3, Lv/c;->c:F

    new-instance v7, LU0/a;

    invoke-direct {v7, v12, v13}, LU0/a;-><init>(J)V

    iget-object v14, v3, Lv/c;->a:LA0/a0;

    invoke-virtual {v14, v0, v7}, LA0/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/r;

    iput-object v7, v3, Lv/c;->d:Lv/r;

    move-object v14, v7

    :goto_b0
    iget-object v3, v14, Lv/r;->a:[I

    array-length v15, v3

    iget v3, v4, LK3/f;->f:I

    const/4 v7, 0x0

    if-eq v15, v3, :cond_da

    iput v15, v4, LK3/f;->f:I

    iget-object v3, v4, LK3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move/from16 v18, v9

    new-instance v9, Lv/s;

    invoke-direct {v9, v7, v7}, Lv/s;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v4, LK3/f;->b:I

    iput v7, v4, LK3/f;->c:I

    iput v7, v4, LK3/f;->d:I

    const/4 v9, -0x1

    iput v9, v4, LK3/f;->e:I

    iget-object v3, v4, LK3/f;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_dd

    :cond_da
    move/from16 v18, v9

    const/4 v9, -0x1

    :goto_dd
    iget-object v3, v1, Lv/m;->j:Lt/k;

    if-eqz v3, :cond_6e3

    invoke-interface {v3}, Lt/k;->a()F

    move-result v7

    invoke-interface {v10, v7}, LU0/b;->n(F)I

    move-result v29

    iget-object v7, v6, Lv/h;->b:Lv/g;

    invoke-virtual {v7}, Lv/g;->E()LC3/b;

    move-result-object v7

    iget v7, v7, LC3/b;->e:I

    invoke-static {v12, v13}, LU0/a;->g(J)I

    move-result v19

    move-wide/from16 v23, v12

    sub-int v12, v19, v11

    if-eqz v8, :cond_104

    if-lez v12, :cond_fe

    goto :goto_104

    :cond_fe
    add-int/2addr v5, v12

    invoke-static {v2, v5}, LO3/d;->b(II)J

    move-result-wide v19

    goto :goto_108

    :cond_104
    :goto_104
    invoke-static {v2, v5}, LO3/d;->b(II)J

    move-result-wide v19

    :goto_108
    new-instance v13, Lv/k;

    iget-boolean v5, v1, Lv/m;->g:Z

    iget-object v2, v1, Lv/m;->e:Lv/x;

    move-object/from16 v25, v2

    move-object v2, v13

    move-wide/from16 v26, p1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 p1, v4

    move-object v4, v0

    move/from16 v21, v5

    move/from16 v5, v29

    move-object/from16 v38, v0

    move-object v0, v6

    move-object/from16 v6, v25

    move/from16 v42, v7

    move/from16 v39, v9

    move/from16 p2, v16

    const/4 v9, 0x0

    move/from16 v7, v21

    move/from16 v40, v8

    move/from16 v8, p2

    move-object/from16 v41, v1

    move v1, v9

    move/from16 v43, v18

    move/from16 v9, v28

    move-object v1, v10

    move/from16 v44, v11

    move-wide/from16 v10, v19

    invoke-direct/range {v2 .. v11}, Lv/k;-><init>(Lv/h;Lw/x;ILv/x;ZIIJ)V

    new-instance v2, Lv/l;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move/from16 v18, v42

    move/from16 v19, v29

    move-object/from16 v20, v13

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v21}, Lv/l;-><init>(Lv/r;IILv/k;LK3/f;)V

    new-instance v3, LO/v0;

    const/16 v4, 0x19

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4, v2}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v4

    if-eqz v4, :cond_162

    invoke-virtual {v4}, LY/j;->f()LY2/c;

    move-result-object v7

    goto :goto_163

    :cond_162
    const/4 v7, 0x0

    :goto_163
    invoke-static {v4}, LY/u;->d(LY/j;)LY/j;

    move-result-object v8

    move-object/from16 v9, v25

    :try_start_169
    iget-object v9, v9, Lv/x;->b:Lu/p;

    iget-object v10, v9, Lu/p;->b:LO/e0;

    invoke-virtual {v10}, LO/e0;->g()I

    move-result v10

    iget-object v11, v9, Lu/p;->e:Ljava/lang/Object;

    invoke-static {v10, v11, v0}, LW2/c;->s(ILjava/lang/Object;Lw/u;)I

    move-result v11

    if-eq v10, v11, :cond_183

    iget-object v14, v9, Lu/p;->b:LO/e0;

    invoke-virtual {v14, v11}, LO/e0;->h(I)V

    iget-object v14, v9, Lu/p;->f:Lw/A;

    invoke-virtual {v14, v10}, Lw/A;->a(I)V

    :cond_183
    move/from16 v10, v42

    if-lt v11, v10, :cond_195

    if-gtz v10, :cond_18a

    goto :goto_195

    :cond_18a
    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v5, v9}, LK3/f;->d(I)I

    move-result v5

    const/4 v9, 0x0

    goto :goto_19f

    :catchall_192
    move-exception v0

    goto/16 :goto_6df

    :cond_195
    :goto_195
    invoke-virtual {v5, v11}, LK3/f;->d(I)I

    move-result v5

    iget-object v9, v9, Lu/p;->c:LO/e0;

    invoke-virtual {v9}, LO/e0;->g()I

    move-result v9
    :try_end_19f
    .catchall {:try_start_169 .. :try_end_19f} :catchall_192

    :goto_19f
    invoke-static {v4, v8, v7}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    move-object/from16 v4, v30

    iget-object v7, v4, Lv/x;->o:Lw/C;

    iget-object v8, v4, Lv/x;->l:Lq/b;

    invoke-static {v0, v7, v8}, LX/a;->m(Lw/u;Lw/C;Lq/b;)Ljava/util/List;

    move-result-object v7

    iget v8, v4, Lv/x;->e:F

    move/from16 v11, p2

    if-ltz v11, :cond_6d7

    if-ltz v28, :cond_6cf

    sget-object v14, LM2/u;->d:LM2/u;

    sget-object v6, LM2/v;->d:LM2/v;

    move-object/from16 p2, v7

    move/from16 v16, v8

    iget-object v7, v4, Lv/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    if-gtz v10, :cond_234

    invoke-static/range {v26 .. v27}, LU0/a;->j(J)I

    move-result v2

    invoke-static/range {v26 .. v27}, LU0/a;->i(J)I

    move-result v5

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lv/h;->c:LC3/b;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v7

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move/from16 v38, v15

    invoke-virtual/range {v31 .. v41}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC3/b;Lw/z;ZIZII)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v7, v8}, LU0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1fd

    long-to-int v0, v7

    move-wide/from16 v9, v26

    invoke-static {v9, v10, v0}, LO3/l;->t(JI)I

    move-result v2

    long-to-int v0, v7

    invoke-static {v9, v10, v0}, LO3/l;->s(JI)I

    move-result v5

    :cond_1fd
    sget-object v0, Lv/n;->f:Lv/n;

    add-int v2, v2, v43

    move-wide/from16 v7, v23

    invoke-static {v7, v8, v2}, LO3/l;->t(JI)I

    move-result v2

    add-int v5, v5, v44

    invoke-static {v7, v8, v5}, LO3/l;->s(JI)I

    move-result v5

    invoke-interface {v1, v2, v5, v6, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v20

    neg-int v0, v11

    add-int v25, v12, v28

    new-instance v1, Lv/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, v22

    move-object v15, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move/from16 v24, v0

    move-object/from16 v27, v8

    invoke-direct/range {v15 .. v29}, Lv/o;-><init>(Lv/q;IZFLx0/I;ZLY2/c;Ljava/util/List;IIILq/W;II)V

    move-object v6, v4

    :goto_231
    const/4 v0, 0x0

    goto/16 :goto_6c3

    :cond_234
    move-object/from16 v19, v1

    move-object/from16 v8, v22

    move-wide/from16 v0, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v9, v9, v20

    if-nez v5, :cond_24a

    if-gez v9, :cond_24a

    add-int v20, v20, v9

    move/from16 v21, v5

    const/4 v9, 0x0

    goto :goto_24c

    :cond_24a
    move/from16 v21, v5

    :goto_24c
    new-instance v5, LM2/j;

    invoke-direct {v5}, LM2/j;-><init>()V

    move-object/from16 v22, v14

    neg-int v14, v11

    move-object/from16 v30, v8

    if-gez v29, :cond_25b

    move/from16 v23, v29

    goto :goto_25d

    :cond_25b
    const/16 v23, 0x0

    :goto_25d
    add-int v8, v14, v23

    add-int/2addr v9, v8

    :goto_260
    if-gez v9, :cond_27c

    if-lez v21, :cond_27c

    move/from16 v24, v14

    add-int/lit8 v14, v21, -0x1

    move-object/from16 v23, v3

    invoke-virtual {v2, v14}, Lv/l;->b(I)Lv/q;

    move-result-object v3

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v3}, LM2/j;->add(ILjava/lang/Object;)V

    iget v3, v3, Lv/q;->g:I

    add-int/2addr v9, v3

    move-object/from16 v3, v23

    move/from16 v14, v24

    goto :goto_260

    :cond_27c
    move-object/from16 v23, v3

    move/from16 v24, v14

    if-ge v9, v8, :cond_285

    add-int v20, v20, v9

    move v9, v8

    :cond_285
    sub-int/2addr v9, v8

    add-int v25, v12, v28

    if-gez v25, :cond_28c

    const/4 v3, 0x0

    goto :goto_28e

    :cond_28c
    move/from16 v3, v25

    :goto_28e
    neg-int v14, v9

    move-object/from16 v42, v6

    move/from16 v32, v9

    move v9, v14

    move/from16 v33, v21

    const/4 v14, 0x0

    const/16 v31, 0x0

    :goto_299
    iget v6, v5, LM2/j;->f:I

    const/16 v45, 0x1

    if-ge v14, v6, :cond_2b5

    if-lt v9, v3, :cond_2a7

    invoke-virtual {v5, v14}, LM2/j;->b(I)Ljava/lang/Object;

    move/from16 v31, v45

    goto :goto_299

    :cond_2a7
    add-int/lit8 v33, v33, 0x1

    invoke-virtual {v5, v14}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/q;

    iget v6, v6, Lv/q;->g:I

    add-int/2addr v9, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_299

    :cond_2b5
    move/from16 v6, v31

    move/from16 v14, v33

    :goto_2b9
    if-ge v14, v10, :cond_2c8

    if-lt v9, v3, :cond_2c5

    if-lez v9, :cond_2c5

    invoke-virtual {v5}, LM2/j;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_2c8

    :cond_2c5
    move/from16 v31, v3

    goto :goto_2cd

    :cond_2c8
    move-wide/from16 v47, v0

    move/from16 v46, v6

    goto :goto_30b

    :goto_2cd
    invoke-virtual {v2, v14}, Lv/l;->b(I)Lv/q;

    move-result-object v3

    move/from16 v46, v6

    iget-object v6, v3, Lv/q;->b:[Lv/p;

    move-wide/from16 v47, v0

    array-length v0, v6

    if-nez v0, :cond_2db

    goto :goto_30b

    :cond_2db
    iget v0, v3, Lv/q;->g:I

    add-int/2addr v9, v0

    if-gt v9, v8, :cond_2ff

    array-length v1, v6

    if-eqz v1, :cond_2f7

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v6, v1

    iget v1, v1, Lv/p;->a:I

    add-int/lit8 v6, v10, -0x1

    if-eq v1, v6, :cond_2ff

    add-int/lit8 v1, v14, 0x1

    sub-int v32, v32, v0

    move/from16 v21, v1

    move/from16 v6, v45

    goto :goto_304

    :cond_2f7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ff
    invoke-virtual {v5, v3}, LM2/j;->addLast(Ljava/lang/Object;)V

    move/from16 v6, v46

    :goto_304
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v31

    move-wide/from16 v0, v47

    goto :goto_2b9

    :goto_30b
    if-ge v9, v12, :cond_336

    sub-int v0, v12, v9

    sub-int v32, v32, v0

    add-int/2addr v9, v0

    move/from16 v1, v32

    :goto_314
    if-ge v1, v11, :cond_328

    if-lez v21, :cond_328

    add-int/lit8 v3, v21, -0x1

    invoke-virtual {v2, v3}, Lv/l;->b(I)Lv/q;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, LM2/j;->add(ILjava/lang/Object;)V

    iget v6, v6, Lv/q;->g:I

    add-int/2addr v1, v6

    move/from16 v21, v3

    goto :goto_314

    :cond_328
    add-int v20, v20, v0

    if-gez v1, :cond_333

    add-int v20, v20, v1

    add-int/2addr v9, v1

    move/from16 v0, v20

    const/4 v1, 0x0

    goto :goto_33a

    :cond_333
    move/from16 v0, v20

    goto :goto_33a

    :cond_336
    move/from16 v0, v20

    move/from16 v1, v32

    :goto_33a
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v3, v6, :cond_358

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v3, v6, :cond_358

    int-to-float v0, v0

    goto :goto_35a

    :cond_358
    move/from16 v0, v16

    :goto_35a
    if-ltz v1, :cond_6c7

    neg-int v3, v1

    invoke-virtual {v5}, LM2/j;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/q;

    iget-object v8, v6, Lv/q;->b:[Lv/p;

    array-length v14, v8

    if-nez v14, :cond_36a

    const/4 v8, 0x0

    goto :goto_36d

    :cond_36a
    const/4 v14, 0x0

    aget-object v8, v8, v14

    :goto_36d
    if-eqz v8, :cond_372

    iget v8, v8, Lv/p;->a:I

    goto :goto_373

    :cond_372
    const/4 v8, 0x0

    :goto_373
    invoke-virtual {v5}, LM2/j;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/q;

    if-eqz v14, :cond_38e

    iget-object v14, v14, Lv/q;->b:[Lv/p;

    move/from16 v16, v1

    array-length v1, v14

    if-nez v1, :cond_384

    const/4 v1, 0x0

    goto :goto_389

    :cond_384
    array-length v1, v14

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v14, v1

    :goto_389
    if-eqz v1, :cond_390

    iget v1, v1, Lv/p;->a:I

    goto :goto_391

    :cond_38e
    move/from16 v16, v1

    :cond_390
    const/4 v1, 0x0

    :goto_391
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v49, v0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_39c
    iget-object v0, v2, Lv/l;->e:LK3/f;

    if-ge v6, v14, :cond_3ed

    move/from16 v50, v14

    move-object/from16 v14, p2

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    move-object/from16 p2, v4

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_3e0

    if-ge v4, v8, :cond_3e0

    move/from16 v51, v8

    iget v8, v0, LK3/f;->f:I

    invoke-virtual {v0, v4}, LK3/f;->g(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Lv/l;->a(II)J

    move-result-wide v33

    iget v8, v13, Lv/k;->c:I

    const/16 v35, 0x0

    move-object/from16 v31, v13

    move/from16 v32, v4

    move/from16 v36, v0

    move/from16 v37, v8

    invoke-virtual/range {v31 .. v37}, Lv/k;->a(IJIII)Lv/p;

    move-result-object v0

    if-nez v21, :cond_3d8

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_3d8
    move-object/from16 v4, v21

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    goto :goto_3e2

    :cond_3e0
    move/from16 v51, v8

    :goto_3e2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p2

    move-object/from16 p2, v14

    move/from16 v14, v50

    move/from16 v8, v51

    goto :goto_39c

    :cond_3ed
    move-object/from16 v14, p2

    move-object/from16 p2, v4

    move/from16 v51, v8

    if-nez v21, :cond_3f8

    move-object/from16 v4, v22

    goto :goto_3fa

    :cond_3f8
    move-object/from16 v4, v21

    :goto_3fa
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_402
    if-ge v15, v6, :cond_44b

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    move/from16 p1, v6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v50, v14

    add-int/lit8 v14, v1, 0x1

    if-gt v14, v6, :cond_440

    if-ge v6, v10, :cond_440

    iget v14, v0, LK3/f;->f:I

    invoke-virtual {v0, v6}, LK3/f;->g(I)I

    move-result v14

    move-object/from16 v52, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v14}, Lv/l;->a(II)J

    move-result-wide v33

    iget v0, v13, Lv/k;->c:I

    const/16 v35, 0x0

    move-object/from16 v31, v13

    move/from16 v32, v6

    move/from16 v36, v14

    move/from16 v37, v0

    invoke-virtual/range {v31 .. v37}, Lv/k;->a(IJIII)Lv/p;

    move-result-object v0

    if-nez v8, :cond_43c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_43c
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_442

    :cond_440
    move-object/from16 v52, v0

    :goto_442
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p1

    move-object/from16 v14, v50

    move-object/from16 v0, v52

    goto :goto_402

    :cond_44b
    if-nez v8, :cond_450

    move-object/from16 v14, v22

    goto :goto_451

    :cond_450
    move-object v14, v8

    :goto_451
    if-gtz v11, :cond_45b

    if-gez v29, :cond_456

    goto :goto_45b

    :cond_456
    move/from16 v2, v16

    move-object/from16 v16, v20

    goto :goto_482

    :cond_45b
    :goto_45b
    iget v0, v5, LM2/j;->f:I

    move/from16 v2, v16

    move-object/from16 v6, v20

    const/4 v8, 0x0

    :goto_462
    if-ge v8, v0, :cond_480

    invoke-virtual {v5, v8}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/q;

    iget v11, v11, Lv/q;->g:I

    if-eqz v2, :cond_480

    if-gt v11, v2, :cond_480

    invoke-static {v5}, LM2/m;->R(Ljava/util/List;)I

    move-result v15

    if-eq v8, v15, :cond_480

    sub-int/2addr v2, v11

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/q;

    goto :goto_462

    :cond_480
    move-object/from16 v16, v6

    :goto_482
    invoke-static/range {v26 .. v27}, LU0/a;->h(J)I

    move-result v0

    move v6, v10

    move-wide/from16 v10, v26

    invoke-static {v10, v11, v9}, LO3/l;->s(JI)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v9, v15, :cond_496

    move/from16 v15, v45

    goto :goto_497

    :cond_496
    const/4 v15, 0x0

    :goto_497
    if-eqz v15, :cond_49b

    if-nez v3, :cond_49e

    :cond_49b
    move/from16 v20, v3

    goto :goto_4a6

    :cond_49e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4a6
    invoke-virtual {v5}, LM2/j;->a()I

    move-result v3

    move/from16 v22, v1

    move/from16 p1, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4b0
    if-ge v12, v3, :cond_4c5

    invoke-virtual {v5, v12}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Lv/q;

    iget-object v3, v3, Lv/q;->b:[Lv/p;

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v27

    goto :goto_4b0

    :cond_4c5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v15, :cond_58a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_582

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_582

    invoke-virtual {v5}, LM2/j;->a()I

    move-result v1

    new-array v12, v1, [I

    const/4 v15, 0x0

    :goto_4df
    if-ge v15, v1, :cond_4fe

    if-nez v40, :cond_4e7

    move/from16 v26, v6

    move v6, v15

    goto :goto_4ef

    :cond_4e7
    sub-int v20, v1, v15

    add-int/lit8 v20, v20, -0x1

    move/from16 v26, v6

    move/from16 v6, v20

    :goto_4ef
    invoke-virtual {v5, v6}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/q;

    iget v6, v6, Lv/q;->f:I

    aput v6, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v26

    goto :goto_4df

    :cond_4fe
    move/from16 v26, v6

    new-array v6, v1, [I

    const/4 v15, 0x0

    :goto_503
    if-ge v15, v1, :cond_50c

    const/16 v20, 0x0

    aput v20, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_503

    :cond_50c
    if-eqz v41, :cond_57a

    move-wide/from16 v52, v10

    move-object/from16 v15, v38

    move-object/from16 v10, v41

    invoke-interface {v10, v15, v8, v12, v6}, Lt/k;->b(LU0/b;I[I[I)V

    if-eqz v40, :cond_52a

    invoke-static {v6}, LM2/k;->W([I)Le3/d;

    move-result-object v10

    iget v11, v10, Le3/b;->f:I

    neg-int v11, v11

    new-instance v12, Le3/b;

    iget v15, v10, Le3/b;->e:I

    iget v10, v10, Le3/b;->d:I

    invoke-direct {v12, v15, v10, v11}, Le3/b;-><init>(III)V

    goto :goto_52e

    :cond_52a
    invoke-static {v6}, LM2/k;->W([I)Le3/d;

    move-result-object v12

    :goto_52e
    iget v10, v12, Le3/b;->d:I

    iget v11, v12, Le3/b;->e:I

    iget v12, v12, Le3/b;->f:I

    if-lez v12, :cond_538

    if-le v10, v11, :cond_53c

    :cond_538
    if-gez v12, :cond_5f8

    if-gt v11, v10, :cond_5f8

    :cond_53c
    :goto_53c
    aget v15, v6, v10

    if-nez v40, :cond_544

    move/from16 v27, v1

    move v1, v10

    goto :goto_54c

    :cond_544
    sub-int v20, v1, v10

    add-int/lit8 v20, v20, -0x1

    move/from16 v27, v1

    move/from16 v1, v20

    :goto_54c
    invoke-virtual {v5, v1}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/q;

    if-eqz v40, :cond_55c

    sub-int v15, v8, v15

    move-object/from16 v20, v6

    iget v6, v1, Lv/q;->f:I

    sub-int/2addr v15, v6

    goto :goto_55e

    :cond_55c
    move-object/from16 v20, v6

    :goto_55e
    invoke-virtual {v1, v15, v0, v8}, Lv/q;->a(III)[Lv/p;

    move-result-object v1

    array-length v6, v1

    const/4 v15, 0x0

    :goto_564
    if-ge v15, v6, :cond_572

    move/from16 v31, v6

    aget-object v6, v1, v15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v31

    goto :goto_564

    :cond_572
    if-eq v10, v11, :cond_5f8

    add-int/2addr v10, v12

    move-object/from16 v6, v20

    move/from16 v1, v27

    goto :goto_53c

    :cond_57a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58a
    move/from16 v26, v6

    move-wide/from16 v52, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5af

    move/from16 v6, v20

    :goto_598
    add-int/lit8 v10, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    iget v11, v1, Lv/p;->m:I

    sub-int/2addr v6, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v0, v8}, Lv/p;->a(IIII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v10, :cond_5ad

    goto :goto_5af

    :cond_5ad
    move v1, v10

    goto :goto_598

    :cond_5af
    :goto_5af
    invoke-virtual {v5}, LM2/j;->a()I

    move-result v1

    move/from16 v6, v20

    const/4 v10, 0x0

    :goto_5b6
    if-ge v10, v1, :cond_5de

    invoke-virtual {v5, v10}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/q;

    invoke-virtual {v11, v6, v0, v8}, Lv/q;->a(III)[Lv/p;

    move-result-object v12

    array-length v15, v12

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_5c6
    if-ge v1, v15, :cond_5d4

    move-object/from16 v27, v5

    aget-object v5, v12, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v27

    goto :goto_5c6

    :cond_5d4
    move-object/from16 v27, v5

    iget v1, v11, Lv/q;->g:I

    add-int/2addr v6, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    goto :goto_5b6

    :cond_5de
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_5e3
    if-ge v5, v1, :cond_5f8

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11, v0, v8}, Lv/p;->a(IIII)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v10, Lv/p;->m:I

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e3

    :cond_5f8
    iget-object v1, v13, Lv/k;->a:Lv/h;

    iget-object v1, v1, Lv/h;->c:LC3/b;

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v7

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move/from16 v38, v21

    move/from16 v40, v2

    move/from16 v41, v9

    invoke-virtual/range {v31 .. v41}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC3/b;Lw/z;ZIZII)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v5, v6}, LU0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_649

    long-to-int v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v10, v52

    invoke-static {v10, v11, v0}, LO3/l;->t(JI)I

    move-result v0

    long-to-int v1, v5

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11, v1}, LO3/l;->s(JI)I

    move-result v1

    if-eq v1, v8, :cond_648

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_63b
    if-ge v7, v5, :cond_648

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/p;

    iput v1, v6, Lv/p;->n:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_63b

    :cond_648
    move v8, v1

    :cond_649
    add-int/lit8 v7, v26, -0x1

    move/from16 v1, v22

    if-ne v1, v7, :cond_657

    move/from16 v5, p1

    if-le v9, v5, :cond_654

    goto :goto_657

    :cond_654
    const/16 v18, 0x0

    goto :goto_659

    :cond_657
    :goto_657
    move/from16 v18, v45

    :goto_659
    new-instance v5, LO/v0;

    move-object/from16 v6, p2

    iget-object v7, v6, Lv/x;->p:LO/a0;

    const/16 v9, 0x1a

    invoke-direct {v5, v3, v9, v7}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v0, v0, v43

    move-wide/from16 v9, v47

    invoke-static {v9, v10, v0}, LO3/l;->t(JI)I

    move-result v0

    add-int v8, v8, v44

    invoke-static {v9, v10, v8}, LO3/l;->s(JI)I

    move-result v7

    move-object/from16 v8, v19

    move-object/from16 v9, v42

    invoke-interface {v8, v0, v7, v9, v5}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v20

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_688

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_688

    move-object v0, v3

    goto :goto_6af

    :cond_688
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_696
    if-ge v7, v4, :cond_6af

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lv/p;

    iget v8, v8, Lv/p;->a:I

    move/from16 v9, v51

    if-gt v9, v8, :cond_6aa

    if-gt v8, v1, :cond_6aa

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6aa
    add-int/lit8 v7, v7, 0x1

    move/from16 v51, v9

    goto :goto_696

    :cond_6af
    :goto_6af
    new-instance v1, Lv/o;

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v19, v49

    move/from16 v21, v46

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object/from16 v27, v30

    invoke-direct/range {v15 .. v29}, Lv/o;-><init>(Lv/q;IZFLx0/I;ZLY2/c;Ljava/util/List;IIILq/W;II)V

    goto/16 :goto_231

    :goto_6c3
    invoke-virtual {v6, v1, v0}, Lv/x;->f(Lv/o;Z)V

    return-object v1

    :cond_6c7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6df
    invoke-static {v4, v8, v7}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw v0

    :cond_6e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
