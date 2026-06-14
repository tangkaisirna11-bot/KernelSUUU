.class public final LK1/e;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LK1/f;


# direct methods
.method public constructor <init>(LK1/f;LP2/d;)V
    .registers 3

    iput-object p1, p0, LK1/e;->h:LK1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK1/e;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK1/e;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK1/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LK1/e;

    iget-object v0, p0, LK1/e;->h:LK1/f;

    invoke-direct {p2, v0, p1}, LK1/e;-><init>(LK1/f;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/e;->h:LK1/f;

    monitor-enter p1

    :try_start_6
    iget-boolean v0, p1, LK1/f;->o:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p1, LK1/f;->p:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_36

    if-eqz v0, :cond_f

    goto :goto_38

    :cond_f
    const/4 v0, 0x1

    :try_start_10
    invoke-virtual {p1}, LK1/f;->r()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14
    .catchall {:try_start_10 .. :try_end_13} :catchall_36

    goto :goto_16

    :catch_14
    :try_start_14
    iput-boolean v0, p1, LK1/f;->q:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_36

    :goto_16
    :try_start_16
    iget v1, p1, LK1/f;->l:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1e

    move v1, v0

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {p1}, LK1/f;->v()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_24} :catch_25
    .catchall {:try_start_16 .. :try_end_24} :catchall_36

    goto :goto_32

    :catch_25
    :try_start_25
    iput-boolean v0, p1, LK1/f;->r:Z

    new-instance v0, LT3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object v0

    iput-object v0, p1, LK1/f;->m:LT3/A;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_36

    :cond_32
    :goto_32
    monitor-exit p1

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :catchall_36
    move-exception v0

    goto :goto_3c

    :cond_38
    :goto_38
    :try_start_38
    sget-object v0, LL2/o;->a:LL2/o;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_36

    monitor-exit p1

    return-object v0

    :goto_3c
    monitor-exit p1

    throw v0
.end method
