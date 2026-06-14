.class public final LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:LF3/z;

.field public final e:LD2/b;

.field public final f:LJ3/l;

.field public final g:LJ3/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Object;

.field public j:LJ3/e;

.field public k:LJ3/k;

.field public l:LF3/g;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:LF3/g;

.field public volatile r:LJ3/k;


# direct methods
.method public constructor <init>(LF3/z;LD2/b;)V
    .registers 5

    const-string v0, "client"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/i;->d:LF3/z;

    iput-object p2, p0, LJ3/i;->e:LD2/b;

    iget-object p2, p1, LF3/z;->e:LA/p0;

    iget-object p2, p2, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, LJ3/l;

    iput-object p2, p0, LJ3/i;->f:LJ3/l;

    iget-object p1, p1, LF3/z;->h:LA0/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ3/h;

    invoke-direct {p1, p0}, LJ3/h;-><init>(LJ3/i;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    iput-object p1, p0, LJ3/i;->g:LJ3/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LJ3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/i;->o:Z

    return-void
.end method

.method public static final a(LJ3/i;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LJ3/i;->p:Z

    if-eqz v1, :cond_c

    const-string v1, "canceled "

    goto :goto_e

    :cond_c
    const-string v1, ""

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ3/i;->e:LD2/b;

    iget-object p0, p0, LD2/b;->b:Ljava/lang/Object;

    check-cast p0, LF3/v;

    invoke-virtual {p0}, LF3/v;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LJ3/k;)V
    .registers 4

    sget-object v0, LG3/b;->a:[B

    iget-object v0, p0, LJ3/i;->k:LJ3/k;

    if-nez v0, :cond_15

    iput-object p1, p0, LJ3/i;->k:LJ3/k;

    iget-object p1, p1, LJ3/k;->p:Ljava/util/ArrayList;

    new-instance v0, LJ3/g;

    iget-object v1, p0, LJ3/i;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LJ3/g;-><init>(LJ3/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    sget-object v0, LG3/b;->a:[B

    iget-object v0, p0, LJ3/i;->k:LJ3/k;

    if-eqz v0, :cond_24

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, LJ3/i;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21

    monitor-exit v0

    iget-object v0, p0, LJ3/i;->k:LJ3/k;

    if-nez v0, :cond_16

    if-eqz v1, :cond_24

    invoke-static {v1}, LG3/b;->c(Ljava/net/Socket;)V

    goto :goto_24

    :cond_16
    if-nez v1, :cond_19

    goto :goto_24

    :cond_19
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_21
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_24
    :goto_24
    iget-object v0, p0, LJ3/i;->g:LJ3/h;

    invoke-virtual {v0}, LT3/e;->i()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v0, p1

    goto :goto_3a

    :cond_2e
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    :cond_3f
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    new-instance v0, LJ3/i;

    iget-object v1, p0, LJ3/i;->d:LF3/z;

    iget-object v2, p0, LJ3/i;->e:LD2/b;

    invoke-direct {v0, v1, v2}, LJ3/i;-><init>(LF3/z;LD2/b;)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    iget-boolean v0, p0, LJ3/i;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/i;->p:Z

    iget-object v0, p0, LJ3/i;->q:LF3/g;

    if-eqz v0, :cond_13

    iget-object v0, v0, LF3/g;->d:Ljava/lang/Object;

    check-cast v0, LK3/d;

    invoke-interface {v0}, LK3/d;->cancel()V

    :cond_13
    iget-object v0, p0, LJ3/i;->r:LJ3/k;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LJ3/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LG3/b;->c(Ljava/net/Socket;)V

    :cond_1e
    return-void
.end method

.method public final e()LF3/C;
    .registers 4

    iget-object v0, p0, LJ3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, LJ3/i;->g:LJ3/h;

    invoke-virtual {v0}, LT3/e;->h()V

    sget-object v0, LO3/n;->a:LO3/n;

    sget-object v0, LO3/n;->a:LO3/n;

    invoke-virtual {v0}, LO3/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->i:Ljava/lang/Object;

    :try_start_19
    iget-object v0, p0, LJ3/i;->d:LF3/z;

    iget-object v0, v0, LF3/z;->d:LD2/d;

    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_39

    :try_start_1e
    iget-object v1, v0, LD2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_3b

    :try_start_25
    monitor-exit v0

    invoke-virtual {p0}, LJ3/i;->g()LF3/C;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_39

    iget-object v1, p0, LJ3/i;->d:LF3/z;

    iget-object v1, v1, LF3/z;->d:LD2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LD2/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LD2/d;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_39
    move-exception v0

    goto :goto_3e

    :catchall_3b
    move-exception v1

    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_39

    :goto_3e
    iget-object v1, p0, LJ3/i;->d:LF3/z;

    iget-object v1, v1, LF3/z;->d:LD2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LD2/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LD2/d;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_4d
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LJ3/i;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-eqz v0, :cond_1f

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-object p1, p0, LJ3/i;->q:LF3/g;

    if-eqz p1, :cond_1c

    iget-object v1, p1, LF3/g;->d:Ljava/lang/Object;

    check-cast v1, LK3/d;

    invoke-interface {v1}, LK3/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LF3/g;->b:Ljava/lang/Object;

    check-cast v2, LJ3/i;

    invoke-virtual {v2, p1, v1, v1, v0}, LJ3/i;->h(LF3/g;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1c
    iput-object v0, p0, LJ3/i;->l:LF3/g;

    return-void

    :cond_1f
    :try_start_1f
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()LF3/C;
    .registers 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJ3/i;->d:LF3/z;

    iget-object v0, v0, LF3/z;->f:Ljava/util/List;

    invoke-static {v0, v2}, LM2/r;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LK3/a;

    iget-object v1, p0, LJ3/i;->d:LF3/z;

    invoke-direct {v0, v1}, LK3/a;-><init>(LF3/z;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LK3/a;

    iget-object v1, p0, LJ3/i;->d:LF3/z;

    iget-object v1, v1, LF3/z;->m:LF3/b;

    invoke-direct {v0, v1}, LK3/a;-><init>(LF3/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LH3/b;

    iget-object v1, p0, LJ3/i;->d:LF3/z;

    iget-object v1, v1, LF3/z;->n:LF3/h;

    invoke-direct {v0, v1}, LH3/b;-><init>(LF3/h;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LJ3/a;->a:LJ3/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ3/i;->d:LF3/z;

    iget-object v0, v0, LF3/z;->g:Ljava/util/List;

    invoke-static {v0, v2}, LM2/r;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LK3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK3/b;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LK3/f;

    iget-object v5, p0, LJ3/i;->e:LD2/b;

    iget-object v0, p0, LJ3/i;->d:LF3/z;

    iget v6, v0, LF3/z;->z:I

    iget v7, v0, LF3/z;->A:I

    iget v8, v0, LF3/z;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LK3/f;-><init>(LJ3/i;Ljava/util/ArrayList;ILF3/g;LD2/b;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_58
    iget-object v2, p0, LJ3/i;->e:LD2/b;

    invoke-virtual {v9, v2}, LK3/f;->f(LD2/b;)LF3/C;

    move-result-object v2

    iget-boolean v3, p0, LJ3/i;->p:Z
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_60} :catch_73
    .catchall {:try_start_58 .. :try_end_60} :catchall_71

    if-nez v3, :cond_66

    invoke-virtual {p0, v0}, LJ3/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_66
    :try_start_66
    invoke-static {v2}, LG3/b;->b(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_71} :catch_73
    .catchall {:try_start_66 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v2

    goto :goto_83

    :catch_73
    move-exception v1

    const/4 v2, 0x1

    :try_start_75
    invoke-virtual {p0, v1}, LJ3/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_83
    if-nez v1, :cond_88

    invoke-virtual {p0, v0}, LJ3/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_88
    throw v2
.end method

.method public final h(LF3/g;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    const-string v0, "exchange"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/i;->q:LF3/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object p4

    :cond_e
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    :try_start_13
    iget-boolean v1, p0, LJ3/i;->m:Z

    if-nez v1, :cond_20

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_41

    :cond_1a
    :goto_1a
    if-eqz p3, :cond_43

    iget-boolean v1, p0, LJ3/i;->n:Z

    if-eqz v1, :cond_43

    :cond_20
    if-eqz p2, :cond_24

    iput-boolean v0, p0, LJ3/i;->m:Z

    :cond_24
    if-eqz p3, :cond_28

    iput-boolean v0, p0, LJ3/i;->n:Z

    :cond_28
    iget-boolean p2, p0, LJ3/i;->m:Z

    if-nez p2, :cond_32

    iget-boolean p3, p0, LJ3/i;->n:Z

    if-nez p3, :cond_32

    move p3, p1

    goto :goto_33

    :cond_32
    move p3, v0

    :goto_33
    if-nez p2, :cond_3e

    iget-boolean p2, p0, LJ3/i;->n:Z

    if-nez p2, :cond_3e

    iget-boolean p2, p0, LJ3/i;->o:Z
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_18

    if-nez p2, :cond_3e

    move v0, p1

    :cond_3e
    move p2, v0

    move v0, p3

    goto :goto_44

    :goto_41
    monitor-exit p0

    throw p1

    :cond_43
    move p2, v0

    :goto_44
    monitor-exit p0

    if-eqz v0, :cond_59

    const/4 p3, 0x0

    iput-object p3, p0, LJ3/i;->q:LF3/g;

    iget-object p3, p0, LJ3/i;->k:LJ3/k;

    if-eqz p3, :cond_59

    monitor-enter p3

    :try_start_4f
    iget v0, p3, LJ3/k;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LJ3/k;->m:I
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    monitor-exit p3

    goto :goto_59

    :catchall_56
    move-exception p1

    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p1

    :cond_59
    :goto_59
    if-eqz p2, :cond_60

    invoke-virtual {p0, p4}, LJ3/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_60
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LJ3/i;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iput-boolean v1, p0, LJ3/i;->o:Z

    iget-boolean v0, p0, LJ3/i;->m:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LJ3/i;->n:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_1c

    :cond_14
    :goto_14
    monitor-exit p0

    if-eqz v1, :cond_1b

    invoke-virtual {p0, p1}, LJ3/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1b
    return-object p1

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .registers 8

    const/4 v0, 0x1

    iget-object v1, p0, LJ3/i;->k:LJ3/k;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    sget-object v2, LG3/b;->a:[B

    iget-object v2, v1, LJ3/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_2a

    :cond_27
    add-int/2addr v4, v0

    goto :goto_f

    :cond_29
    move v4, v6

    :goto_2a
    if-eq v4, v6, :cond_68

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LJ3/i;->k:LJ3/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LJ3/k;->q:J

    iget-object v2, p0, LJ3/i;->f:LJ3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG3/b;->a:[B

    iget-boolean v4, v1, LJ3/k;->j:Z

    iget-object v5, v2, LJ3/l;->b:LI3/b;

    if-nez v4, :cond_51

    iget-object v0, v2, LJ3/l;->c:LH3/g;

    invoke-static {v5, v0}, LI3/b;->d(LI3/b;LI3/a;)V

    goto :goto_67

    :cond_51
    iput-boolean v0, v1, LJ3/k;->j:Z

    iget-object v0, v2, LJ3/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v5}, LI3/b;->a()V

    :cond_61
    iget-object v0, v1, LJ3/k;->d:Ljava/net/Socket;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_67
    :goto_67
    return-object v3

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
