.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ln/B;

.field public final b:LY2/e;


# direct methods
.method public constructor <init>(Ln/B;LY2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    sget-object v1, La0/b;->d:La0/i;

    invoke-virtual {v1, v1}, La0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x40800000  # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lm/Q;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    invoke-direct {v0, v2, v1}, Lm/Q;-><init>(Ln/l;LY2/e;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lm/Q;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    iput-object v0, p1, Lm/Q;->q:Ln/l;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    iput-object v0, p1, Lm/Q;->r:LY2/e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Ln/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La0/b;->d:La0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LY2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
