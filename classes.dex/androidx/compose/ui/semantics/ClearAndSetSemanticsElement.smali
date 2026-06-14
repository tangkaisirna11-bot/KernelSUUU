.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lz0/T;
.source "SourceFile"

# interfaces
.implements LG0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;",
        "LG0/k;"
    }
.end annotation


# instance fields
.field public final a:LZ2/l;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 5

    new-instance v0, LG0/c;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LG0/c;-><init>(ZZLY2/c;)V

    return-object v0
.end method

.method public final l()LG0/j;
    .registers 3

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG0/j;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LG0/j;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, LG0/c;

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    iput-object v0, p1, LG0/c;->s:LY2/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LZ2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
