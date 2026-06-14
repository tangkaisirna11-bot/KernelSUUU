.class public final Lw/o;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# instance fields
.field public q:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final B0()V
    .registers 2

    iget-object v0, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C0()V
    .registers 2

    iget-object v0, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lw/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lw/o;

    iget-object v1, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    iget-object p1, p1, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lz0/F;)V
    .registers 4

    iget-object v0, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-virtual {p1}, Lz0/F;->a()V

    return-void

    :cond_e
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm/U;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/o;->q:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
