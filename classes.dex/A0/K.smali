.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/q;


# instance fields
.field public final a:La0/q;

.field public final b:La0/q;


# direct methods
.method public constructor <init>(La0/q;La0/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->a:La0/q;

    iput-object p2, p0, La0/k;->b:La0/q;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;)Z
    .registers 3

    iget-object v0, p0, La0/k;->a:La0/q;

    invoke-interface {v0, p1}, La0/q;->a(LY2/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, La0/k;->b:La0/q;

    invoke-interface {v0, p1}, La0/q;->a(LY2/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final e(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, La0/k;->a:La0/q;

    invoke-interface {v0, p1, p2}, La0/q;->e(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La0/k;->b:La0/q;

    invoke-interface {v0, p1, p2}, La0/q;->e(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, La0/k;

    if-eqz v0, :cond_1c

    check-cast p1, La0/k;

    iget-object v0, p1, La0/k;->a:La0/q;

    iget-object v1, p0, La0/k;->a:La0/q;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, La0/k;->b:La0/q;

    iget-object p1, p1, La0/k;->b:La0/q;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, La0/k;->a:La0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La0/k;->b:La0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, La0/j;->e:La0/j;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, La0/k;->e(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
