.class public abstract LY/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/o;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILY/o;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY/j;->a:LY/o;

    iput p1, p0, LY/j;->b:I

    if-eqz p1, :cond_42

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object p2

    sget-object v0, LY/q;->a:LK/V2;

    iget-object v0, p2, LY/o;->g:[I

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_34

    :cond_17
    iget-wide v0, p2, LY/o;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, LY/o;->f:I

    if-eqz v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_25
    add-int/2addr p1, v5

    goto :goto_34

    :cond_27
    iget-wide v0, p2, LY/o;->d:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_34

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_25

    :cond_34
    :goto_34
    sget-object p2, LY/q;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_37
    sget-object v0, LY/q;->e:LY/m;

    invoke-virtual {v0, p1}, LY/m;->a(I)I

    move-result p1
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3f

    monitor-exit p2

    goto :goto_43

    :catchall_3f
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_42
    const/4 p1, -0x1

    :goto_43
    iput p1, p0, LY/j;->d:I

    return-void
.end method

.method public static p(LY/j;)V
    .registers 2

    sget-object v0, LY/q;->a:LK/V2;

    invoke-virtual {v0, p0}, LK/V2;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LY/j;->b()V

    invoke-virtual {p0}, LY/j;->o()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .registers 3

    sget-object v0, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LY/o;->b(I)LY/o;

    move-result-object v0

    sput-object v0, LY/q;->c:LY/o;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .registers 2

    iget v0, p0, LY/j;->b:I

    return v0
.end method

.method public e()LY/o;
    .registers 2

    iget-object v0, p0, LY/j;->a:LY/o;

    return-object v0
.end method

.method public abstract f()LY2/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()LY2/c;
.end method

.method public final j()LY/j;
    .registers 3

    sget-object v0, LY/q;->a:LK/V2;

    invoke-virtual {v0}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/j;

    invoke-virtual {v0, p0}, LK/V2;->v(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LY/x;)V
.end method

.method public o()V
    .registers 2

    iget v0, p0, LY/j;->d:I

    if-ltz v0, :cond_a

    invoke-static {v0}, LY/q;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LY/j;->d:I

    :cond_a
    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, LY/j;->b:I

    return-void
.end method

.method public r(LY/o;)V
    .registers 2

    iput-object p1, p0, LY/j;->a:LY/o;

    return-void
.end method

.method public s(I)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(LY2/c;)LY/j;
.end method
