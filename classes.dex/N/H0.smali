.class public final Ln/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/B0;


# instance fields
.field public final a:Ln/B0;

.field public final b:J


# direct methods
.method public constructor <init>(Ln/B0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h0;->a:Ln/B0;

    iput-wide p2, p0, Ln/h0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Ln/h0;->a:Ln/B0;

    invoke-interface {v0}, Ln/B0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ln/r;Ln/r;Ln/r;)J
    .registers 6

    iget-object v0, p0, Ln/h0;->a:Ln/B0;

    invoke-interface {v0, p1, p2, p3}, Ln/B0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide p1

    iget-wide v0, p0, Ln/h0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JLn/r;Ln/r;Ln/r;)Ln/r;
    .registers 15

    iget-wide v0, p0, Ln/h0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    goto :goto_12

    :cond_7
    iget-object v3, p0, Ln/h0;->a:Ln/B0;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Ln/B0;->e(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p5

    :goto_12
    return-object p5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ln/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln/h0;

    iget-wide v2, p1, Ln/h0;->b:J

    iget-wide v4, p0, Ln/h0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1b

    iget-object p1, p1, Ln/h0;->a:Ln/B0;

    iget-object v0, p0, Ln/h0;->a:Ln/B0;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public final f(JLn/r;Ln/r;Ln/r;)Ln/r;
    .registers 15

    iget-wide v0, p0, Ln/h0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    goto :goto_12

    :cond_7
    iget-object v3, p0, Ln/h0;->a:Ln/B0;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Ln/B0;->f(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p3

    :goto_12
    return-object p3
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ln/h0;->a:Ln/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln/h0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
