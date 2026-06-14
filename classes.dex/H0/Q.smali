.class public interface abstract Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Lh0/q;Lg0/d;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lg0/d;->a:F

    iget v4, p1, Lg0/d;->d:F

    iget v2, p1, Lg0/d;->b:F

    iget v3, p1, Lg0/d;->c:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lh0/q;->r(FFFFI)V

    return-void
.end method

.method public static synthetic t(Lh0/q;Lh0/H;)V
    .registers 3

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lh0/q;->c(Lh0/H;I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(FFFFFFLE3/d;)V
.end method

.method public abstract c(Lh0/H;I)V
.end method

.method public abstract d(JJLE3/d;)V
.end method

.method public abstract e(Lh0/g;JLE3/d;)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g()V
.end method

.method public abstract h(F)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lh0/H;LE3/d;)V
.end method

.method public abstract k(Lg0/d;LE3/d;)V
.end method

.method public abstract l(FFFFFFLE3/d;)V
.end method

.method public abstract m(FFFFLE3/d;)V
.end method

.method public abstract n([F)V
.end method

.method public abstract o()V
.end method

.method public abstract p(FJLE3/d;)V
.end method

.method public abstract r(FFFFI)V
.end method

.method public abstract s(FF)V
.end method

.method public abstract u(Lh0/g;JJJJLE3/d;)V
.end method
