.class public final LJ3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LI3/b;

.field public final c:LH3/g;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LI3/c;Ljava/util/concurrent/TimeUnit;)V
    .registers 5

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LJ3/l;->a:J

    invoke-virtual {p1}, LI3/c;->e()LI3/b;

    move-result-object p1

    iput-object p1, p0, LJ3/l;->b:LI3/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LG3/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p1, p2, v0}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LH3/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p2, p0, LJ3/l;->c:LH3/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LJ3/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(LF3/a;LJ3/i;Ljava/util/ArrayList;Z)Z
    .registers 10

    const-string v0, "call"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/k;

    const-string v3, "connection"

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_28

    :try_start_21
    iget-object v4, v1, LJ3/k;->g:LM3/o;

    if-eqz v4, :cond_26

    move v2, v3

    :cond_26
    if-eqz v2, :cond_35

    :cond_28
    invoke-virtual {v1, p1, p3}, LJ3/k;->h(LF3/a;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p2, v1}, LJ3/i;->b(LJ3/k;)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_33

    monitor-exit v1

    return v3

    :catchall_33
    move-exception p1

    goto :goto_37

    :cond_35
    monitor-exit v1

    goto :goto_b

    :goto_37
    monitor-exit v1

    throw p1

    :cond_39
    return v2
.end method

.method public final b(LJ3/k;J)I
    .registers 11

    const/4 v0, 0x1

    sget-object v1, LG3/b;->a:[B

    iget-object v1, p1, LJ3/k;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_50

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    add-int/2addr v3, v0

    goto :goto_7

    :cond_1b
    check-cast v4, LJ3/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LJ3/k;->b:LF3/F;

    iget-object v6, v6, LF3/F;->a:LF3/a;

    iget-object v6, v6, LF3/a;->h:LF3/v;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LO3/n;->a:LO3/n;

    sget-object v6, LO3/n;->a:LO3/n;

    iget-object v4, v4, LJ3/g;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LO3/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LJ3/k;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v0, p0, LJ3/l;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LJ3/k;->q:J

    return v2

    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
