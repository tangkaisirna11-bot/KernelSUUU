.class public final LY/h;
.super LY/j;
.source "SourceFile"


# instance fields
.field public final e:LY2/c;

.field public f:I


# direct methods
.method public constructor <init>(ILY/o;LY2/c;)V
    .registers 4

    invoke-direct {p0, p1, p2}, LY/j;-><init>(ILY/o;)V

    iput-object p3, p0, LY/h;->e:LY2/c;

    const/4 p1, 0x1

    iput p1, p0, LY/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    iget-boolean v0, p0, LY/j;->c:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LY/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/j;->c:Z

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget v1, p0, LY/j;->d:I

    if-ltz v1, :cond_17

    invoke-static {v1}, LY/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LY/j;->d:I
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit v0

    goto :goto_1c

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final f()LY2/c;
    .registers 2

    iget-object v0, p0, LY/h;->e:LY2/c;

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

    iget v0, p0, LY/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/h;->f:I

    return-void
.end method

.method public final l()V
    .registers 2

    iget v0, p0, LY/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LY/h;->f:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, LY/j;->a()V

    :cond_b
    return-void
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

    invoke-static {p0}, LY/q;->d(LY/j;)V

    new-instance v0, LY/g;

    iget v1, p0, LY/j;->b:I

    iget-object v2, p0, LY/j;->a:LY/o;

    const/4 v3, 0x1

    iget-object v4, p0, LY/h;->e:LY2/c;

    invoke-static {p1, v4, v3}, LY/q;->l(LY2/c;LY2/c;Z)LY2/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LY/g;-><init>(ILY/o;LY2/c;LY/j;)V

    return-object v0
.end method
