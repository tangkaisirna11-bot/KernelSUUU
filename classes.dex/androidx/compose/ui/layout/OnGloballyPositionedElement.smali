.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lx0/N;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    iput-object v1, v0, Lx0/N;->q:LY2/c;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lx0/N;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LY2/c;

    iput-object v0, p1, Lx0/N;->q:LY2/c;

    return-void
.end method
