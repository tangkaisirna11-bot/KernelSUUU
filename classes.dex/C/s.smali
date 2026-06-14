.class public final LC/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/s;->a:LC/s;

    return-void
.end method

.method private final C(LA/v0;Landroid/view/inputmethod/SelectGesture;LE/O;)V
    .registers 7

    if-eqz p3, :cond_37

    invoke-static {p2}, LA0/p0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LA0/p0;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/s;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, p1, p2}, LA/v0;->f(J)V

    :goto_1e
    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_23

    goto :goto_28

    :cond_23
    sget-wide v1, LI0/M;->b:J

    invoke-virtual {v0, v1, v2}, LA/v0;->e(J)V

    :goto_28
    invoke-static {p1, p2}, LI0/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/O;->p(Z)V

    sget-object p1, LA/h0;->d:LA/h0;

    invoke-virtual {p3, p1}, LE/O;->n(LA/h0;)V

    :cond_37
    return-void
.end method

.method private final D(LC/E;Landroid/view/inputmethod/SelectGesture;LC/D;)V
    .registers 4

    invoke-static {p2}, LA0/p0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LA0/p0;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(LA/v0;Landroid/view/inputmethod/SelectRangeGesture;LE/O;)V
    .registers 7

    if-eqz p3, :cond_3f

    invoke-static {p2}, LA0/p0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LA0/p0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v1

    invoke-static {p2}, LC/p;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/s;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, LM2/y;->e(LA/v0;Lg0/d;Lg0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_23

    goto :goto_26

    :cond_23
    invoke-virtual {v0, p1, p2}, LA/v0;->f(J)V

    :goto_26
    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_2b

    goto :goto_30

    :cond_2b
    sget-wide v1, LI0/M;->b:J

    invoke-virtual {v0, v1, v2}, LA/v0;->e(J)V

    :goto_30
    invoke-static {p1, p2}, LI0/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_3f

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/O;->p(Z)V

    sget-object p1, LA/h0;->d:LA/h0;

    invoke-virtual {p3, p1}, LE/O;->n(LA/h0;)V

    :cond_3f
    return-void
.end method

.method private final F(LC/E;Landroid/view/inputmethod/SelectRangeGesture;LC/D;)V
    .registers 4

    invoke-static {p2}, LA0/p0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LA0/p0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LC/p;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method private final a(LC/E;Landroid/view/inputmethod/HandwritingGesture;)I
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LC/p;->k(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    new-instance v0, LO0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LO0/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(LA/v0;Landroid/view/inputmethod/DeleteGesture;LI0/f;LY2/c;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LI0/f;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LC/s;->G(I)I

    move-result v0

    invoke-static {p2}, LA0/p0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, LC/s;->a:LC/s;

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_25
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2a

    move v6, p1

    goto :goto_2c

    :cond_2a
    const/4 p2, 0x0

    move v6, p2

    :goto_2c
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LC/s;->h(JLI0/f;ZLY2/c;)V

    return p1
.end method

.method private final d(LC/E;Landroid/view/inputmethod/DeleteGesture;LC/D;)I
    .registers 4

    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    invoke-static {p2}, LA0/p0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(LA/v0;Landroid/view/inputmethod/DeleteRangeGesture;LI0/f;LY2/c;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LI0/f;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LC/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LC/s;->G(I)I

    move-result v0

    invoke-static {p2}, LC/p;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v1

    invoke-static {p2}, LC/p;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, LM2/y;->e(LA/v0;Lg0/d;Lg0/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, LC/s;->a:LC/s;

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_2d
    const/4 p1, 0x1

    if-ne v0, p1, :cond_32

    move v7, p1

    goto :goto_34

    :cond_32
    const/4 p2, 0x0

    move v7, p2

    :goto_34
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LC/s;->h(JLI0/f;ZLY2/c;)V

    return p1
.end method

.method private final f(LC/E;Landroid/view/inputmethod/DeleteRangeGesture;LC/D;)I
    .registers 4

    invoke-static {p2}, LC/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    invoke-static {p2}, LC/p;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LC/p;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(LC/E;JZ)V
    .registers 5

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    throw p1

    :cond_4
    throw p1
.end method

.method private final h(JLI0/f;ZLY2/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI0/f;",
            "Z",
            "LY2/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7d

    sget p4, LI0/M;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_1b

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_1c

    :cond_1b
    move v5, v4

    :goto_1c
    iget-object v6, p3, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_28

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_28
    invoke-static {v5}, LM2/y;->B(I)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v4}, LM2/y;->A(I)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v4}, LM2/y;->z(I)Z

    move-result v6

    if-eqz v6, :cond_50

    :cond_3a
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_4b

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, LM2/y;->B(I)Z

    move-result p1

    if-nez p1, :cond_3a

    :cond_4b
    invoke-static {p4, v3}, LI0/n;->b(II)J

    move-result-wide p1

    goto :goto_7d

    :cond_50
    invoke-static {v4}, LM2/y;->B(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-static {v5}, LM2/y;->A(I)Z

    move-result v6

    if-nez v6, :cond_62

    invoke-static {v5}, LM2/y;->z(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    :cond_62
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_79

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, LM2/y;->B(I)Z

    move-result p1

    if-nez p1, :cond_62

    :cond_79
    invoke-static {p4, v3}, LI0/n;->b(II)J

    move-result-wide p1

    :cond_7d
    :goto_7d
    new-instance p3, LO0/x;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, LO0/x;-><init>(II)V

    invoke-static {p1, p2}, LI0/M;->c(J)I

    move-result p1

    new-instance p2, LO0/g;

    invoke-direct {p2, p1, v0}, LO0/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LO0/i;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, LC/t;

    invoke-direct {p2, p1}, LC/t;-><init>([LO0/i;)V

    invoke-interface {p5, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(LA/v0;Landroid/view/inputmethod/InsertGesture;LA0/i1;LY2/c;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LA0/i1;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_b

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_b
    invoke-static {p2}, LC/p;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LW2/a;->j(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_49

    iget-object v2, v2, LA/h1;->a:LI0/K;

    iget-object v2, v2, LI0/K;->b:LI0/s;

    invoke-virtual {p1}, LA/v0;->c()Lx0/r;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-interface {v5, v0, v1}, Lx0/r;->q(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, LM2/y;->v(LI0/s;JLA0/i1;)I

    move-result p3

    if-ne p3, v4, :cond_34

    goto :goto_49

    :cond_34
    invoke-virtual {v2, p3}, LI0/s;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, LI0/s;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, Lg0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LI0/s;->e(J)I

    move-result p3

    goto :goto_4a

    :cond_49
    :goto_49
    move p3, v4

    :goto_4a
    if-eq p3, v4, :cond_63

    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object p1

    if-eqz p1, :cond_5b

    iget-object p1, p1, LA/h1;->a:LI0/K;

    invoke-static {p1, p3}, LM2/y;->f(LI0/K;I)Z

    move-result p1

    if-ne p1, v3, :cond_5b

    goto :goto_63

    :cond_5b
    invoke-static {p2}, LC/p;->l(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LC/s;->m(ILjava/lang/String;LY2/c;)V

    return v3

    :cond_63
    :goto_63
    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1
.end method

.method private final l(LC/E;Landroid/view/inputmethod/InsertGesture;LC/D;LA0/i1;)I
    .registers 5

    invoke-static {p2}, LC/p;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LW2/a;->j(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LY2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LY2/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LO0/x;

    invoke-direct {v0, p1, p1}, LO0/x;-><init>(II)V

    new-instance p1, LO0/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, LO0/a;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [LO0/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, LC/t;

    invoke-direct {p1, p2}, LC/t;-><init>([LO0/i;)V

    invoke-interface {p3, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(LA/v0;Landroid/view/inputmethod/JoinOrSplitGesture;LI0/f;LA0/i1;LY2/c;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LI0/f;",
            "LA0/i1;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_b

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_b
    invoke-static {p2}, LC/p;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LW2/a;->j(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_49

    iget-object v2, v2, LA/h1;->a:LI0/K;

    iget-object v2, v2, LI0/K;->b:LI0/s;

    invoke-virtual {p1}, LA/v0;->c()Lx0/r;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-interface {v5, v0, v1}, Lx0/r;->q(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, LM2/y;->v(LI0/s;JLA0/i1;)I

    move-result p4

    if-ne p4, v4, :cond_34

    goto :goto_49

    :cond_34
    invoke-virtual {v2, p4}, LI0/s;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, LI0/s;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, Lg0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LI0/s;->e(J)I

    move-result p4

    goto :goto_4a

    :cond_49
    :goto_49
    move p4, v4

    :goto_4a
    if-eq p4, v4, :cond_a5

    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object p1

    if-eqz p1, :cond_5b

    iget-object p1, p1, LA/h1;->a:LI0/K;

    invoke-static {p1, p4}, LM2/y;->f(LI0/K;I)Z

    move-result p1

    if-ne p1, v3, :cond_5b

    goto :goto_a5

    :cond_5b
    move p1, p4

    :goto_5c
    if-lez p1, :cond_6f

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, LM2/y;->A(I)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_6f

    :cond_69
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_5c

    :cond_6f
    :goto_6f
    iget-object p2, p3, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_88

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, LM2/y;->A(I)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_88

    :cond_82
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_6f

    :cond_88
    :goto_88
    invoke-static {p1, p4}, LI0/n;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LC/s;->m(ILjava/lang/String;LY2/c;)V

    goto :goto_a4

    :cond_9d
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LC/s;->h(JLI0/f;ZLY2/c;)V

    :goto_a4
    return v3

    :cond_a5
    :goto_a5
    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1
.end method

.method private final o(LC/E;Landroid/view/inputmethod/JoinOrSplitGesture;LC/D;LA0/i1;)I
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(LA/v0;Landroid/view/inputmethod/RemoveSpaceGesture;LI0/f;LA0/i1;LY2/c;)I
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LI0/f;",
            "LA0/i1;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, LA/v0;->d()LA/h1;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, LA/h1;->a:LI0/K;

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    invoke-static/range {p2 .. p2}, LC/p;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, LW2/a;->j(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, LC/p;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, LW2/a;->j(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LA/v0;->c()Lx0/r;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_89

    if-nez v11, :cond_33

    goto :goto_89

    :cond_33
    invoke-interface {v11, v7, v8}, Lx0/r;->q(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Lx0/r;->q(J)J

    move-result-wide v9

    iget-object v5, v5, LI0/K;->b:LI0/s;

    invoke-static {v5, v7, v8, v0}, LM2/y;->v(LI0/s;JLA0/i1;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, LM2/y;->v(LI0/s;JLA0/i1;)I

    move-result v0

    if-ne v11, v12, :cond_4c

    if-ne v0, v12, :cond_54

    sget-wide v7, LI0/M;->b:J

    goto :goto_8b

    :cond_4c
    if-ne v0, v12, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_53
    move v0, v11

    :cond_54
    invoke-virtual {v5, v0}, LI0/s;->d(I)F

    move-result v11

    invoke-virtual {v5, v0}, LI0/s;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, Lg0/d;

    invoke-static {v7, v8}, Lg0/c;->d(J)F

    move-result v13

    invoke-static {v9, v10}, Lg0/c;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd  # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, Lg0/c;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lg0/c;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, Lg0/d;-><init>(FFFF)V

    sget-object v0, LI0/I;->a:LA0/g1;

    invoke-virtual {v5, v11, v4, v0}, LI0/s;->f(Lg0/d;ILA0/g1;)J

    move-result-wide v7

    goto :goto_8b

    :cond_89
    :goto_89
    sget-wide v7, LI0/M;->b:J

    :goto_8b
    invoke-static {v7, v8}, LI0/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, LC/s;->a:LC/s;

    invoke-static/range {p2 .. p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result v0

    return v0

    :cond_9c
    invoke-static {v7, v8}, LI0/M;->e(J)I

    move-result v0

    invoke-static {v7, v8}, LI0/M;->d(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, LI0/f;->c(II)LI0/f;

    move-result-object v0

    new-instance v5, Lh3/d;

    const-string v9, "\\s+"

    invoke-direct {v5, v9}, Lh3/d;-><init>(Ljava/lang/String;)V

    const-string v9, "input"

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lh3/d;->a(Lh3/d;Ljava/lang/String;)LK/V2;

    move-result-object v5

    if-nez v5, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v11, v12

    move v13, v11

    goto/16 :goto_149

    :cond_c6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v4

    move v13, v12

    :goto_d1
    invoke-virtual {v5}, LK/V2;->o()Le3/d;

    move-result-object v14

    iget v14, v14, Le3/b;->d:I

    invoke-virtual {v10, v0, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v13, v12, :cond_e2

    invoke-virtual {v5}, LK/V2;->o()Le3/d;

    move-result-object v11

    iget v13, v11, Le3/b;->d:I

    :cond_e2
    invoke-virtual {v5}, LK/V2;->o()Le3/d;

    move-result-object v11

    iget v11, v11, Le3/b;->e:I

    add-int/2addr v11, v2

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LK/V2;->o()Le3/d;

    move-result-object v14

    iget v14, v14, Le3/b;->e:I

    add-int/2addr v14, v2

    iget-object v15, v5, LK/V2;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/regex/Matcher;

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ne v6, v4, :cond_109

    move v4, v2

    goto :goto_10a

    :cond_109
    const/4 v4, 0x0

    :goto_10a
    add-int v4, v16, v4

    iget-object v5, v5, LK/V2;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_132

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v15, "matcher(...)"

    invoke-static {v6, v15}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_12b

    const/4 v4, 0x0

    goto :goto_130

    :cond_12b
    new-instance v4, LK/V2;

    invoke-direct {v4, v6, v5}, LK/V2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_130
    move-object v5, v4

    goto :goto_133

    :cond_132
    const/4 v5, 0x0

    :goto_133
    if-ge v14, v9, :cond_13b

    if-nez v5, :cond_138

    goto :goto_13b

    :cond_138
    move v11, v14

    const/4 v4, 0x0

    goto :goto_d1

    :cond_13b
    :goto_13b
    if-ge v14, v9, :cond_140

    invoke-virtual {v10, v0, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_149
    if-eq v13, v12, :cond_183

    if-ne v11, v12, :cond_14e

    goto :goto_183

    :cond_14e
    const/16 v4, 0x20

    shr-long v4, v7, v4

    long-to-int v4, v4

    add-int v5, v4, v13

    add-int/2addr v4, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v7, v8}, LI0/M;->c(J)I

    move-result v7

    sub-int/2addr v7, v11

    sub-int/2addr v6, v7

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LO0/x;

    invoke-direct {v6, v5, v4}, LO0/x;-><init>(II)V

    new-instance v4, LO0/a;

    invoke-direct {v4, v2, v0}, LO0/a;-><init>(ILjava/lang/String;)V

    new-array v0, v3, [LO0/i;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    aput-object v4, v0, v2

    new-instance v3, LC/t;

    invoke-direct {v3, v0}, LC/t;-><init>([LO0/i;)V

    invoke-interface {v1, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_183
    :goto_183
    invoke-static/range {p2 .. p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result v0

    return v0
.end method

.method private final q(LC/E;Landroid/view/inputmethod/RemoveSpaceGesture;LC/D;LA0/i1;)I
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(LA/v0;Landroid/view/inputmethod/SelectGesture;LE/O;LY2/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LE/O;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LA0/p0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LA0/p0;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LC/s;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, LC/s;->a:LC/s;

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_25
    invoke-direct {p0, v0, v1, p3, p4}, LC/s;->v(JLE/O;LY2/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(LC/E;Landroid/view/inputmethod/SelectGesture;LC/D;)I
    .registers 4

    invoke-static {p2}, LA0/p0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LA0/p0;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(LA/v0;Landroid/view/inputmethod/SelectRangeGesture;LE/O;LY2/c;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LE/O;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LA0/p0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LA0/p0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v1

    invoke-static {p2}, LC/p;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LC/s;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LM2/y;->e(LA/v0;Lg0/d;Lg0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, LC/s;->a:LC/s;

    invoke-static {p2}, LC/p;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/s;->b(Landroid/view/inputmethod/HandwritingGesture;LY2/c;)I

    move-result p1

    return p1

    :cond_2d
    invoke-direct {p0, v0, v1, p3, p4}, LC/s;->v(JLE/O;LY2/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(LC/E;Landroid/view/inputmethod/SelectRangeGesture;LC/D;)I
    .registers 4

    invoke-static {p2}, LA0/p0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LA0/p0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LC/p;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLE/O;LY2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LE/O;",
            "LY2/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LO0/x;

    sget v1, LI0/M;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, LO0/x;-><init>(II)V

    invoke-interface {p4, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1c

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LE/O;->f(Z)V

    :cond_1c
    return-void
.end method

.method private final w(LA/v0;Landroid/view/inputmethod/DeleteGesture;LE/O;)V
    .registers 7

    if-eqz p3, :cond_37

    invoke-static {p2}, LA0/p0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/s;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, p1, p2}, LA/v0;->e(J)V

    :goto_1e
    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_23

    goto :goto_28

    :cond_23
    sget-wide v1, LI0/M;->b:J

    invoke-virtual {v0, v1, v2}, LA/v0;->f(J)V

    :goto_28
    invoke-static {p1, p2}, LI0/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/O;->p(Z)V

    sget-object p1, LA/h0;->d:LA/h0;

    invoke-virtual {p3, p1}, LE/O;->n(LA/h0;)V

    :cond_37
    return-void
.end method

.method private final x(LC/E;Landroid/view/inputmethod/DeleteGesture;LC/D;)V
    .registers 4

    invoke-static {p2}, LA0/p0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(LA/v0;Landroid/view/inputmethod/DeleteRangeGesture;LE/O;)V
    .registers 7

    if-eqz p3, :cond_3f

    invoke-static {p2}, LC/p;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v0

    invoke-static {p2}, LC/p;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    move-result-object v1

    invoke-static {p2}, LC/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/s;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, LM2/y;->e(LA/v0;Lg0/d;Lg0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_23

    goto :goto_26

    :cond_23
    invoke-virtual {v0, p1, p2}, LA/v0;->e(J)V

    :goto_26
    iget-object v0, p3, LE/O;->d:LA/v0;

    if-nez v0, :cond_2b

    goto :goto_30

    :cond_2b
    sget-wide v1, LI0/M;->b:J

    invoke-virtual {v0, v1, v2}, LA/v0;->f(J)V

    :goto_30
    invoke-static {p1, p2}, LI0/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_3f

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/O;->p(Z)V

    sget-object p1, LA/h0;->d:LA/h0;

    invoke-virtual {p3, p1}, LE/O;->n(LA/h0;)V

    :cond_3f
    return-void
.end method

.method private final z(LC/E;Landroid/view/inputmethod/DeleteRangeGesture;LC/D;)V
    .registers 4

    invoke-static {p2}, LC/p;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LC/p;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lh0/I;->G(Landroid/graphics/RectF;)Lg0/d;

    invoke-static {p2}, LC/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/s;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(LA/v0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LE/O;Landroid/os/CancellationSignal;)Z
    .registers 8

    iget-object v0, p1, LA/v0;->j:LI0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LA/h1;->a:LI0/K;

    iget-object v2, v2, LI0/K;->a:LI0/J;

    if-eqz v2, :cond_15

    iget-object v2, v2, LI0/J;->a:LI0/f;

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, v2}, LI0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-static {p2}, LC/p;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p2}, LC/p;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->C(LA/v0;Landroid/view/inputmethod/SelectGesture;LE/O;)V

    goto :goto_54

    :cond_2b
    invoke-static {p2}, LA0/p0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p2}, LA0/p0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->w(LA/v0;Landroid/view/inputmethod/DeleteGesture;LE/O;)V

    goto :goto_54

    :cond_39
    invoke-static {p2}, LA0/p0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p2}, LA0/p0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->E(LA/v0;Landroid/view/inputmethod/SelectRangeGesture;LE/O;)V

    goto :goto_54

    :cond_47
    invoke-static {p2}, LA0/p0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p2}, LA0/p0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->y(LA/v0;Landroid/view/inputmethod/DeleteRangeGesture;LE/O;)V

    :goto_54
    if-eqz p4, :cond_5f

    new-instance p1, LC/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, LC/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_5f
    const/4 p1, 0x1

    return p1

    :cond_61
    return v1
.end method

.method public final B(LC/E;Landroid/view/inputmethod/PreviewableHandwritingGesture;LC/D;Landroid/os/CancellationSignal;)Z
    .registers 6

    invoke-static {p2}, LC/p;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LC/p;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->D(LC/E;Landroid/view/inputmethod/SelectGesture;LC/D;)V

    goto :goto_37

    :cond_e
    invoke-static {p2}, LA0/p0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, LA0/p0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->x(LC/E;Landroid/view/inputmethod/DeleteGesture;LC/D;)V

    goto :goto_37

    :cond_1c
    invoke-static {p2}, LA0/p0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p2}, LA0/p0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->F(LC/E;Landroid/view/inputmethod/SelectRangeGesture;LC/D;)V

    goto :goto_37

    :cond_2a
    invoke-static {p2}, LA0/p0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p2}, LA0/p0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->z(LC/E;Landroid/view/inputmethod/DeleteRangeGesture;LC/D;)V

    :goto_37
    if-eqz p4, :cond_41

    new-instance p1, LC/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_41
    const/4 p1, 0x1

    return p1

    :cond_43
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LA/v0;Landroid/view/inputmethod/HandwritingGesture;LE/O;LA0/i1;LY2/c;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/v0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LE/O;",
            "LA0/i1;",
            "LY2/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, LA/v0;->j:LI0/f;

    const/4 v0, 0x3

    if-nez v3, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, LA/v0;->d()LA/h1;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LA/h1;->a:LI0/K;

    iget-object v1, v1, LI0/K;->a:LI0/J;

    if-eqz v1, :cond_15

    iget-object v1, v1, LI0/J;->a:LI0/f;

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v3, v1}, LI0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    invoke-static {p2}, LC/p;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p2}, LC/p;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LC/s;->r(LA/v0;Landroid/view/inputmethod/SelectGesture;LE/O;LY2/c;)I

    move-result p1

    goto/16 :goto_90

    :cond_2d
    invoke-static {p2}, LA0/p0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p2}, LA0/p0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LC/s;->c(LA/v0;Landroid/view/inputmethod/DeleteGesture;LI0/f;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_3c
    invoke-static {p2}, LA0/p0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p2}, LA0/p0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LC/s;->t(LA/v0;Landroid/view/inputmethod/SelectRangeGesture;LE/O;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_4b
    invoke-static {p2}, LA0/p0;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-static {p2}, LA0/p0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LC/s;->e(LA/v0;Landroid/view/inputmethod/DeleteRangeGesture;LI0/f;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_5a
    invoke-static {p2}, LA0/p0;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6d

    invoke-static {p2}, LA0/p0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LC/s;->n(LA/v0;Landroid/view/inputmethod/JoinOrSplitGesture;LI0/f;LA0/i1;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_6d
    invoke-static {p2}, LA0/p0;->y(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7c

    invoke-static {p2}, LA0/p0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, LC/s;->k(LA/v0;Landroid/view/inputmethod/InsertGesture;LA0/i1;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_7c
    invoke-static {p2}, LA0/p0;->A(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8f

    invoke-static {p2}, LA0/p0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LC/s;->p(LA/v0;Landroid/view/inputmethod/RemoveSpaceGesture;LI0/f;LA0/i1;LY2/c;)I

    move-result p1

    goto :goto_90

    :cond_8f
    const/4 p1, 0x2

    :goto_90
    return p1
.end method

.method public final j(LC/E;Landroid/view/inputmethod/HandwritingGesture;LC/D;LA0/i1;)I
    .registers 6

    invoke-static {p2}, LC/p;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LC/p;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->s(LC/E;Landroid/view/inputmethod/SelectGesture;LC/D;)I

    move-result p1

    goto :goto_6a

    :cond_f
    invoke-static {p2}, LA0/p0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2}, LA0/p0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->d(LC/E;Landroid/view/inputmethod/DeleteGesture;LC/D;)I

    move-result p1

    goto :goto_6a

    :cond_1e
    invoke-static {p2}, LA0/p0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p2}, LA0/p0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->u(LC/E;Landroid/view/inputmethod/SelectRangeGesture;LC/D;)I

    move-result p1

    goto :goto_6a

    :cond_2d
    invoke-static {p2}, LA0/p0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p2}, LA0/p0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/s;->f(LC/E;Landroid/view/inputmethod/DeleteRangeGesture;LC/D;)I

    move-result p1

    goto :goto_6a

    :cond_3c
    invoke-static {p2}, LA0/p0;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p2}, LA0/p0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/s;->o(LC/E;Landroid/view/inputmethod/JoinOrSplitGesture;LC/D;LA0/i1;)I

    move-result p1

    goto :goto_6a

    :cond_4b
    invoke-static {p2}, LA0/p0;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p2}, LA0/p0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/s;->l(LC/E;Landroid/view/inputmethod/InsertGesture;LC/D;LA0/i1;)I

    move-result p1

    goto :goto_6a

    :cond_5a
    invoke-static {p2}, LA0/p0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p2}, LA0/p0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/s;->q(LC/E;Landroid/view/inputmethod/RemoveSpaceGesture;LC/D;LA0/i1;)I

    move-result p1

    goto :goto_6a

    :cond_69
    const/4 p1, 0x2

    :goto_6a
    return p1
.end method
