.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lt0/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt0/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    invoke-virtual {v3, v1}, Lt0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    iget v0, v0, Lt0/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt0/k;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    invoke-direct {v0}, La0/p;-><init>()V

    iput-object v1, v0, Lt0/k;->q:Lt0/a;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    iput-boolean v1, v0, Lt0/k;->r:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 5

    check-cast p1, Lt0/k;

    iget-object v0, p1, Lt0/k;->q:Lt0/a;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    invoke-virtual {v0, v1}, Lt0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v1, p1, Lt0/k;->q:Lt0/a;

    iget-boolean v0, p1, Lt0/k;->s:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lt0/k;->K0()V

    :cond_15
    iget-boolean v0, p1, Lt0/k;->r:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    if-eq v0, v1, :cond_48

    iput-boolean v1, p1, Lt0/k;->r:Z

    if-eqz v1, :cond_27

    iget-boolean v0, p1, Lt0/k;->s:Z

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lt0/k;->J0()V

    goto :goto_48

    :cond_27
    iget-boolean v0, p1, Lt0/k;->s:Z

    if-eqz v0, :cond_48

    if-nez v0, :cond_2e

    goto :goto_48

    :cond_2e
    if-nez v1, :cond_45

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt0/j;-><init>(LZ2/v;I)V

    invoke-static {p1, v1}, Lz0/f;->z(Lz0/q0;LY2/c;)V

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, Lt0/k;

    if-eqz v0, :cond_45

    move-object p1, v0

    :cond_45
    invoke-virtual {p1}, Lt0/k;->J0()V

    :cond_48
    :goto_48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
