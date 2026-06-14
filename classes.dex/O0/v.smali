.class public final LO0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/v;->a:I

    iput p2, p0, LO0/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(LO0/j;)V
    .registers 6

    iget v0, p1, LO0/j;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iput v1, p1, LO0/j;->d:I

    iput v1, p1, LO0/j;->e:I

    :cond_9
    iget-object v0, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v0}, LK0/f;->b()I

    move-result v1

    iget v2, p0, LO0/v;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/a;->u(III)I

    move-result v1

    invoke-virtual {v0}, LK0/f;->b()I

    move-result v0

    iget v2, p0, LO0/v;->b:I

    invoke-static {v2, v3, v0}, LX/a;->u(III)I

    move-result v0

    if-eq v1, v0, :cond_2b

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1, v0}, LO0/j;->e(II)V

    goto :goto_2b

    :cond_28
    invoke-virtual {p1, v0, v1}, LO0/j;->e(II)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/v;

    iget v1, p1, LO0/v;->a:I

    iget v3, p0, LO0/v;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LO0/v;->b:I

    iget p1, p1, LO0/v;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO0/v;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/v;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/v;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
