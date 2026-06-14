.class public abstract Lx0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LM2/y;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/T;->f:J

    sget-wide v0, Lx0/V;->a:J

    iput-wide v0, p0, Lx0/T;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/T;->h:J

    return-void
.end method


# virtual methods
.method public abstract X(Lx0/n;)I
.end method

.method public Z()I
    .registers 5

    iget-wide v0, p0, Lx0/T;->f:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a0()I
    .registers 4

    iget-wide v0, p0, Lx0/T;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b0()V
    .registers 10

    iget-wide v0, p0, Lx0/T;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lx0/T;->g:J

    invoke-static {v3, v4}, LU0/a;->j(J)I

    move-result v1

    iget-wide v3, p0, Lx0/T;->g:J

    invoke-static {v3, v4}, LU0/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LX/a;->u(III)I

    move-result v0

    iput v0, p0, Lx0/T;->d:I

    iget-wide v0, p0, Lx0/T;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lx0/T;->g:J

    invoke-static {v5, v6}, LU0/a;->i(J)I

    move-result v1

    iget-wide v5, p0, Lx0/T;->g:J

    invoke-static {v5, v6}, LU0/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LX/a;->u(III)I

    move-result v0

    iput v0, p0, Lx0/T;->e:I

    iget v1, p0, Lx0/T;->d:I

    iget-wide v5, p0, Lx0/T;->f:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LO3/d;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/T;->h:J

    return-void
.end method

.method public abstract j0(JFLY2/c;)V
.end method

.method public final k0(J)V
    .registers 5

    iget-wide v0, p0, Lx0/T;->f:J

    invoke-static {v0, v1, p1, p2}, LU0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iput-wide p1, p0, Lx0/T;->f:J

    invoke-virtual {p0}, Lx0/T;->b0()V

    :cond_d
    return-void
.end method

.method public final n0(J)V
    .registers 5

    iget-wide v0, p0, Lx0/T;->g:J

    invoke-static {v0, v1, p1, p2}, LU0/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iput-wide p1, p0, Lx0/T;->g:J

    invoke-virtual {p0}, Lx0/T;->b0()V

    :cond_d
    return-void
.end method

.method public t()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
