.class final Landroidx/compose/foundation/FocusableElement;
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

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lo/L;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-direct {v0, v1}, Lo/L;-><init>(Ls/k;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lo/L;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-virtual {p1, v0}, Lo/L;->M0(Ls/k;)V

    return-void
.end method
