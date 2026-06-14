.class public final Ln/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l;


# instance fields
.field public final a:Ln/B;

.field public final b:J


# direct methods
.method public constructor <init>(Ln/B;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g0;->a:Ln/B;

    iput-wide p2, p0, Ln/g0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ln/z0;)Ln/B0;
    .registers 5

    iget-object v0, p0, Ln/g0;->a:Ln/B;

    invoke-interface {v0, p1}, Ln/l;->a(Ln/z0;)Ln/B0;

    move-result-object p1

    new-instance v0, Ln/h0;

    iget-wide v1, p0, Ln/g0;->b:J

    invoke-direct {v0, p1, v1, v2}, Ln/h0;-><init>(Ln/B0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ln/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln/g0;

    iget-wide v2, p1, Ln/g0;->b:J

    iget-wide v4, p0, Ln/g0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1b

    iget-object p1, p1, Ln/g0;->a:Ln/B;

    iget-object v0, p0, Ln/g0;->a:Ln/B;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ln/g0;->a:Ln/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln/g0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
