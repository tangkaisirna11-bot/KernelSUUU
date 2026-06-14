.class final Landroidx/compose/material3/ThumbElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Ls/k;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, LK/p4;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    iput-object v1, v0, LK/p4;->q:Ls/k;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iput-boolean v1, v0, LK/p4;->r:Z

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, v0, LK/p4;->v:F

    iput v1, v0, LK/p4;->w:F

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, LK/p4;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    iput-object v0, p1, LK/p4;->q:Ls/k;

    iget-boolean v0, p1, LK/p4;->r:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, v1, :cond_f

    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    :cond_f
    iput-boolean v1, p1, LK/p4;->r:Z

    iget-object v0, p1, LK/p4;->u:Ln/c;

    if-nez v0, :cond_25

    iget v0, p1, LK/p4;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, p1, LK/p4;->w:F

    invoke-static {v0}, Ln/d;->a(F)Ln/c;

    move-result-object v0

    iput-object v0, p1, LK/p4;->u:Ln/c;

    :cond_25
    iget-object v0, p1, LK/p4;->t:Ln/c;

    if-nez v0, :cond_39

    iget v0, p1, LK/p4;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_39

    iget v0, p1, LK/p4;->v:F

    invoke-static {v0}, Ln/d;->a(F)Ln/c;

    move-result-object v0

    iput-object v0, p1, LK/p4;->t:Ln/c;

    :cond_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Ls/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
