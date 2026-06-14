.class public final LA/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/K;

.field public b:Lx0/r;

.field public c:Lx0/r;


# direct methods
.method public constructor <init>(LI0/K;Lx0/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h1;->a:LI0/K;

    const/4 p1, 0x0

    iput-object p1, p0, LA/h1;->b:Lx0/r;

    iput-object p2, p0, LA/h1;->c:Lx0/r;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    iget-object v0, p0, LA/h1;->b:Lx0/r;

    sget-object v1, Lg0/d;->e:Lg0/d;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, LA/h1;->c:Lx0/r;

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lx0/r;->M(Lx0/r;Z)Lg0/d;

    move-result-object v0

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, v0

    :cond_1d
    :goto_1d
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    iget v2, v1, Lg0/d;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_28

    goto :goto_37

    :cond_28
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    iget v2, v1, Lg0/d;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v2

    :goto_37
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    iget v3, v1, Lg0/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_42

    goto :goto_51

    :cond_42
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    iget v3, v1, Lg0/d;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v3

    :goto_51
    invoke-static {v2, v3}, LW2/a;->j(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .registers 4

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, LA/h1;->a(J)J

    move-result-wide p1

    :cond_6
    invoke-virtual {p0, p1, p2}, LA/h1;->d(J)J

    move-result-wide p1

    iget-object p3, p0, LA/h1;->a:LI0/K;

    iget-object p3, p3, LI0/K;->b:LI0/s;

    invoke-virtual {p3, p1, p2}, LI0/s;->e(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Z
    .registers 7

    invoke-virtual {p0, p1, p2}, LA/h1;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LA/h1;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    iget-object v1, p0, LA/h1;->a:LI0/K;

    iget-object v2, v1, LI0/K;->b:LI0/s;

    invoke-virtual {v2, v0}, LI0/s;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v2

    invoke-virtual {v1, v0}, LI0/K;->f(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2e

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p1

    invoke-virtual {v1, v0}, LI0/K;->g(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public final d(J)J
    .registers 7

    iget-object v0, p0, LA/h1;->b:Lx0/r;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_22

    :cond_10
    iget-object v1, p0, LA/h1;->c:Lx0/r;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lx0/r;->s()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v2, v1

    :cond_1b
    if-nez v2, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Lx0/r;->C(Lx0/r;J)J

    move-result-wide p1

    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final e(J)J
    .registers 7

    iget-object v0, p0, LA/h1;->b:Lx0/r;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_22

    :cond_10
    iget-object v1, p0, LA/h1;->c:Lx0/r;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lx0/r;->s()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v2, v1

    :cond_1b
    if-nez v2, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Lx0/r;->C(Lx0/r;J)J

    move-result-wide p1

    :cond_22
    :goto_22
    return-wide p1
.end method
