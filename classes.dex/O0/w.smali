.class public final LO0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final a:LI0/f;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    new-instance v0, LI0/f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0/w;->a:LI0/f;

    iput p1, p0, LO0/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(LO0/j;)V
    .registers 9

    iget v0, p1, LO0/j;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    move v4, v2

    goto :goto_a

    :cond_9
    move v4, v1

    :goto_a
    iget-object v5, p0, LO0/w;->a:LI0/f;

    if-eqz v4, :cond_26

    iget v4, p1, LO0/j;->e:I

    iget-object v6, v5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LO0/j;->d(IILjava/lang/String;)V

    iget-object v4, v5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LO0/j;->e(II)V

    goto :goto_3f

    :cond_26
    iget v0, p1, LO0/j;->b:I

    iget v4, p1, LO0/j;->c:I

    iget-object v6, v5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LO0/j;->d(IILjava/lang/String;)V

    iget-object v4, v5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LO0/j;->e(II)V

    :cond_3f
    :goto_3f
    iget v0, p1, LO0/j;->b:I

    iget v4, p1, LO0/j;->c:I

    if-ne v0, v4, :cond_46

    move v3, v4

    :cond_46
    iget v0, p0, LO0/w;->b:I

    if-lez v0, :cond_4d

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_55

    :cond_4d
    add-int/2addr v3, v0

    iget-object v0, v5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_55
    iget-object v0, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v0}, LK0/f;->b()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/a;->u(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LO0/j;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LO0/w;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    check-cast p1, LO0/w;

    iget-object v3, p1, LO0/w;->a:LI0/f;

    iget-object v3, v3, LI0/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, LO0/w;->b:I

    iget p1, p1, LO0/w;->b:I

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LO0/w;->a:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/w;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0/w;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/w;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
