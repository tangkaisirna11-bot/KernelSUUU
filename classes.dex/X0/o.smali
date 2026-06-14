.class public final Lx0/O;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/v;


# instance fields
.field public q:LY2/c;

.field public r:J


# virtual methods
.method public final D(J)V
    .registers 5

    iget-wide v0, p0, Lx0/O;->r:J

    invoke-static {v0, v1, p1, p2}, LU0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lx0/O;->q:LY2/c;

    new-instance v1, LU0/j;

    invoke-direct {v1, p1, p2}, LU0/j;-><init>(J)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lx0/O;->r:J

    :cond_14
    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
