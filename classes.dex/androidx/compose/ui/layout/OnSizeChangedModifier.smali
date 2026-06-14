.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lx0/O;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    iput-object v1, v0, Lx0/O;->q:LY2/c;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LM2/y;->b(II)J

    move-result-wide v1

    iput-wide v1, v0, Lx0/O;->r:J

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lx0/O;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LY2/c;

    iput-object v0, p1, Lx0/O;->q:LY2/c;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LM2/y;->b(II)J

    move-result-wide v0

    iput-wide v0, p1, Lx0/O;->r:J

    return-void
.end method
