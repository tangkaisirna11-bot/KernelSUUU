.class public final Lq/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final d:Lq/B0;

.field public e:Z


# direct methods
.method public constructor <init>(Lq/B0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k0;->d:Lq/B0;

    iput-boolean p2, p0, Lq/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .registers 8

    iget-boolean p1, p0, Lq/k0;->e:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_27

    iget-object p1, p0, Lq/k0;->d:Lq/B0;

    iget-object p2, p1, Lq/B0;->a:Lq/u0;

    invoke-interface {p2}, Lq/u0;->e()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_27

    :cond_11
    iget-object p2, p1, Lq/B0;->a:Lq/u0;

    invoke-virtual {p1, p3, p4}, Lq/B0;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lq/B0;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lq/u0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lq/B0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lq/B0;->g(F)J

    move-result-wide v0

    :cond_27
    :goto_27
    return-wide v0
.end method

.method public final v0(JJLP2/d;)Ljava/lang/Object;
    .registers 8

    instance-of p1, p5, Lq/j0;

    if-eqz p1, :cond_13

    move-object p1, p5

    check-cast p1, Lq/j0;

    iget p2, p1, Lq/j0;->j:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_13

    sub-int/2addr p2, v0

    iput p2, p1, Lq/j0;->j:I

    goto :goto_1a

    :cond_13
    new-instance p1, Lq/j0;

    check-cast p5, LR2/c;

    invoke-direct {p1, p0, p5}, Lq/j0;-><init>(Lq/k0;LR2/c;)V

    :goto_1a
    iget-object p2, p1, Lq/j0;->h:Ljava/lang/Object;

    sget-object p5, LQ2/a;->d:LQ2/a;

    iget v0, p1, Lq/j0;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    if-ne v0, v1, :cond_2b

    iget-wide p3, p1, Lq/j0;->g:J

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_47

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lq/k0;->e:Z

    if-eqz p2, :cond_50

    iput-wide p3, p1, Lq/j0;->g:J

    iput v1, p1, Lq/j0;->j:I

    iget-object p2, p0, Lq/k0;->d:Lq/B0;

    invoke-virtual {p2, p3, p4, p1}, Lq/B0;->b(JLR2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_47

    return-object p5

    :cond_47
    :goto_47
    check-cast p2, LU0/o;

    iget-wide p1, p2, LU0/o;->a:J

    invoke-static {p3, p4, p1, p2}, LU0/o;->d(JJ)J

    move-result-wide p1

    goto :goto_52

    :cond_50
    const-wide/16 p1, 0x0

    :goto_52
    new-instance p3, LU0/o;

    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    return-object p3
.end method
