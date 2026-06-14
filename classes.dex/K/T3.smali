.class public final LK/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final synthetic d:LK/w3;

.field public final synthetic e:LY2/c;


# direct methods
.method public constructor <init>(LK/w3;LY2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/t3;->d:LK/w3;

    iput-object p2, p0, LK/t3;->e:LY2/c;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .registers 6

    const/4 p1, 0x1

    if-ne p5, p1, :cond_2b

    iget-object p1, p0, LK/t3;->d:LK/w3;

    iget-object p1, p1, LK/w3;->c:LL/t;

    invoke-static {p3, p4}, Lg0/c;->e(J)F

    move-result p2

    invoke-virtual {p1, p2}, LL/t;->e(F)F

    move-result p2

    iget-object p1, p1, LL/t;->j:LO/d0;

    invoke-virtual {p1}, LO/d0;->g()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1e

    move p3, p4

    goto :goto_22

    :cond_1e
    invoke-virtual {p1}, LO/d0;->g()F

    move-result p3

    :goto_22
    invoke-virtual {p1, p2}, LO/d0;->h(F)V

    sub-float/2addr p2, p3

    invoke-static {p4, p2}, LW2/a;->j(FF)J

    move-result-wide p1

    goto :goto_2d

    :cond_2b
    const-wide/16 p1, 0x0

    :goto_2d
    return-wide p1
.end method

.method public final U(JLP2/d;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1, p2}, LU0/o;->c(J)F

    move-result p3

    iget-object v0, p0, LK/t3;->d:LK/w3;

    iget-object v1, v0, LK/w3;->c:LL/t;

    invoke-virtual {v1}, LL/t;->f()F

    move-result v1

    iget-object v0, v0, LK/w3;->c:LL/t;

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v0

    invoke-virtual {v0}, LL/G;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2a

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2a

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, LK/t3;->e:LY2/c;

    invoke-interface {p3, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_2a
    const-wide/16 p1, 0x0

    :goto_2c
    new-instance p3, LU0/o;

    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    return-object p3
.end method

.method public final t(JI)J
    .registers 5

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2f

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2f

    iget-object p3, p0, LK/t3;->d:LK/w3;

    iget-object p3, p3, LK/w3;->c:LL/t;

    invoke-virtual {p3, p1}, LL/t;->e(F)F

    move-result p1

    iget-object p3, p3, LL/t;->j:LO/d0;

    invoke-virtual {p3}, LO/d0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, p2

    goto :goto_26

    :cond_22
    invoke-virtual {p3}, LO/d0;->g()F

    move-result v0

    :goto_26
    invoke-virtual {p3, p1}, LO/d0;->h(F)V

    sub-float/2addr p1, v0

    invoke-static {p2, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    goto :goto_31

    :cond_2f
    const-wide/16 p1, 0x0

    :goto_31
    return-wide p1
.end method

.method public final v0(JJLP2/d;)Ljava/lang/Object;
    .registers 6

    invoke-static {p3, p4}, LU0/o;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LK/t3;->e:LY2/c;

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LU0/o;

    invoke-direct {p1, p3, p4}, LU0/o;-><init>(J)V

    return-object p1
.end method
