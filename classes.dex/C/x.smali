.class public final LC/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/c;

.field public final b:LC/u;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LO0/y;

.field public k:LI0/K;

.field public l:LO0/s;

.field public m:Lg0/d;

.field public n:Lg0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LC/c;LC/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/x;->a:LC/c;

    iput-object p2, p0, LC/x;->b:LC/u;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/x;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LC/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lh0/C;->a()[F

    move-result-object p1

    iput-object p1, p0, LC/x;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LC/x;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, LC/x;->b:LC/u;

    invoke-virtual {v1}, LC/u;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, LC/u;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    iget-object v2, v0, LC/x;->j:LO0/y;

    if-eqz v2, :cond_1d4

    iget-object v2, v0, LC/x;->l:LO0/s;

    if-eqz v2, :cond_1d4

    iget-object v2, v0, LC/x;->k:LI0/K;

    if-eqz v2, :cond_1d4

    iget-object v2, v0, LC/x;->m:Lg0/d;

    if-eqz v2, :cond_1d4

    iget-object v2, v0, LC/x;->n:Lg0/d;

    if-nez v2, :cond_28

    goto/16 :goto_1d4

    :cond_28
    iget-object v2, v0, LC/x;->p:[F

    invoke-static {v2}, Lh0/C;->d([F)V

    iget-object v4, v0, LC/x;->a:LC/c;

    iget-object v4, v4, LC/c;->l:LC/w;

    iget-object v4, v4, LC/w;->t:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/r;

    if-eqz v4, :cond_49

    invoke-interface {v4}, Lx0/r;->s()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_46

    goto :goto_49

    :cond_46
    invoke-interface {v4, v2}, Lx0/r;->u([F)V

    :cond_49
    :goto_49
    iget-object v4, v0, LC/x;->n:Lg0/d;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v4, v4, Lg0/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, LC/x;->n:Lg0/d;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v5, v5, Lg0/d;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lh0/C;->h([FFFF)V

    iget-object v4, v0, LC/x;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lh0/I;->x(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, LC/x;->j:LO0/y;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LC/x;->l:LO0/s;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LC/x;->k:LI0/K;

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LC/x;->m:Lg0/d;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v9, v0, LC/x;->n:Lg0/d;

    invoke-static {v9}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-boolean v10, v0, LC/x;->f:Z

    iget-boolean v11, v0, LC/x;->g:Z

    iget-boolean v12, v0, LC/x;->h:Z

    iget-boolean v13, v0, LC/x;->i:Z

    iget-object v15, v0, LC/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v7

    iget-wide v6, v2, LO0/y;->b:J

    invoke-static {v6, v7}, LI0/M;->e(J)I

    move-result v14

    invoke-static {v6, v7}, LI0/M;->d(J)I

    move-result v6

    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, LT0/h;->e:LT0/h;

    if-eqz v10, :cond_fc

    if-gez v14, :cond_a1

    goto :goto_fc

    :cond_a1
    invoke-interface {v5, v14}, LO0/s;->b(I)I

    move-result v10

    move-object/from16 v14, v21

    invoke-virtual {v14, v10}, LI0/K;->c(I)Lg0/d;

    move-result-object v7

    const/16 v17, 0x20

    move-object/from16 v22, v5

    iget-wide v4, v14, LI0/K;->c:J

    shr-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v7, Lg0/d;->a:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/a;->t(FFF)F

    move-result v0

    iget v4, v7, Lg0/d;->b:F

    invoke-static {v8, v0, v4}, Lb3/a;->g(Lg0/d;FF)Z

    move-result v4

    iget v5, v7, Lg0/d;->d:F

    invoke-static {v8, v0, v5}, Lb3/a;->g(Lg0/d;FF)Z

    move-result v5

    invoke-virtual {v14, v10}, LI0/K;->a(I)LT0/h;

    move-result-object v10

    if-ne v10, v6, :cond_d0

    const/4 v10, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v10, 0x0

    :goto_d1
    if-nez v4, :cond_d9

    if-eqz v5, :cond_d6

    goto :goto_d9

    :cond_d6
    const/16 v16, 0x0

    goto :goto_db

    :cond_d9
    :goto_d9
    const/16 v16, 0x1

    :goto_db
    if-eqz v4, :cond_df

    if-nez v5, :cond_e1

    :cond_df
    or-int/lit8 v16, v16, 0x2

    :cond_e1
    if-eqz v10, :cond_e8

    or-int/lit8 v4, v16, 0x4

    move/from16 v19, v4

    goto :goto_ea

    :cond_e8
    move/from16 v19, v16

    :goto_ea
    iget v4, v7, Lg0/d;->b:F

    iget v5, v7, Lg0/d;->d:F

    move-object v7, v14

    move-object v14, v15

    move-object v10, v15

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_101

    :cond_fc
    :goto_fc
    move-object/from16 v22, v5

    move-object v10, v15

    move-object/from16 v7, v21

    :goto_101
    if-eqz v11, :cond_1ae

    const/4 v0, -0x1

    iget-object v4, v2, LO0/y;->c:LI0/M;

    if-eqz v4, :cond_10f

    iget-wide v14, v4, LI0/M;->a:J

    invoke-static {v14, v15}, LI0/M;->e(J)I

    move-result v5

    goto :goto_110

    :cond_10f
    move v5, v0

    :goto_110
    if-eqz v4, :cond_118

    iget-wide v14, v4, LI0/M;->a:J

    invoke-static {v14, v15}, LI0/M;->d(J)I

    move-result v0

    :cond_118
    if-ltz v5, :cond_1ae

    if-ge v5, v0, :cond_1ae

    iget-object v2, v2, LO0/y;->a:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-interface {v2, v5}, LO0/s;->b(I)I

    move-result v4

    invoke-interface {v2, v0}, LO0/s;->b(I)I

    move-result v11

    sub-int v14, v11, v4

    mul-int/lit8 v14, v14, 0x4

    new-array v15, v14, [F

    move/from16 v22, v13

    invoke-static {v4, v11}, LI0/n;->b(II)J

    move-result-wide v13

    iget-object v11, v7, LI0/K;->b:LI0/s;

    invoke-virtual {v11, v13, v14, v15}, LI0/s;->a(J[F)V

    :goto_142
    if-ge v5, v0, :cond_1b0

    invoke-interface {v2, v5}, LO0/s;->b(I)I

    move-result v11

    sub-int v13, v11, v4

    mul-int/lit8 v13, v13, 0x4

    aget v14, v15, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 v23, v0

    aget v0, v15, v16

    add-int/lit8 v16, v13, 0x2

    move-object/from16 v24, v2

    aget v2, v15, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v15, v13

    move/from16 v25, v4

    iget v4, v8, Lg0/d;->c:F

    cmpg-float v4, v4, v14

    if-lez v4, :cond_17c

    iget v4, v8, Lg0/d;->a:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_16d

    goto :goto_17c

    :cond_16d
    iget v4, v8, Lg0/d;->d:F

    cmpg-float v4, v4, v0

    if-lez v4, :cond_17c

    iget v4, v8, Lg0/d;->b:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_17a

    goto :goto_17c

    :cond_17a
    const/4 v4, 0x1

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v4, 0x0

    :goto_17d
    invoke-static {v8, v14, v0}, Lb3/a;->g(Lg0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_189

    invoke-static {v8, v2, v13}, Lb3/a;->g(Lg0/d;FF)Z

    move-result v16

    if-nez v16, :cond_18b

    :cond_189
    or-int/lit8 v4, v4, 0x2

    :cond_18b
    invoke-virtual {v7, v11}, LI0/K;->a(I)LT0/h;

    move-result-object v11

    if-ne v11, v6, :cond_193

    or-int/lit8 v4, v4, 0x4

    :cond_193
    move/from16 v20, v4

    move v4, v14

    move-object v14, v10

    move-object v11, v15

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v5, 0x1

    move-object v15, v11

    move/from16 v0, v23

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto :goto_142

    :cond_1ae
    move/from16 v22, v13

    :cond_1b0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1bb

    if-eqz v12, :cond_1bb

    invoke-static {v10, v9}, LC/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_1bb
    const/16 v2, 0x22

    if-lt v0, v2, :cond_1c4

    if-eqz v22, :cond_1c4

    invoke-static {v10, v7, v8}, LC/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI0/K;Lg0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_1c4
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, LC/u;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LC/x;->e:Z

    :cond_1d4
    :goto_1d4
    return-void
.end method
