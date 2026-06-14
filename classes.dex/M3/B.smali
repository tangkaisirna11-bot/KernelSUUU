.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:[Lm3/d;

.field public e:I

.field public f:I

.field public g:Lm3/x;


# virtual methods
.method public final c()Lm3/d;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm3/b;->d:[Lm3/d;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lm3/b;->f()[Lm3/d;

    move-result-object v0

    iput-object v0, p0, Lm3/b;->d:[Lm3/d;

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_4f

    :cond_e
    iget v1, p0, Lm3/b;->e:I

    array-length v2, v0

    if-lt v1, v2, :cond_26

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lm3/d;

    iput-object v1, p0, Lm3/b;->d:[Lm3/d;

    check-cast v0, [Lm3/d;

    :cond_26
    :goto_26
    iget v1, p0, Lm3/b;->f:I

    :cond_28
    aget-object v2, v0, v1

    if-nez v2, :cond_32

    invoke-virtual {p0}, Lm3/b;->e()Lm3/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    invoke-virtual {v2, p0}, Lm3/d;->a(Lm3/b;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput v1, p0, Lm3/b;->f:I

    iget v0, p0, Lm3/b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm3/b;->e:I

    iget-object v0, p0, Lm3/b;->g:Lm3/x;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_c

    monitor-exit p0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v1}, Lm3/x;->w(I)V

    :cond_4e
    return-object v2

    :goto_4f
    monitor-exit p0

    throw v0
.end method

.method public abstract e()Lm3/d;
.end method

.method public abstract f()[Lm3/d;
.end method

.method public final g(Lm3/d;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lm3/b;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm3/b;->e:I

    iget-object v2, p0, Lm3/b;->g:Lm3/x;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iput v3, p0, Lm3/b;->f:I

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_30

    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lm3/d;->b(Lm3/b;)[LP2/d;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    monitor-exit p0

    array-length v0, p1

    :goto_1c
    if-ge v3, v0, :cond_2a

    aget-object v4, p1, v3

    if-eqz v4, :cond_27

    sget-object v5, LL2/o;->a:LL2/o;

    invoke-interface {v4, v5}, LP2/d;->q(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lm3/x;->w(I)V

    :cond_2f
    return-void

    :goto_30
    monitor-exit p0

    throw p1
.end method

.method public final h()Lm3/x;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm3/b;->g:Lm3/x;

    if-nez v0, :cond_1e

    new-instance v0, Lm3/x;

    iget v1, p0, Lm3/b;->e:I

    sget-object v2, Lk3/a;->e:Lk3/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Ll3/B;-><init>(IILk3/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/B;->q(Ljava/lang/Object;)Z

    iput-object v0, p0, Lm3/b;->g:Lm3/x;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit p0

    return-object v0

    :goto_20
    monitor-exit p0

    throw v0
.end method
