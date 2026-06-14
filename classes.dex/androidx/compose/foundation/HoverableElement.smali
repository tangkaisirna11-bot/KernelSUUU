.class final Landroidx/compose/foundation/HoverableElement;
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


# direct methods
.method public constructor <init>(Ls/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lo/V;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    iput-object v1, v0, Lo/V;->q:Ls/k;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lo/V;

    iget-object v0, p1, Lo/V;->q:Ls/k;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Ls/k;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lo/V;->L0()V

    iput-object v1, p1, Lo/V;->q:Ls/k;

    :cond_11
    return-void
.end method
