.class public final LQ0/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LE3/d;

.field public b:LT0/j;

.field public c:I

.field public d:Lh0/L;

.field public e:Lh0/o;

.field public f:LO/E;

.field public g:Lg0/f;

.field public h:Lj0/f;


# virtual methods
.method public final a()LE3/d;
    .registers 2

    iget-object v0, p0, LQ0/e;->a:LE3/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, LE3/d;

    invoke-direct {v0, p0}, LE3/d;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LQ0/e;->a:LE3/d;

    return-object v0
.end method

.method public final b(I)V
    .registers 3

    iget v0, p0, LQ0/e;->c:I

    invoke-static {p1, v0}, Lh0/I;->p(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LE3/d;->e(I)V

    iput p1, p0, LQ0/e;->c:I

    return-void
.end method

.method public final c(Lh0/o;JF)V
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_d

    iput-object v0, p0, LQ0/e;->f:LO/E;

    iput-object v0, p0, LQ0/e;->e:Lh0/o;

    iput-object v0, p0, LQ0/e;->g:Lg0/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_6d

    :cond_d
    instance-of v1, p1, Lh0/O;

    if-eqz v1, :cond_1d

    check-cast p1, Lh0/O;

    iget-wide p1, p1, Lh0/O;->a:J

    invoke-static {p4, p1, p2}, Lb3/a;->x(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQ0/e;->d(J)V

    goto :goto_6d

    :cond_1d
    instance-of v1, p1, Lh0/p;

    if-eqz v1, :cond_6d

    iget-object v1, p0, LQ0/e;->e:Lh0/o;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    iget-object v1, p0, LQ0/e;->g:Lg0/f;

    if-nez v1, :cond_30

    move v1, v2

    goto :goto_36

    :cond_30
    iget-wide v3, v1, Lg0/f;->a:J

    invoke-static {v3, v4, p2, p3}, Lg0/f;->a(JJ)Z

    move-result v1

    :goto_36
    if-nez v1, :cond_58

    :cond_38
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    :cond_42
    if-eqz v2, :cond_58

    iput-object p1, p0, LQ0/e;->e:Lh0/o;

    new-instance v1, Lg0/f;

    invoke-direct {v1, p2, p3}, Lg0/f;-><init>(J)V

    iput-object v1, p0, LQ0/e;->g:Lg0/f;

    new-instance v1, LA/y;

    invoke-direct {v1, p1, p2, p3}, LA/y;-><init>(Lh0/o;J)V

    invoke-static {v1}, LO/d;->F(LY2/a;)LO/E;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->f:LO/E;

    :cond_58
    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object p1

    iget-object p2, p0, LQ0/e;->f:LO/E;

    if-eqz p2, :cond_67

    invoke-virtual {p2}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_67
    invoke-virtual {p1, v0}, LE3/d;->i(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LQ0/j;->b(Landroid/text/TextPaint;F)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final d(J)V
    .registers 5

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_17

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LQ0/e;->f:LO/E;

    iput-object p1, p0, LQ0/e;->e:Lh0/o;

    iput-object p1, p0, LQ0/e;->g:Lg0/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_17
    return-void
.end method

.method public final e(Lj0/f;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ0/e;->h:Lj0/f;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iput-object p1, p0, LQ0/e;->h:Lj0/f;

    sget-object v0, Lj0/h;->a:Lj0/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_59

    :cond_1b
    instance-of v0, p1, Lj0/i;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/d;->m(I)V

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    check-cast p1, Lj0/i;

    iget v1, p1, Lj0/i;->a:F

    invoke-virtual {v0, v1}, LE3/d;->l(F)V

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    iget-object v0, v0, LE3/d;->a:Landroid/graphics/Paint;

    iget v1, p1, Lj0/i;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    iget v1, p1, Lj0/i;->d:I

    invoke-virtual {v0, v1}, LE3/d;->k(I)V

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object v0

    iget p1, p1, Lj0/i;->c:I

    invoke-virtual {v0, p1}, LE3/d;->j(I)V

    invoke-virtual {p0}, LQ0/e;->a()LE3/d;

    move-result-object p1

    iget-object p1, p1, LE3/d;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_59
    :goto_59
    return-void
.end method

.method public final f(Lh0/L;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ0/e;->d:Lh0/L;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iput-object p1, p0, LQ0/e;->d:Lh0/L;

    sget-object v0, Lh0/L;->d:Lh0/L;

    invoke-virtual {p1, v0}, Lh0/L;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_3c

    :cond_19
    iget-object p1, p0, LQ0/e;->d:Lh0/L;

    iget v0, p1, Lh0/L;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    iget-wide v1, p1, Lh0/L;->b:J

    invoke-static {v1, v2}, Lg0/c;->d(J)F

    move-result p1

    iget-object v1, p0, LQ0/e;->d:Lh0/L;

    iget-wide v1, v1, Lh0/L;->b:J

    invoke-static {v1, v2}, Lg0/c;->e(J)F

    move-result v1

    iget-object v2, p0, LQ0/e;->d:Lh0/L;

    iget-wide v2, v2, Lh0/L;->a:J

    invoke-static {v2, v3}, Lh0/I;->D(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final g(LT0/j;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LQ0/e;->b:LT0/j;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object p1, p0, LQ0/e;->b:LT0/j;

    iget p1, p1, LT0/j;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_17

    move p1, v2

    goto :goto_18

    :cond_17
    move p1, v1

    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LQ0/e;->b:LT0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LT0/j;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_27

    move v1, v2

    :cond_27
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2a
    return-void
.end method
