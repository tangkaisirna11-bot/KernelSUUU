.class public final LP/p;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/p;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/p;->c:LP/p;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 25

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LE/m;->c(I)I

    move-result v2

    iget v3, v0, LO/F0;->n:I

    const/4 v4, 0x1

    if-nez v3, :cond_10

    move v3, v4

    goto :goto_11

    :cond_10
    move v3, v1

    :goto_11
    const/4 v5, 0x0

    if-eqz v3, :cond_16c

    if-ltz v2, :cond_18

    move v3, v4

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v3, :cond_167

    if-nez v2, :cond_21

    goto/16 :goto_15f

    :cond_21
    iget v3, v0, LO/F0;->t:I

    iget v7, v0, LO/F0;->v:I

    iget v8, v0, LO/F0;->u:I

    move v9, v3

    :goto_28
    if-lez v2, :cond_40

    iget-object v10, v0, LO/F0;->b:[I

    invoke-virtual {v0, v9}, LO/F0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3c

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_3c
    invoke-static {v6}, LO/d;->x(Ljava/lang/String;)V

    throw v5

    :cond_40
    iget-object v2, v0, LO/F0;->b:[I

    invoke-virtual {v0, v9}, LO/F0;->p(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v2, v2, v6

    iget-object v6, v0, LO/F0;->b:[I

    iget v8, v0, LO/F0;->t:I

    invoke-virtual {v0, v8}, LO/F0;->p(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, LO/F0;->f([II)I

    move-result v6

    iget-object v8, v0, LO/F0;->b:[I

    invoke-virtual {v0, v9}, LO/F0;->p(I)I

    move-result v10

    invoke-virtual {v0, v8, v10}, LO/F0;->f([II)I

    move-result v8

    iget-object v10, v0, LO/F0;->b:[I

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, LO/F0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LO/F0;->f([II)I

    move-result v10

    sub-int v11, v10, v8

    iget v12, v0, LO/F0;->t:I

    sub-int/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0, v11, v12}, LO/F0;->s(II)V

    invoke-virtual {v0, v2}, LO/F0;->r(I)V

    iget-object v12, v0, LO/F0;->b:[I

    invoke-virtual {v0, v9}, LO/F0;->p(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v0, v3}, LO/F0;->p(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    mul-int/lit8 v15, v2, 0x5

    add-int/2addr v15, v13

    invoke-static {v12, v12, v14, v13, v15}, LM2/k;->N([I[IIII)V

    if-lez v11, :cond_a2

    iget-object v13, v0, LO/F0;->c:[Ljava/lang/Object;

    add-int v14, v8, v11

    invoke-virtual {v0, v14}, LO/F0;->g(I)I

    move-result v14

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, LO/F0;->g(I)I

    move-result v10

    invoke-static {v13, v13, v6, v14, v10}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_a2
    add-int/2addr v8, v11

    sub-int v6, v8, v6

    iget v10, v0, LO/F0;->k:I

    iget v13, v0, LO/F0;->l:I

    iget-object v14, v0, LO/F0;->c:[Ljava/lang/Object;

    array-length v14, v14

    iget v15, v0, LO/F0;->m:I

    add-int v1, v3, v2

    move v5, v3

    :goto_b1
    if-ge v5, v1, :cond_eb

    invoke-virtual {v0, v5}, LO/F0;->p(I)I

    move-result v4

    invoke-virtual {v0, v12, v4}, LO/F0;->f([II)I

    move-result v16

    move/from16 v17, v1

    sub-int v1, v16, v6

    move/from16 v16, v6

    if-ge v15, v4, :cond_c5

    const/4 v6, 0x0

    goto :goto_c6

    :cond_c5
    move v6, v10

    :goto_c6
    invoke-static {v1, v6, v13, v14}, LO/F0;->h(IIII)I

    move-result v1

    iget v6, v0, LO/F0;->k:I

    move/from16 v18, v10

    iget v10, v0, LO/F0;->l:I

    move/from16 v19, v13

    iget-object v13, v0, LO/F0;->c:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v1, v6, v10, v13}, LO/F0;->h(IIII)I

    move-result v1

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x4

    aput v1, v12, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    move/from16 v1, v17

    move/from16 v10, v18

    move/from16 v13, v19

    const/4 v4, 0x1

    goto :goto_b1

    :cond_eb
    add-int v1, v9, v2

    invoke-virtual/range {p3 .. p3}, LO/F0;->n()I

    move-result v4

    iget-object v5, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v9, v4}, LO/d;->o(Ljava/util/ArrayList;II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_11f

    :goto_fe
    iget-object v10, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_11f

    iget-object v10, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/c;

    invoke-virtual {v0, v10}, LO/F0;->c(LO/c;)I

    move-result v12

    if-lt v12, v9, :cond_11f

    if-ge v12, v1, :cond_11f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_fe

    :cond_11f
    sub-int v1, v3, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_126
    if-ge v10, v5, :cond_14d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO/c;

    invoke-virtual {v0, v12}, LO/F0;->c(LO/c;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, LO/F0;->g:I

    if-lt v13, v14, :cond_13d

    sub-int v14, v4, v13

    neg-int v14, v14

    iput v14, v12, LO/c;->a:I

    goto :goto_13f

    :cond_13d
    iput v13, v12, LO/c;->a:I

    :goto_13f
    iget-object v14, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v4}, LO/d;->o(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, LO/F0;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_126

    :cond_14d
    invoke-virtual {v0, v9, v2}, LO/F0;->B(II)Z

    move-result v1

    if-nez v1, :cond_160

    iget v1, v0, LO/F0;->u:I

    invoke-virtual {v0, v7, v1, v3}, LO/F0;->l(III)V

    if-lez v11, :cond_15f

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    invoke-virtual {v0, v8, v11, v9}, LO/F0;->C(III)V

    :cond_15f
    :goto_15f
    return-void

    :cond_160
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LO/d;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_167
    move-object v0, v5

    invoke-static {v6}, LO/d;->x(Ljava/lang/String;)V

    throw v0

    :cond_16c
    move-object v0, v5

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, LO/d;->x(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM2/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "offset"

    goto :goto_e

    :cond_a
    invoke-super {p0, p1}, LP/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    return-object p1
.end method
