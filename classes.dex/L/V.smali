.class public final LL/v;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:LL/t;

.field public r:LY2/e;

.field public s:Lq/W;

.field public t:Z


# virtual methods
.method public final C0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LL/v;->t:Z

    return-void
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 11

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    invoke-interface {p1}, Lx0/o;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LL/v;->t:Z

    if-nez v0, :cond_71

    :cond_e
    iget v0, p2, Lx0/T;->d:I

    iget v1, p2, Lx0/T;->e:I

    invoke-static {v0, v1}, LM2/y;->b(II)J

    move-result-wide v0

    iget-object v2, p0, LL/v;->r:LY2/e;

    new-instance v3, LU0/j;

    invoke-direct {v3, v0, v1}, LU0/j;-><init>(J)V

    new-instance v0, LU0/a;

    invoke-direct {v0, p3, p4}, LU0/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL2/g;

    iget-object p4, p0, LL/v;->q:LL/t;

    iget-object v0, p3, LL2/g;->d:Ljava/lang/Object;

    check-cast v0, LL/G;

    invoke-virtual {p4}, LL/t;->d()LL/G;

    move-result-object v1

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p4, LL/t;->m:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, LL/t;->e:LL/B;

    iget-object v0, v0, LL/B;->b:Lq3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq3/c;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object p3, p3, LL2/g;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6c

    :try_start_4a
    iget-object v3, p4, LL/t;->n:LL/q;

    invoke-virtual {p4}, LL/t;->d()LL/G;

    move-result-object v4

    invoke-virtual {v4, p3}, LL/G;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_60

    invoke-static {v3, v4}, LL/q;->a(LL/q;F)V

    invoke-virtual {p4, v1}, LL/t;->h(Ljava/lang/Object;)V

    :cond_60
    invoke-virtual {p4, p3}, LL/t;->g(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_67

    invoke-virtual {v0, v1}, Lq3/c;->e(Ljava/lang/Object;)V

    goto :goto_6c

    :catchall_67
    move-exception p1

    invoke-virtual {v0, v1}, Lq3/c;->e(Ljava/lang/Object;)V

    throw p1

    :cond_6c
    :goto_6c
    if-nez v2, :cond_71

    invoke-virtual {p4, p3}, LL/t;->h(Ljava/lang/Object;)V

    :cond_71
    invoke-interface {p1}, Lx0/o;->E()Z

    move-result p3

    if-nez p3, :cond_7e

    iget-boolean p3, p0, LL/v;->t:Z

    if-eqz p3, :cond_7c

    goto :goto_7e

    :cond_7c
    const/4 p3, 0x0

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 p3, 0x1

    :goto_7f
    iput-boolean p3, p0, LL/v;->t:Z

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LA/o;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2, v1}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
