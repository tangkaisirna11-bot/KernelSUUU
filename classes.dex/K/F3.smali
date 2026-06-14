.class public final LK/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK/f3;->a:Z

    iput p2, p0, LK/f3;->b:F

    iput-wide p3, p0, LK/f3;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ls/j;)Lz0/m;
    .registers 6

    new-instance v0, LK/H0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LK/H0;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK/J0;

    iget v2, p0, LK/f3;->b:F

    iget-boolean v3, p0, LK/f3;->a:Z

    invoke-direct {v1, p1, v3, v2, v0}, LK/J0;-><init>(Ls/j;ZFLK/H0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LK/f3;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, LK/f3;

    iget-boolean v0, p1, LK/f3;->a:Z

    iget-boolean v2, p0, LK/f3;->a:Z

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    iget v0, p0, LK/f3;->b:F

    iget v2, p1, LK/f3;->b:F

    invoke-static {v0, v2}, LU0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    :cond_26
    iget-wide v0, p0, LK/f3;->c:J

    iget-wide v2, p1, LK/f3;->c:J

    invoke-static {v0, v1, v2, v3}, Lh0/t;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, LK/f3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK/f3;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LA/i0;->a(FII)I

    move-result v0

    sget v1, Lh0/t;->h:I

    iget-wide v1, p0, LK/f3;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
