.class public final LY/g;
.super LY/j;
.source "SourceFile"


# instance fields
.field public final e:LY2/c;

.field public final f:LY/j;


# direct methods
.method public constructor <init>(ILY/o;LY2/c;LY/j;)V
    .registers 5

    invoke-direct {p0, p1, p2}, LY/j;-><init>(ILY/o;)V

    iput-object p3, p0, LY/g;->e:LY2/c;

    iput-object p4, p0, LY/g;->f:LY/j;

    invoke-virtual {p4}, LY/j;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    iget-boolean v0, p0, LY/j;->c:Z

    if-nez v0, :cond_29

    iget v0, p0, LY/j;->b:I

    iget-object v1, p0, LY/g;->f:LY/j;

    invoke-virtual {v1}, LY/j;->d()I

    move-result v2

    if-eq v0, v2, :cond_11

    invoke-virtual {p0}, LY/j;->a()V

    :cond_11
    invoke-virtual {v1}, LY/j;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/j;->c:Z

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1a
    iget v1, p0, LY/j;->d:I

    if-ltz v1, :cond_24

    invoke-static {v1}, LY/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LY/j;->d:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    :cond_24
    monitor-exit v0

    goto :goto_29

    :catchall_26
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_29
    :goto_29
    return-void
.end method

.method public final f()LY2/c;
    .registers 2

    iget-object v0, p0, LY/g;->e:LY2/c;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LY2/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .registers 2

    invoke-static {}, LY/u;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .registers 2

    invoke-static {}, LY/u;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(LY/x;)V
    .registers 3

    sget-object p1, LY/q;->a:LK/V2;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LY2/c;)LY/j;
    .registers 7

    new-instance v0, LY/g;

    iget v1, p0, LY/j;->b:I

    iget-object v2, p0, LY/j;->a:LY/o;

    const/4 v3, 0x1

    iget-object v4, p0, LY/g;->e:LY2/c;

    invoke-static {p1, v4, v3}, LY/q;->l(LY2/c;LY2/c;Z)LY2/c;

    move-result-object p1

    iget-object v3, p0, LY/g;->f:LY/j;

    invoke-direct {v0, v1, v2, p1, v3}, LY/g;-><init>(ILY/o;LY2/c;LY/j;)V

    return-object v0
.end method
