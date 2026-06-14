.class public final Ln/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/p0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln/q0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/q0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ln/p0;

    if-eqz v0, :cond_20

    check-cast p1, Ln/p0;

    invoke-interface {p1}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/q0;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln/q0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln/q0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln/q0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_15
    add-int/2addr v1, v0

    return v1
.end method
