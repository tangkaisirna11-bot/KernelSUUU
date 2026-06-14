.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_13

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lx/d;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    iput-object v1, v0, Lx/d;->q:Lx/c;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lx/d;

    iget-object v0, p1, Lx/d;->q:Lx/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lx/c;->a:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->m(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lx/c;->a:LQ/d;

    invoke-virtual {v1, p1}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_14
    iput-object v0, p1, Lx/d;->q:Lx/c;

    return-void
.end method
