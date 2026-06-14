.class public final LK/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LJ/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-wide v0, Lh0/t;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LK/d3;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, LK/d3;->b:LJ/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LK/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LK/d3;

    iget-wide v3, p1, LK/d3;->a:J

    iget-wide v5, p0, LK/d3;->a:J

    invoke-static {v5, v6, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LK/d3;->b:LJ/h;

    iget-object p1, p1, LK/d3;->b:LJ/h;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, LK/d3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/d3;->b:LJ/h;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LJ/h;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LK/d3;->a:J

    const-string v3, ", rippleAlpha="

    invoke-static {v1, v2, v0, v3}, Lm/U;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LK/d3;->b:LJ/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
