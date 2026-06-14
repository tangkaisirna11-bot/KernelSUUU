.class public final LO0/x;
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

    iput p1, p0, LO0/x;->a:I

    iput p2, p0, LO0/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(LO0/j;)V
    .registers 6

    iget-object v0, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v0}, LK0/f;->b()I

    move-result v0

    iget v1, p0, LO0/x;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/a;->u(III)I

    move-result v0

    iget-object v1, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v1

    iget v3, p0, LO0/x;->b:I

    invoke-static {v3, v2, v1}, LX/a;->u(III)I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-virtual {p1, v0, v1}, LO0/j;->f(II)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1, v1, v0}, LO0/j;->f(II)V

    :goto_22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/x;

    iget v1, p1, LO0/x;->a:I

    iget v3, p0, LO0/x;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LO0/x;->b:I

    iget p1, p1, LO0/x;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO0/x;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/x;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/x;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
