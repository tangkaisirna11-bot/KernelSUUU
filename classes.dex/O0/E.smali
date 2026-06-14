.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/B;

.field public final b:LK/V2;

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

.field public m:LZ2/l;

.field public n:Lg0/d;

.field public o:Lg0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LA0/B;LK/V2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->a:LA0/B;

    iput-object p2, p0, LO0/e;->b:LK/V2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->c:Ljava/lang/Object;

    sget-object p1, LO0/d;->g:LO0/d;

    iput-object p1, p0, LO0/e;->m:LZ2/l;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LO0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lh0/C;->a()[F

    move-result-object p1

    iput-object p1, p0, LO0/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LO0/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, LO0/e;->b:LK/V2;

    iget-object v2, v1, LK/V2;->f:Ljava/lang/Object;

    invoke-interface {v2}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LK/V2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    :cond_17
    iget-object v3, v0, LO0/e;->m:LZ2/l;

    new-instance v4, Lh0/C;

    iget-object v5, v0, LO0/e;->q:[F

    invoke-direct {v4, v5}, Lh0/C;-><init>([F)V

    invoke-interface {v3, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LO0/e;->a:LA0/B;

    invoke-virtual {v3}, LA0/B;->C()V

    iget-object v4, v3, LA0/B;->P:[F

    invoke-static {v5, v4}, Lh0/C;->g([F[F)V

    iget-wide v6, v3, LA0/B;->T:J

    invoke-static {v6, v7}, Lg0/c;->d(J)F

    move-result v4

    iget-wide v6, v3, LA0/B;->T:J

    invoke-static {v6, v7}, Lg0/c;->e(J)F

    move-result v6

    iget-object v3, v3, LA0/B;->O:[F

    invoke-static {v3}, Lh0/C;->d([F)V

    invoke-static {v3, v4, v6}, Lh0/C;->i([FFF)V

    invoke-static {v5, v3}, LA0/Y;->y([F[F)V

    iget-object v3, v0, LO0/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lh0/I;->x(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, LO0/e;->j:LO0/y;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LO0/e;->l:LO0/s;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LO0/e;->k:LI0/K;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LO0/e;->n:Lg0/d;

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LO0/e;->o:Lg0/d;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, LO0/e;->f:Z

    iget-boolean v10, v0, LO0/e;->g:Z

    iget-boolean v11, v0, LO0/e;->h:Z

    iget-boolean v12, v0, LO0/e;->i:Z

    iget-object v15, v0, LO0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v4, LO0/y;->b:J

    invoke-static {v13, v14}, LI0/M;->e(J)I

    move-result v3

    invoke-static {v13, v14}, LI0/M;->d(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, LT0/h;->e:LT0/h;

    const/16 v20, 0x1

    if-eqz v9, :cond_eb

    if-gez v3, :cond_89

    goto/16 :goto_eb

    :cond_89
    invoke-interface {v5, v3}, LO0/s;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, LI0/K;->c(I)Lg0/d;

    move-result-object v9

    const/16 v16, 0x20

    move-object/from16 v17, v14

    iget-wide v13, v6, LI0/K;->c:J

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Lg0/d;->a:F

    const/4 v0, 0x0

    invoke-static {v14, v0, v13}, LX/a;->t(FFF)F

    move-result v14

    iget v0, v9, Lg0/d;->b:F

    invoke-static {v7, v14, v0}, LM2/y;->n(Lg0/d;FF)Z

    move-result v0

    iget v13, v9, Lg0/d;->d:F

    invoke-static {v7, v14, v13}, LM2/y;->n(Lg0/d;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, LI0/K;->a(I)LT0/h;

    move-result-object v3

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_bb

    move/from16 v3, v20

    goto :goto_bc

    :cond_bb
    const/4 v3, 0x0

    :goto_bc
    if-nez v0, :cond_c4

    if-eqz v13, :cond_c1

    goto :goto_c4

    :cond_c1
    const/16 v16, 0x0

    goto :goto_c6

    :cond_c4
    :goto_c4
    move/from16 v16, v20

    :goto_c6
    if-eqz v0, :cond_ca

    if-nez v13, :cond_cc

    :cond_ca
    or-int/lit8 v16, v16, 0x2

    :cond_cc
    if-eqz v3, :cond_d1

    or-int/lit8 v0, v16, 0x4

    goto :goto_d3

    :cond_d1
    move/from16 v0, v16

    :goto_d3
    iget v3, v9, Lg0/d;->b:F

    iget v9, v9, Lg0/d;->d:F

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object v13, v15

    move-object/from16 v1, v17

    move-object/from16 v22, v2

    move-object v2, v15

    move v15, v3

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_f1

    :cond_eb
    :goto_eb
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v14

    move-object v2, v15

    :goto_f1
    if-eqz v10, :cond_194

    const/4 v0, -0x1

    iget-object v3, v4, LO0/y;->c:LI0/M;

    if-eqz v3, :cond_ff

    iget-wide v9, v3, LI0/M;->a:J

    invoke-static {v9, v10}, LI0/M;->e(J)I

    move-result v9

    goto :goto_100

    :cond_ff
    move v9, v0

    :goto_100
    if-eqz v3, :cond_108

    iget-wide v13, v3, LI0/M;->a:J

    invoke-static {v13, v14}, LI0/M;->d(J)I

    move-result v0

    :cond_108
    if-ltz v9, :cond_194

    if-ge v9, v0, :cond_194

    iget-object v3, v4, LO0/y;->a:LI0/f;

    iget-object v3, v3, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v9}, LO0/s;->b(I)I

    move-result v3

    invoke-interface {v5, v0}, LO0/s;->b(I)I

    move-result v4

    sub-int v10, v4, v3

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    invoke-static {v3, v4}, LI0/n;->b(II)J

    move-result-wide v13

    iget-object v4, v6, LI0/K;->b:LI0/s;

    invoke-virtual {v4, v13, v14, v10}, LI0/s;->a(J[F)V

    :goto_12e
    if-ge v9, v0, :cond_194

    invoke-interface {v5, v9}, LO0/s;->b(I)I

    move-result v4

    sub-int v13, v4, v3

    mul-int/lit8 v13, v13, 0x4

    aget v15, v10, v13

    add-int/lit8 v14, v13, 0x1

    aget v14, v10, v14

    add-int/lit8 v16, v13, 0x2

    move/from16 v23, v0

    aget v0, v10, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v10, v13

    move/from16 v24, v3

    iget v3, v7, Lg0/d;->c:F

    cmpg-float v3, v3, v15

    if-lez v3, :cond_167

    iget v3, v7, Lg0/d;->a:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_157

    goto :goto_167

    :cond_157
    iget v3, v7, Lg0/d;->d:F

    cmpg-float v3, v3, v14

    if-lez v3, :cond_167

    iget v3, v7, Lg0/d;->b:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_164

    goto :goto_167

    :cond_164
    move/from16 v3, v20

    goto :goto_168

    :cond_167
    :goto_167
    const/4 v3, 0x0

    :goto_168
    invoke-static {v7, v15, v14}, LM2/y;->n(Lg0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_174

    invoke-static {v7, v0, v13}, LM2/y;->n(Lg0/d;FF)Z

    move-result v16

    if-nez v16, :cond_176

    :cond_174
    or-int/lit8 v3, v3, 0x2

    :cond_176
    invoke-virtual {v6, v4}, LI0/K;->a(I)LT0/h;

    move-result-object v4

    if-ne v4, v1, :cond_17e

    or-int/lit8 v3, v3, 0x4

    :cond_17e
    move/from16 v19, v3

    move v3, v13

    move-object v13, v2

    move v4, v14

    move v14, v9

    move/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_12e

    :cond_194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_19f

    if-eqz v11, :cond_19f

    invoke-static {v2, v8}, LO0/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_19f
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1a8

    if-eqz v12, :cond_1a8

    invoke-static {v2, v6, v7}, LO0/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI0/K;Lg0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_1a8
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LO0/e;->e:Z

    return-void
.end method
