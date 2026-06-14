.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lq0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_10

    :cond_6
    check-cast p1, Lq0/a;

    iget p1, p1, Lq0/a;->a:I

    iget v0, p0, Lq0/a;->a:I

    if-eq v0, p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lq0/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lq0/a;->a:I

    if-ne v1, v0, :cond_8

    const-string v0, "Touch"

    goto :goto_10

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const-string v0, "Keyboard"

    goto :goto_10

    :cond_e
    const-string v0, "Error"

    :goto_10
    return-object v0
.end method
