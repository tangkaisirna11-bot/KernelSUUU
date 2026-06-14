.class public final Lc/k;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public d:Ln3/c;

.field public e:LY2/e;

.field public f:LB1/g;


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lc/k;->f:LB1/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB1/g;->d()V

    :cond_7
    iget-object v0, p0, Lc/k;->f:LB1/g;

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, LB1/g;->b:Z

    :goto_f
    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lc/k;->f:LB1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v2, v0, LB1/g;->b:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, LB1/g;->d()V

    iput-object v1, p0, Lc/k;->f:LB1/g;

    :cond_e
    iget-object v0, p0, Lc/k;->f:LB1/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    new-instance v0, LB1/g;

    iget-object v3, p0, Lc/k;->d:Ln3/c;

    iget-object v4, p0, Lc/k;->e:LY2/e;

    invoke-direct {v0, v3, v2, v4, p0}, LB1/g;-><init>(Ln3/c;ZLY2/e;Lc/k;)V

    iput-object v0, p0, Lc/k;->f:LB1/g;

    :cond_1e
    iget-object v0, p0, Lc/k;->f:LB1/g;

    if-eqz v0, :cond_29

    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk3/e;

    invoke-virtual {v0, v1, v2}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    :cond_29
    iget-object v0, p0, Lc/k;->f:LB1/g;

    if-nez v0, :cond_2e

    goto :goto_30

    :cond_2e
    iput-boolean v2, v0, LB1/g;->b:Z

    :goto_30
    return-void
.end method

.method public final c(Lb/b;)V
    .registers 3

    invoke-super {p0, p1}, Lb/t;->c(Lb/b;)V

    iget-object v0, p0, Lc/k;->f:LB1/g;

    if-eqz v0, :cond_e

    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk3/e;

    invoke-interface {v0, p1}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final d(Lb/b;)V
    .registers 5

    invoke-super {p0, p1}, Lb/t;->d(Lb/b;)V

    iget-object p1, p0, Lc/k;->f:LB1/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LB1/g;->d()V

    :cond_a
    iget-boolean p1, p0, Lb/t;->a:Z

    if-eqz p1, :cond_1a

    new-instance p1, LB1/g;

    iget-object v0, p0, Lc/k;->d:Ln3/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lc/k;->e:LY2/e;

    invoke-direct {p1, v0, v1, v2, p0}, LB1/g;-><init>(Ln3/c;ZLY2/e;Lc/k;)V

    iput-object p1, p0, Lc/k;->f:LB1/g;

    :cond_1a
    return-void
.end method
