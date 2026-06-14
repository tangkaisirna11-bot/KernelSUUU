.class public final LE/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/f;

.field public final b:J

.field public final c:LI0/K;

.field public final d:LO0/s;

.field public final e:LE/W;

.field public f:J

.field public final g:LI0/f;

.field public final h:LO0/y;

.field public final i:LA/h1;


# direct methods
.method public constructor <init>(LO0/y;LO0/s;LA/h1;LE/W;)V
    .registers 9

    iget-object v0, p1, LO0/y;->a:LI0/f;

    if-eqz p3, :cond_7

    iget-object v1, p3, LA/h1;->a:LI0/K;

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    iget-wide v2, p1, LO0/y;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/L;->a:LI0/f;

    iput-wide v2, p0, LE/L;->b:J

    iput-object v1, p0, LE/L;->c:LI0/K;

    iput-object p2, p0, LE/L;->d:LO0/s;

    iput-object p4, p0, LE/L;->e:LE/W;

    iput-wide v2, p0, LE/L;->f:J

    iput-object v0, p0, LE/L;->g:LI0/f;

    iput-object p1, p0, LE/L;->h:LO0/y;

    iput-object p3, p0, LE/L;->i:LA/h1;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;)Ljava/util/List;
    .registers 7

    const/4 v0, 0x0

    iget-wide v1, p0, LE/L;->f:J

    invoke-static {v1, v2}, LI0/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/i;

    if-eqz p1, :cond_16

    invoke-static {p1}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3c

    :cond_16
    const/4 p1, 0x0

    goto :goto_3c

    :cond_18
    new-instance p1, LO0/a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, LO0/a;-><init>(ILjava/lang/String;)V

    new-instance v1, LO0/x;

    iget-wide v2, p0, LE/L;->f:J

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v2

    iget-wide v3, p0, LE/L;->f:J

    invoke-static {v3, v4}, LI0/M;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LO0/x;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LO0/i;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3c
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .registers 5

    iget-object v0, p0, LE/L;->c:LI0/K;

    if-eqz v0, :cond_22

    iget-wide v1, p0, LE/L;->f:J

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    iget-object v2, p0, LE/L;->d:LO0/s;

    invoke-interface {v2, v1}, LO0/s;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, LI0/K;->e(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LI0/K;->d(IZ)I

    move-result v0

    invoke-interface {v2, v0}, LO0/s;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, LE/L;->c:LI0/K;

    if-eqz v0, :cond_21

    iget-wide v1, p0, LE/L;->f:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result v1

    iget-object v2, p0, LE/L;->d:LO0/s;

    invoke-interface {v2, v1}, LO0/s;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, LI0/K;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, LI0/K;->h(I)I

    move-result v0

    invoke-interface {v2, v0}, LO0/s;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 7

    iget-object v0, p0, LE/L;->c:LI0/K;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LE/L;->q()I

    move-result v1

    :goto_8
    iget-object v2, p0, LE/L;->a:LI0/f;

    iget-object v3, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_19

    iget-object v0, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3f

    :cond_19
    iget-object v2, p0, LE/L;->g:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    invoke-virtual {v0, v2}, LI0/K;->k(I)J

    move-result-wide v2

    sget v4, LI0/M;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_39
    iget-object v0, p0, LE/L;->d:LO0/s;

    invoke-interface {v0, v2}, LO0/s;->a(I)I

    move-result v0

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 6

    iget-object v0, p0, LE/L;->c:LI0/K;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LE/L;->q()I

    move-result v1

    :goto_8
    if-gtz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_2f

    :cond_c
    iget-object v2, p0, LE/L;->g:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_19

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    invoke-virtual {v0, v2}, LI0/K;->k(I)J

    move-result-wide v2

    sget v4, LI0/M;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_29

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object v0, p0, LE/L;->d:LO0/s;

    invoke-interface {v0, v2}, LO0/s;->a(I)I

    move-result v0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return-object v0
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, LE/L;->c:LI0/K;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LE/L;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LI0/K;->i(I)LT0/h;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    sget-object v1, LT0/h;->e:LT0/h;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final g(LI0/K;I)I
    .registers 9

    invoke-virtual {p0}, LE/L;->q()I

    move-result v0

    iget-object v1, p0, LE/L;->e:LE/W;

    iget-object v2, v1, LE/W;->a:Ljava/lang/Float;

    if-nez v2, :cond_16

    invoke-virtual {p1, v0}, LI0/K;->c(I)Lg0/d;

    move-result-object v2

    iget v2, v2, Lg0/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    :cond_16
    invoke-virtual {p1, v0}, LI0/K;->e(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1f

    const/4 p1, 0x0

    return p1

    :cond_1f
    iget-object p2, p1, LI0/K;->b:LI0/s;

    iget v2, p2, LI0/s;->f:I

    if-lt v0, v2, :cond_2e

    iget-object p1, p0, LE/L;->g:LI0/f;

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2e
    invoke-virtual {p2, v0}, LI0/s;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LE/W;->a:Ljava/lang/Float;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LE/L;->f()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {p1, v0}, LI0/K;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_5a

    :cond_4c
    invoke-virtual {p0}, LE/L;->f()Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-virtual {p1, v0}, LI0/K;->f(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5f

    :cond_5a
    invoke-virtual {p1, v0, v3}, LI0/K;->d(IZ)I

    move-result p1

    return p1

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, LW2/a;->j(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LI0/s;->e(J)I

    move-result p1

    iget-object p2, p0, LE/L;->d:LO0/s;

    invoke-interface {p2, p1}, LO0/s;->a(I)I

    move-result p1

    return p1
.end method

.method public final h(LA/h1;I)I
    .registers 8

    iget-object v0, p1, LA/h1;->b:Lx0/r;

    if-eqz v0, :cond_11

    iget-object v1, p1, LA/h1;->c:Lx0/r;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lx0/r;->M(Lx0/r;Z)Lg0/d;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_13

    :cond_11
    sget-object v0, Lg0/d;->e:Lg0/d;

    :cond_13
    iget-object v1, p0, LE/L;->h:LO0/y;

    iget-wide v1, v1, LO0/y;->b:J

    sget v3, LI0/M;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LE/L;->d:LO0/s;

    invoke-interface {v2, v1}, LO0/s;->b(I)I

    move-result v1

    iget-object p1, p1, LA/h1;->a:LI0/K;

    invoke-virtual {p1, v1}, LI0/K;->c(I)Lg0/d;

    move-result-object v1

    invoke-virtual {v0}, Lg0/d;->d()F

    move-result v3

    invoke-virtual {v0}, Lg0/d;->c()F

    move-result v0

    invoke-static {v3, v0}, LX/c;->n(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lg0/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lg0/d;->a:F

    invoke-static {p2, v0}, LW2/a;->j(FF)J

    move-result-wide v0

    iget-object p1, p1, LI0/K;->b:LI0/s;

    invoke-virtual {p1, v0, v1}, LI0/s;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LO0/s;->a(I)I

    move-result p1

    return p1
.end method

.method public final i()V
    .registers 8

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v1, p0, LE/L;->e:LE/W;

    const/4 v2, 0x0

    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v3, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_52

    invoke-virtual {p0}, LE/L;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_37

    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    iget-wide v1, p0, LE/L;->f:J

    sget v3, LI0/M;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LA/r0;->s(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_52

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    goto :goto_52

    :cond_37
    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    iget-wide v1, p0, LE/L;->f:J

    sget v3, LI0/M;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LA/r0;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_52

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final j()V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, LE/L;->e:LE/W;

    iput-object v0, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    iget-wide v1, p0, LE/L;->f:J

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LA/r0;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LE/L;->f:J

    invoke-static {v2, v3}, LI0/M;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LA/r0;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_2f
    invoke-virtual {p0, v1, v1}, LE/L;->p(II)V

    :cond_32
    return-void
.end method

.method public final k()V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, LE/L;->e:LE/W;

    iput-object v0, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    iget-wide v1, p0, LE/L;->f:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result v1

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LA/r0;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LE/L;->f:J

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_2b

    if-eqz v1, :cond_2b

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LA/r0;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_2b
    invoke-virtual {p0, v1, v1}, LE/L;->p(II)V

    :cond_2e
    return-void
.end method

.method public final l()V
    .registers 8

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v1, p0, LE/L;->e:LE/W;

    const/4 v2, 0x0

    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v3, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_52

    invoke-virtual {p0}, LE/L;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_37

    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    iget-wide v1, p0, LE/L;->f:J

    sget v3, LI0/M;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LA/r0;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_52

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    goto :goto_52

    :cond_37
    iput-object v2, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v1, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    iget-wide v1, p0, LE/L;->f:J

    sget v3, LI0/M;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LA/r0;->s(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_52

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, LE/L;->e:LE/W;

    iput-object v0, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, LE/L;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    :cond_1c
    return-void
.end method

.method public final n()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, LE/L;->e:LE/W;

    iput-object v0, v1, LE/W;->a:Ljava/lang/Float;

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, LE/L;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LE/L;->p(II)V

    :cond_1c
    return-void
.end method

.method public final o()V
    .registers 6

    iget-object v0, p0, LE/L;->g:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    sget v0, LI0/M;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, LE/L;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LE/L;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LI0/n;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, LE/L;->f:J

    :cond_22
    return-void
.end method

.method public final p(II)V
    .registers 3

    invoke-static {p1, p2}, LI0/n;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, LE/L;->f:J

    return-void
.end method

.method public final q()I
    .registers 5

    iget-wide v0, p0, LE/L;->f:J

    sget v2, LI0/M;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LE/L;->d:LO0/s;

    invoke-interface {v1, v0}, LO0/s;->b(I)I

    move-result v0

    return v0
.end method
