.class final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lw/F;


# direct methods
.method public constructor <init>(Lw/F;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lw/U;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    iput-object v1, v0, Lw/U;->q:Lw/F;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lw/U;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    iput-object v0, p1, Lw/U;->q:Lw/F;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lw/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
