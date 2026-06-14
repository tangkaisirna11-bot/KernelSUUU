.class public final Lu/l;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Lu/w;

.field public final synthetic f:Lt/b0;

.field public final synthetic g:Z

.field public final synthetic h:Lf3/c;

.field public final synthetic i:Lt/k;

.field public final synthetic j:I

.field public final synthetic k:Ln3/c;

.field public final synthetic l:La0/c;

.field public final synthetic m:La0/h;


# direct methods
.method public constructor <init>(Lu/w;Lt/b0;ZLf3/c;Lt/k;Lt/h;ZILn3/c;Lh0/z;La0/c;La0/h;)V
    .registers 13

    iput-object p1, p0, Lu/l;->e:Lu/w;

    iput-object p2, p0, Lu/l;->f:Lt/b0;

    iput-boolean p3, p0, Lu/l;->g:Z

    iput-object p4, p0, Lu/l;->h:Lf3/c;

    iput-object p5, p0, Lu/l;->i:Lt/k;

    iput p8, p0, Lu/l;->j:I

    iput-object p9, p0, Lu/l;->k:Ln3/c;

    iput-object p11, p0, Lu/l;->l:La0/c;

    iput-object p12, p0, Lu/l;->m:La0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lw/x;

    move-object/from16 v2, p2

    check-cast v2, LU0/a;

    iget-wide v14, v2, LU0/a;->a:J

    iget-object v13, v1, Lu/l;->e:Lu/w;

    iget-object v2, v13, Lu/w;->r:LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Lu/w;->b:Z

    const/16 v17, 0x1

    if-nez v2, :cond_25

    iget-object v2, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v2}, Lx0/o;->E()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_25

    :cond_22
    const/16 v26, 0x0

    goto :goto_27

    :cond_25
    :goto_25
    move/from16 v26, v17

    :goto_27
    sget-object v11, Lq/W;->d:Lq/W;

    invoke-static {v14, v15, v11}, LW2/a;->q(JLq/W;)V

    iget-object v2, v0, Lw/x;->e:Lx0/c0;

    invoke-interface {v2}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v2

    iget-object v3, v1, Lu/l;->f:Lt/b0;

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

    add-int v9, v5, v3

    add-int v8, v2, v4

    iget-boolean v7, v1, Lu/l;->g:Z

    if-nez v7, :cond_6c

    move v6, v5

    goto :goto_71

    :cond_6c
    if-eqz v7, :cond_70

    move v6, v3

    goto :goto_71

    :cond_70
    move v6, v4

    :goto_71
    sub-int v29, v9, v6

    neg-int v3, v8

    neg-int v4, v9

    invoke-static {v3, v4, v14, v15}, LO3/l;->L(IIJ)J

    move-result-wide v3

    iget-object v12, v1, Lu/l;->h:Lf3/c;

    invoke-interface {v12}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/i;

    move/from16 p2, v6

    iget-object v6, v12, Lu/i;->c:Lu/b;

    move/from16 v16, v8

    invoke-static {v3, v4}, LU0/a;->h(J)I

    move-result v8

    move-object/from16 v18, v11

    invoke-static {v3, v4}, LU0/a;->g(J)I

    move-result v11

    move-wide/from16 v19, v3

    iget-object v3, v6, Lu/b;->a:LO/e0;

    invoke-virtual {v3, v8}, LO/e0;->h(I)V

    iget-object v3, v6, Lu/b;->b:LO/e0;

    invoke-virtual {v3, v11}, LO/e0;->h(I)V

    const-string v11, "null verticalArrangement when isVertical == true"

    iget-object v8, v1, Lu/l;->i:Lt/k;

    if-eqz v8, :cond_865

    invoke-interface {v8}, Lt/k;->a()F

    move-result v3

    invoke-interface {v10, v3}, LU0/b;->n(F)I

    move-result v30

    iget-object v3, v12, Lu/i;->b:Lu/g;

    invoke-virtual {v3}, Lu/g;->E()LC3/b;

    move-result-object v3

    iget v6, v3, LC3/b;->e:I

    invoke-static {v14, v15}, LU0/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v9

    if-eqz v7, :cond_c5

    if-lez v3, :cond_bd

    goto :goto_c5

    :cond_bd
    add-int/2addr v5, v3

    invoke-static {v2, v5}, LO3/d;->b(II)J

    move-result-wide v4

    :goto_c2
    move-wide/from16 v21, v4

    goto :goto_ca

    :cond_c5
    :goto_c5
    invoke-static {v2, v5}, LO3/d;->b(II)J

    move-result-wide v4

    goto :goto_c2

    :goto_ca
    new-instance v5, Lu/k;

    iget-boolean v4, v1, Lu/l;->g:Z

    iget-object v2, v1, Lu/l;->e:Lu/w;

    move/from16 v23, v9

    iget-object v9, v1, Lu/l;->l:La0/c;

    move-object/from16 v24, v10

    iget-object v10, v1, Lu/l;->m:La0/h;

    move-object/from16 v25, v2

    move-object v2, v5

    move/from16 v33, v3

    move-wide/from16 v31, v19

    move/from16 v19, v4

    move-wide/from16 v3, v31

    move-object/from16 v34, v5

    move-object v5, v12

    move/from16 v35, p2

    move/from16 p2, v6

    move-object v6, v0

    move/from16 v20, v7

    move/from16 v7, p2

    move-object/from16 v37, v8

    move/from16 v36, v16

    move/from16 v8, v30

    move/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v41, v11

    move-object/from16 v40, v18

    move/from16 v11, v19

    move-object/from16 p1, v0

    move-object v0, v12

    move/from16 v12, v35

    move-object v1, v13

    move/from16 v13, v29

    move-wide/from16 v43, v14

    move-wide/from16 v14, v21

    move-object/from16 v16, v25

    invoke-direct/range {v2 .. v16}, Lu/k;-><init>(JLu/i;Lw/x;IILa0/c;La0/h;ZIIJLu/w;)V

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v2

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, LY/j;->f()LY2/c;

    move-result-object v4

    goto :goto_11c

    :cond_11b
    const/4 v4, 0x0

    :goto_11c
    invoke-static {v2}, LY/u;->d(LY/j;)LY/j;

    move-result-object v5

    :try_start_120
    iget-object v6, v1, Lu/w;->d:Lu/p;

    iget-object v7, v6, Lu/p;->b:LO/e0;

    invoke-virtual {v7}, LO/e0;->g()I

    move-result v7

    iget-object v8, v6, Lu/p;->e:Ljava/lang/Object;

    invoke-static {v7, v8, v0}, LW2/c;->s(ILjava/lang/Object;Lw/u;)I

    move-result v8

    if-eq v7, v8, :cond_13e

    iget-object v9, v6, Lu/p;->b:LO/e0;

    invoke-virtual {v9, v8}, LO/e0;->h(I)V

    iget-object v9, v6, Lu/p;->f:Lw/A;

    invoke-virtual {v9, v7}, Lw/A;->a(I)V

    goto :goto_13e

    :catchall_13b
    move-exception v0

    goto/16 :goto_861

    :cond_13e
    :goto_13e
    iget-object v6, v6, Lu/p;->c:LO/e0;

    invoke-virtual {v6}, LO/e0;->g()I

    move-result v12
    :try_end_144
    .catchall {:try_start_120 .. :try_end_144} :catchall_13b

    invoke-static {v2, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    iget-object v2, v1, Lu/w;->q:Lw/C;

    iget-object v4, v1, Lu/w;->n:Lq/b;

    invoke-static {v0, v2, v4}, LX/a;->m(Lw/u;Lw/C;Lq/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v39 .. v39}, Lx0/o;->E()Z

    move-result v4

    if-nez v4, :cond_167

    if-nez v26, :cond_158

    goto :goto_167

    :cond_158
    iget-object v4, v1, Lu/w;->v:Ln/m;

    iget-object v4, v4, Ln/m;->e:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_169

    :cond_167
    :goto_167
    iget v4, v1, Lu/w;->g:F

    :goto_169
    invoke-interface/range {v39 .. v39}, Lx0/o;->E()Z

    move-result v5

    iget-object v6, v1, Lu/w;->c:Lu/n;

    move/from16 v7, v35

    if-ltz v7, :cond_859

    if-ltz v29, :cond_851

    sget-object v14, LM2/u;->d:LM2/u;

    sget-object v9, LM2/v;->d:LM2/v;

    move-object v15, v1

    move-object/from16 v1, p0

    iget-object v10, v1, Lu/l;->k:Ln3/c;

    move v13, v4

    iget-object v11, v15, Lu/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    move/from16 v3, p2

    if-gtz v3, :cond_209

    invoke-static/range {v31 .. v32}, LU0/a;->j(J)I

    move-result v2

    invoke-static/range {v31 .. v32}, LU0/a;->i(J)I

    move-result v3

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lu/i;->d:LC3/b;

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v34

    move/from16 v24, v5

    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC3/b;Lw/z;ZIZII)V

    if-nez v5, :cond_1c3

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, LU0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1c3

    long-to-int v0, v4

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v0}, LO3/l;->t(JI)I

    move-result v0

    long-to-int v4, v4

    invoke-static {v2, v3, v4}, LO3/l;->s(JI)I

    move-result v3

    move v2, v0

    :cond_1c3
    sget-object v0, Lu/m;->f:Lu/m;

    add-int v2, v2, v36

    move-wide/from16 v4, v43

    invoke-static {v4, v5, v2}, LO3/l;->t(JI)I

    move-result v2

    add-int v3, v3, v38

    invoke-static {v4, v5, v3}, LO3/l;->s(JI)I

    move-result v3

    move-object/from16 v11, v39

    invoke-interface {v11, v2, v3, v9, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    neg-int v7, v7

    move/from16 v4, v33

    add-int v16, v4, v29

    new-instance v21, Lu/n;

    move-object/from16 v2, v21

    const/4 v9, 0x0

    move-object/from16 v3, v34

    iget-wide v12, v3, Lu/k;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object v7, v0

    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 v45, v15

    move/from16 v15, v18

    move-object/from16 v18, v40

    move/from16 v19, v29

    move/from16 v20, v30

    invoke-direct/range {v2 .. v20}, Lu/n;-><init>(Lu/o;IZFLx0/I;FZLn3/c;LU0/b;JLjava/util/List;IIILq/W;II)V

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v45

    goto/16 :goto_840

    :cond_209
    move/from16 v18, v12

    move-object/from16 p2, v14

    move-object/from16 v45, v15

    move/from16 v4, v33

    move-object/from16 v12, v34

    move-object/from16 v0, v39

    move-wide/from16 v14, v43

    move-wide/from16 v54, v31

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v54

    if-lt v8, v3, :cond_225

    add-int/lit8 v8, v3, -0x1

    const/16 v18, 0x0

    :cond_225
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v18, v18, v19

    if-nez v8, :cond_236

    if-gez v18, :cond_236

    add-int v19, v19, v18

    move/from16 v21, v8

    const/16 v18, 0x0

    goto :goto_238

    :cond_236
    move/from16 v21, v8

    :goto_238
    new-instance v8, LM2/j;

    invoke-direct {v8}, LM2/j;-><init>()V

    move-object/from16 v39, v0

    neg-int v0, v7

    move-wide/from16 v43, v14

    if-gez v30, :cond_247

    move/from16 v22, v30

    goto :goto_249

    :cond_247
    const/16 v22, 0x0

    :goto_249
    add-int v14, v0, v22

    add-int v18, v18, v14

    move/from16 v33, v0

    move-wide/from16 v34, v9

    move/from16 v0, v18

    const/4 v15, 0x0

    :goto_254
    iget-wide v9, v12, Lu/k;->c:J

    if-gez v0, :cond_274

    if-lez v21, :cond_274

    move-object/from16 v46, v11

    add-int/lit8 v11, v21, -0x1

    invoke-virtual {v12, v9, v10, v11}, Lu/k;->a(JI)Lu/o;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, LM2/j;->add(ILjava/lang/Object;)V

    iget v10, v9, Lu/o;->n:I

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v9, v9, Lu/o;->m:I

    add-int/2addr v0, v9

    move/from16 v21, v11

    move-object/from16 v11, v46

    goto :goto_254

    :cond_274
    move-object/from16 v46, v11

    const/4 v11, 0x0

    if-ge v0, v14, :cond_27c

    add-int v19, v19, v0

    move v0, v14

    :cond_27c
    move/from16 v47, v19

    sub-int/2addr v0, v14

    add-int v42, v4, v29

    move/from16 v18, v15

    if-gez v42, :cond_286

    goto :goto_288

    :cond_286
    move/from16 v11, v42

    :goto_288
    neg-int v15, v0

    move/from16 v22, v0

    move-object/from16 v24, v6

    move v0, v15

    move/from16 v23, v21

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_293
    iget v6, v8, LM2/j;->f:I

    if-ge v15, v6, :cond_2ad

    if-lt v0, v11, :cond_29f

    invoke-virtual {v8, v15}, LM2/j;->b(I)Ljava/lang/Object;

    move/from16 v19, v17

    goto :goto_293

    :cond_29f
    add-int/lit8 v23, v23, 0x1

    invoke-virtual {v8, v15}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    iget v6, v6, Lu/o;->m:I

    add-int/2addr v0, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_293

    :cond_2ad
    move/from16 v6, v18

    move/from16 v48, v19

    move/from16 v15, v23

    :goto_2b3
    if-ge v15, v3, :cond_2c2

    if-lt v0, v11, :cond_2bf

    if-lez v0, :cond_2bf

    invoke-virtual {v8}, LM2/j;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_2c2

    :cond_2bf
    move/from16 v18, v11

    goto :goto_2c5

    :cond_2c2
    move-object/from16 v19, v2

    goto :goto_2f4

    :goto_2c5
    invoke-virtual {v12, v9, v10, v15}, Lu/k;->a(JI)Lu/o;

    move-result-object v11

    move-object/from16 v19, v2

    iget v2, v11, Lu/o;->m:I

    add-int/2addr v0, v2

    if-gt v0, v14, :cond_2df

    move/from16 v23, v0

    add-int/lit8 v0, v3, -0x1

    if-eq v15, v0, :cond_2e1

    add-int/lit8 v0, v15, 0x1

    sub-int v22, v22, v2

    move/from16 v21, v0

    move/from16 v48, v17

    goto :goto_2eb

    :cond_2df
    move/from16 v23, v0

    :cond_2e1
    iget v0, v11, Lu/o;->n:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v11}, LM2/j;->addLast(Ljava/lang/Object;)V

    move v6, v0

    :goto_2eb
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v18

    move-object/from16 v2, v19

    move/from16 v0, v23

    goto :goto_2b3

    :goto_2f4
    if-ge v0, v4, :cond_32f

    sub-int v2, v4, v0

    sub-int v22, v22, v2

    add-int/2addr v0, v2

    move/from16 v11, v22

    :goto_2fd
    if-ge v11, v7, :cond_31d

    if-lez v21, :cond_31d

    add-int/lit8 v14, v21, -0x1

    move/from16 v49, v15

    invoke-virtual {v12, v9, v10, v14}, Lu/k;->a(JI)Lu/o;

    move-result-object v15

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v15}, LM2/j;->add(ILjava/lang/Object;)V

    iget v14, v15, Lu/o;->n:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v15, Lu/o;->m:I

    add-int/2addr v11, v14

    move/from16 v21, v18

    move/from16 v15, v49

    goto :goto_2fd

    :cond_31d
    move/from16 v49, v15

    move/from16 v14, v47

    add-int v47, v14, v2

    if-gez v11, :cond_32c

    add-int v47, v47, v11

    add-int/2addr v0, v11

    move/from16 v2, v47

    const/4 v11, 0x0

    goto :goto_336

    :cond_32c
    move/from16 v2, v47

    goto :goto_336

    :cond_32f
    move/from16 v49, v15

    move/from16 v14, v47

    move v2, v14

    move/from16 v11, v22

    :goto_336
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    move/from16 v18, v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v15, v6, :cond_356

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v6, v15, :cond_356

    int-to-float v6, v2

    goto :goto_357

    :cond_356
    move v6, v13

    :goto_357
    sub-float/2addr v13, v6

    const/4 v15, 0x0

    if-eqz v5, :cond_366

    if-le v2, v14, :cond_366

    cmpg-float v22, v13, v15

    if-gtz v22, :cond_366

    sub-int/2addr v2, v14

    int-to-float v2, v2

    add-float/2addr v2, v13

    move v14, v2

    goto :goto_367

    :cond_366
    move v14, v15

    :goto_367
    if-ltz v11, :cond_849

    neg-int v2, v11

    invoke-virtual {v8}, LM2/j;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/o;

    if-gtz v7, :cond_377

    if-gez v30, :cond_375

    goto :goto_377

    :cond_375
    move-object v7, v13

    goto :goto_3a5

    :cond_377
    :goto_377
    iget v7, v8, LM2/j;->f:I

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :goto_37c
    if-ge v13, v7, :cond_3a3

    invoke-virtual {v8, v13}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lu/o;

    iget v15, v15, Lu/o;->m:I

    if-eqz v11, :cond_3a3

    if-gt v15, v11, :cond_3a3

    move/from16 v23, v7

    invoke-static {v8}, LM2/m;->R(Ljava/util/List;)I

    move-result v7

    if-eq v13, v7, :cond_3a3

    sub-int/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lu/o;

    move/from16 v7, v23

    const/4 v15, 0x0

    goto :goto_37c

    :cond_3a3
    move-object/from16 v7, v22

    :goto_3a5
    iget v13, v1, Lu/l;->j:I

    sub-int v15, v21, v13

    const/4 v1, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v1, v21, -0x1

    if-gt v15, v1, :cond_3d3

    const/16 v21, 0x0

    :goto_3b4
    if-nez v21, :cond_3bb

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_3bb
    move/from16 v50, v11

    move/from16 v47, v14

    move-object/from16 v14, v21

    invoke-virtual {v12, v9, v10, v1}, Lu/k;->a(JI)Lu/o;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v15, :cond_3d8

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v21, v14

    move/from16 v14, v47

    move/from16 v11, v50

    goto :goto_3b4

    :cond_3d3
    move/from16 v50, v11

    move/from16 v47, v14

    const/4 v14, 0x0

    :cond_3d8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, -0x1

    add-int/2addr v1, v11

    if-ltz v1, :cond_407

    :goto_3e0
    add-int/lit8 v21, v1, -0x1

    move-object/from16 v11, v19

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v15, :cond_3fe

    if-nez v14, :cond_3f7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3f7
    invoke-virtual {v12, v9, v10, v1}, Lu/k;->a(JI)Lu/o;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3fe
    if-gez v21, :cond_401

    goto :goto_409

    :cond_401
    move-object/from16 v19, v11

    move/from16 v1, v21

    const/4 v11, -0x1

    goto :goto_3e0

    :cond_407
    move-object/from16 v11, v19

    :goto_409
    if-nez v14, :cond_40d

    move-object/from16 v14, p2

    :cond_40d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v18

    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_416
    if-ge v2, v1, :cond_42d

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v1

    move-object/from16 v1, v19

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->n:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    goto :goto_416

    :cond_42d
    invoke-static {v8}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->a:I

    add-int/2addr v1, v13

    add-int/lit8 v2, v3, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/o;

    iget v13, v13, Lu/o;->a:I

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v1, :cond_469

    const/16 v19, 0x0

    :goto_44a
    if-nez v19, :cond_451

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_451
    move/from16 v51, v4

    move/from16 v21, v15

    move-object/from16 v15, v19

    invoke-virtual {v12, v9, v10, v13}, Lu/k;->a(JI)Lu/o;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v1, :cond_46e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v15

    move/from16 v15, v21

    move/from16 v4, v51

    goto :goto_44a

    :cond_469
    move/from16 v51, v4

    move/from16 v21, v15

    const/4 v15, 0x0

    :cond_46e
    if-eqz v5, :cond_58d

    if-eqz v24, :cond_58d

    move-object/from16 v4, v24

    iget-object v13, v4, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_58d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v52, v5

    move-object/from16 v23, v15

    move/from16 v15, v19

    :goto_488
    const/4 v5, -0x1

    if-ge v5, v15, :cond_4af

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lu/o;

    iget v5, v5, Lu/o;->a:I

    if-le v5, v1, :cond_4ac

    if-eqz v15, :cond_4a5

    add-int/lit8 v5, v15, -0x1

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v5, v5, Lu/o;->a:I

    if-gt v5, v1, :cond_4ac

    :cond_4a5
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    goto :goto_4b0

    :cond_4ac
    add-int/lit8 v15, v15, -0x1

    goto :goto_488

    :cond_4af
    const/4 v5, 0x0

    :goto_4b0
    invoke-static {v13}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/o;

    if-eqz v5, :cond_507

    iget v15, v13, Lu/o;->a:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v5, Lu/o;->a:I

    if-gt v5, v2, :cond_507

    move-object/from16 v15, v23

    :goto_4c4
    move/from16 v53, v0

    if-eqz v15, :cond_4ea

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_4cf
    if-ge v14, v0, :cond_4e5

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->a:I

    if-ne v0, v5, :cond_4e0

    goto :goto_4e7

    :cond_4e0
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v23

    goto :goto_4cf

    :cond_4e5
    const/16 v22, 0x0

    :goto_4e7
    check-cast v22, Lu/o;

    goto :goto_4ee

    :cond_4ea
    move-object/from16 v19, v14

    const/16 v22, 0x0

    :goto_4ee
    if-nez v22, :cond_4fe

    if-nez v15, :cond_4f7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_4f7
    invoke-virtual {v12, v9, v10, v5}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4fe
    if-eq v5, v2, :cond_50d

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v19

    move/from16 v0, v53

    goto :goto_4c4

    :cond_507
    move/from16 v53, v0

    move-object/from16 v19, v14

    move-object/from16 v15, v23

    :cond_50d
    iget v0, v13, Lu/o;->k:I

    iget v2, v4, Lu/n;->l:I

    sub-int/2addr v2, v0

    iget v0, v13, Lu/o;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v6

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_597

    iget v2, v13, Lu/o;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_521
    if-ge v2, v3, :cond_597

    int-to-float v5, v4

    cmpg-float v5, v5, v0

    if-gez v5, :cond_597

    if-gt v2, v1, :cond_54a

    invoke-virtual {v8}, LM2/j;->a()I

    move-result v5

    const/4 v13, 0x0

    :goto_52f
    if-ge v13, v5, :cond_544

    invoke-virtual {v8, v13}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v22, v0

    move-object v0, v14

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->a:I

    if-ne v0, v2, :cond_53f

    goto :goto_547

    :cond_53f
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v22

    goto :goto_52f

    :cond_544
    move/from16 v22, v0

    const/4 v14, 0x0

    :goto_547
    check-cast v14, Lu/o;

    goto :goto_56a

    :cond_54a
    move/from16 v22, v0

    if-eqz v15, :cond_569

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_553
    if-ge v5, v0, :cond_564

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu/o;

    iget v14, v14, Lu/o;->a:I

    if-ne v14, v2, :cond_561

    goto :goto_565

    :cond_561
    add-int/lit8 v5, v5, 0x1

    goto :goto_553

    :cond_564
    const/4 v13, 0x0

    :goto_565
    move-object v14, v13

    check-cast v14, Lu/o;

    goto :goto_56a

    :cond_569
    const/4 v14, 0x0

    :goto_56a
    if-eqz v14, :cond_574

    add-int/lit8 v2, v2, 0x1

    iget v0, v14, Lu/o;->m:I

    :goto_570
    add-int/2addr v4, v0

    move/from16 v0, v22

    goto :goto_521

    :cond_574
    if-nez v15, :cond_57b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_57b
    invoke-virtual {v12, v9, v10, v2}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-static {v15}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->m:I

    goto :goto_570

    :cond_58d
    move/from16 v53, v0

    move/from16 v52, v5

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    :cond_597
    if-eqz v15, :cond_5ab

    invoke-static {v15}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->a:I

    if-le v0, v1, :cond_5ab

    invoke-static {v15}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/o;

    iget v1, v0, Lu/o;->a:I

    :cond_5ab
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5b0
    if-ge v2, v0, :cond_5cf

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v1, :cond_5cc

    if-nez v15, :cond_5c5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_5c5
    invoke-virtual {v12, v9, v10, v4}, Lu/k;->a(JI)Lu/o;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b0

    :cond_5cf
    if-nez v15, :cond_5d4

    move-object/from16 v14, p2

    goto :goto_5d5

    :cond_5d4
    move-object v14, v15

    :goto_5d5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v21

    const/4 v1, 0x0

    :goto_5dc
    if-ge v1, v0, :cond_5ed

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    iget v2, v2, Lu/o;->n:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_5dc

    :cond_5ed
    invoke-virtual {v8}, LM2/j;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_608

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_608

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_608

    move/from16 v0, v17

    move-wide/from16 v1, v34

    goto :goto_60b

    :cond_608
    move-wide/from16 v1, v34

    const/4 v0, 0x0

    :goto_60b
    invoke-static {v1, v2, v15}, LO3/l;->t(JI)I

    move-result v4

    move/from16 v5, v53

    invoke-static {v1, v2, v5}, LO3/l;->s(JI)I

    move-result v9

    move/from16 v10, v51

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v5, v11, :cond_620

    move/from16 v11, v17

    goto :goto_621

    :cond_620
    const/4 v11, 0x0

    :goto_621
    if-eqz v11, :cond_62e

    if-nez v18, :cond_626

    goto :goto_62e

    :cond_626
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62e
    :goto_62e
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v8}, LM2/j;->a()I

    move-result v15

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    add-int v15, v15, v21

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v11, :cond_6fc

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6f4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6f4

    invoke-virtual {v8}, LM2/j;->a()I

    move-result v11

    new-array v14, v11, [I

    const/4 v15, 0x0

    :goto_658
    if-ge v15, v11, :cond_677

    if-nez v20, :cond_660

    move/from16 p2, v6

    move v6, v15

    goto :goto_668

    :cond_660
    sub-int v18, v11, v15

    add-int/lit8 v18, v18, -0x1

    move/from16 p2, v6

    move/from16 v6, v18

    :goto_668
    invoke-virtual {v8, v6}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    iget v6, v6, Lu/o;->l:I

    aput v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p2

    goto :goto_658

    :cond_677
    move/from16 p2, v6

    new-array v6, v11, [I

    const/4 v15, 0x0

    :goto_67c
    if-ge v15, v11, :cond_685

    const/16 v34, 0x0

    aput v34, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_67c

    :cond_685
    move-object/from16 v15, v37

    const/16 v34, 0x0

    if-eqz v15, :cond_6ec

    move-object/from16 v35, v7

    move-object/from16 v7, p1

    invoke-interface {v15, v7, v9, v14, v6}, Lt/k;->b(LU0/b;I[I[I)V

    invoke-static {v6}, LM2/k;->W([I)Le3/d;

    move-result-object v14

    if-nez v20, :cond_69d

    move/from16 v37, v0

    move-object/from16 p1, v7

    goto :goto_6ae

    :cond_69d
    iget v15, v14, Le3/b;->f:I

    neg-int v15, v15

    move-object/from16 p1, v7

    new-instance v7, Le3/b;

    move/from16 v37, v0

    iget v0, v14, Le3/b;->e:I

    iget v14, v14, Le3/b;->d:I

    invoke-direct {v7, v0, v14, v15}, Le3/b;-><init>(III)V

    move-object v14, v7

    :goto_6ae
    iget v0, v14, Le3/b;->d:I

    iget v7, v14, Le3/b;->e:I

    iget v14, v14, Le3/b;->f:I

    if-lez v14, :cond_6b8

    if-le v0, v7, :cond_6bc

    :cond_6b8
    if-gez v14, :cond_75e

    if-gt v7, v0, :cond_75e

    :cond_6bc
    :goto_6bc
    aget v15, v6, v0

    if-nez v20, :cond_6c4

    move-object/from16 v19, v6

    move v6, v0

    goto :goto_6cc

    :cond_6c4
    sub-int v18, v11, v0

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v6

    move/from16 v6, v18

    :goto_6cc
    invoke-virtual {v8, v6}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    if-eqz v20, :cond_6dc

    sub-int v15, v9, v15

    move/from16 v18, v11

    iget v11, v6, Lu/o;->l:I

    sub-int/2addr v15, v11

    goto :goto_6de

    :cond_6dc
    move/from16 v18, v11

    :goto_6de
    invoke-virtual {v6, v15, v4, v9}, Lu/o;->h(III)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v7, :cond_75e

    add-int/2addr v0, v14

    move/from16 v11, v18

    move-object/from16 v6, v19

    goto :goto_6bc

    :cond_6ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6fc
    move/from16 v37, v0

    move/from16 p2, v6

    move-object/from16 v35, v7

    const/16 v34, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, v18

    move/from16 v6, v34

    :goto_70c
    if-ge v6, v0, :cond_728

    move-object/from16 v11, v19

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/o;

    move/from16 v19, v0

    iget v0, v15, Lu/o;->m:I

    sub-int/2addr v7, v0

    invoke-virtual {v15, v7, v4, v9}, Lu/o;->h(III)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    move-object/from16 v19, v11

    goto :goto_70c

    :cond_728
    invoke-virtual {v8}, LM2/j;->a()I

    move-result v0

    move/from16 v6, v18

    move/from16 v7, v34

    :goto_730
    if-ge v7, v0, :cond_744

    invoke-virtual {v8, v7}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/o;

    invoke-virtual {v11, v6, v4, v9}, Lu/o;->h(III)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v11, Lu/o;->m:I

    add-int/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_730

    :cond_744
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, v34

    :goto_74a
    if-ge v7, v0, :cond_75e

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/o;

    invoke-virtual {v11, v6, v4, v9}, Lu/o;->h(III)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v11, Lu/o;->m:I

    add-int/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_74a

    :cond_75e
    iget-object v0, v12, Lu/k;->a:Lu/i;

    iget-object v0, v0, Lu/i;->d:LC3/b;

    const/16 v25, 0x1

    move-object/from16 v18, v46

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v52

    move/from16 v27, v50

    move/from16 v28, v5

    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC3/b;Lw/z;ZIZII)V

    if-nez v52, :cond_7ae

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v6, v7}, LU0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7ae

    long-to-int v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v0}, LO3/l;->t(JI)I

    move-result v4

    long-to-int v0, v6

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v0}, LO3/l;->s(JI)I

    move-result v0

    if-eq v0, v9, :cond_7ad

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v34

    :goto_7a0
    if-ge v2, v1, :cond_7ad

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    iput v0, v6, Lu/o;->o:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a0

    :cond_7ad
    move v9, v0

    :cond_7ae
    move/from16 v15, v49

    if-lt v15, v3, :cond_7b8

    if-le v5, v10, :cond_7b5

    goto :goto_7b8

    :cond_7b5
    move/from16 v5, v34

    goto :goto_7ba

    :cond_7b8
    :goto_7b8
    move/from16 v5, v17

    :goto_7ba
    new-instance v0, LA/o;

    move-object/from16 v1, v45

    iget-object v2, v1, Lu/w;->u:LO/a0;

    move/from16 v7, v52

    const/4 v6, 0x0

    invoke-direct {v0, v13, v6, v7, v2}, LA/o;-><init>(Ljava/util/ArrayList;Lu/o;ZLO/a0;)V

    add-int v4, v4, v36

    move-wide/from16 v6, v43

    invoke-static {v6, v7, v4}, LO3/l;->t(JI)I

    move-result v2

    add-int v9, v9, v38

    invoke-static {v6, v7, v9}, LO3/l;->s(JI)I

    move-result v4

    move-object/from16 v6, v31

    move-object/from16 v15, v39

    invoke-interface {v15, v2, v4, v6, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v7

    if-eqz v37, :cond_7e0

    move-object v14, v13

    goto :goto_818

    :cond_7e0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v34

    :goto_7ef
    if-ge v4, v2, :cond_817

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lu/o;

    iget v10, v9, Lu/o;->a:I

    invoke-virtual {v8}, LM2/j;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/o;

    iget v11, v11, Lu/o;->a:I

    if-lt v10, v11, :cond_814

    invoke-virtual {v8}, LM2/j;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/o;

    iget v10, v10, Lu/o;->a:I

    iget v9, v9, Lu/o;->a:I

    if-le v9, v10, :cond_811

    goto :goto_814

    :cond_811
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_814
    :goto_814
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ef

    :cond_817
    move-object v14, v0

    :goto_818
    new-instance v21, Lu/n;

    move-object/from16 v2, v21

    iget-wide v12, v12, Lu/k;->c:J

    move v0, v3

    move-object/from16 v3, v35

    move/from16 v4, v50

    move/from16 v6, p2

    move-object/from16 v11, p1

    move/from16 v8, v47

    move/from16 v9, v48

    move-object/from16 v10, v32

    move-object/from16 v22, v15

    move/from16 v15, v33

    move/from16 v16, v42

    move/from16 v17, v0

    move-object/from16 v18, v40

    move/from16 v19, v29

    move/from16 v20, v30

    invoke-direct/range {v2 .. v20}, Lu/n;-><init>(Lu/o;IZFLx0/I;FZLn3/c;LU0/b;JLjava/util/List;IIILq/W;II)V

    move-object/from16 v0, v21

    :goto_840
    invoke-interface/range {v22 .. v22}, Lx0/o;->E()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lu/w;->f(Lu/n;ZZ)V

    return-object v0

    :cond_849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_851
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_861
    invoke-static {v2, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw v0

    :cond_865
    move-object v1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
