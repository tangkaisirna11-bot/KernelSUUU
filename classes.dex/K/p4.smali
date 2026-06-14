.class public final LK/p4;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:Ls/k;

.field public r:Z

.field public s:Z

.field public t:Ln/c;

.field public u:Ln/c;

.field public v:F

.field public w:F


# virtual methods
.method public final B0()V
    .registers 5

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v0

    new-instance v1, LK/o4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK/o4;-><init>(LK/p4;LP2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 10

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lx0/G;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p3

    if-eqz p3, :cond_18

    move p3, v2

    goto :goto_19

    :cond_18
    move p3, v1

    :goto_19
    iget-boolean p4, p0, LK/p4;->s:Z

    if-eqz p4, :cond_20

    sget p3, LN/C;->a:F

    goto :goto_2c

    :cond_20
    if-nez p3, :cond_2a

    iget-boolean p3, p0, LK/p4;->r:Z

    if-eqz p3, :cond_27

    goto :goto_2a

    :cond_27
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2c

    :cond_2a
    :goto_2a
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2c
    invoke-interface {p1, p3}, LU0/b;->Q(F)F

    move-result p3

    iget-object p4, p0, LK/p4;->u:Ln/c;

    if-eqz p4, :cond_3f

    invoke-virtual {p4}, Ln/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_40

    :cond_3f
    move p4, p3

    :goto_40
    float-to-int p4, p4

    if-ltz p4, :cond_46

    if-ltz p4, :cond_46

    move v1, v2

    :cond_46
    const/4 v0, 0x0

    if-eqz v1, :cond_f9

    invoke-static {p4, p4, p4, p4}, LO3/l;->v(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    sget v1, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LU0/b;->t0(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, LU0/b;->Q(F)F

    move-result v1

    sget v2, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v2}, LU0/b;->Q(F)F

    move-result v2

    iget-boolean v3, p0, LK/p4;->s:Z

    if-eqz v3, :cond_7c

    iget-boolean v4, p0, LK/p4;->r:Z

    if-eqz v4, :cond_7c

    sget v1, LN/C;->e:F

    invoke-interface {p1, v1}, LU0/b;->Q(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_8e

    :cond_7c
    if-eqz v3, :cond_89

    iget-boolean v3, p0, LK/p4;->r:Z

    if-nez v3, :cond_89

    sget v1, LN/C;->e:F

    invoke-interface {p1, v1}, LU0/b;->Q(F)F

    move-result v1

    goto :goto_8e

    :cond_89
    iget-boolean v3, p0, LK/p4;->r:Z

    if-eqz v3, :cond_8e

    move v1, v2

    :cond_8e
    :goto_8e
    iget-object v2, p0, LK/p4;->u:Ln/c;

    if-eqz v2, :cond_9b

    iget-object v2, v2, Ln/c;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_9c

    :cond_9b
    move-object v2, v0

    :goto_9c
    const/4 v3, 0x3

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p3

    if-nez v2, :cond_a8

    goto :goto_b4

    :cond_a8
    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v2

    new-instance v4, LK/m4;

    invoke-direct {v4, p0, p3, v0}, LK/m4;-><init>(LK/p4;FLP2/d;)V

    invoke-static {v2, v0, v0, v4, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :goto_b4
    iget-object v2, p0, LK/p4;->t:Ln/c;

    if-eqz v2, :cond_c1

    iget-object v2, v2, Ln/c;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_c2

    :cond_c1
    move-object v2, v0

    :goto_c2
    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_cd

    goto :goto_d9

    :cond_cd
    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v2

    new-instance v4, LK/n4;

    invoke-direct {v4, p0, v1, v0}, LK/n4;-><init>(LK/p4;FLP2/d;)V

    invoke-static {v2, v0, v0, v4, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :goto_d9
    iget v0, p0, LK/p4;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_ed

    iget v0, p0, LK/p4;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_ed

    iput p3, p0, LK/p4;->w:F

    iput v1, p0, LK/p4;->v:F

    :cond_ed
    new-instance p3, LA/e;

    invoke-direct {p3, p2, p0, v1}, LA/e;-><init>(Lx0/T;LK/p4;F)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p4, p4, p2, p3}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :cond_f9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr0/c;->E(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
