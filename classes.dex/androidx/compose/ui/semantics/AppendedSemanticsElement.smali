.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
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
.field public final a:Z

.field public final b:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 5

    new-instance v0, LG0/c;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    invoke-direct {v0, v1, v2, v3}, LG0/c;-><init>(ZZLY2/c;)V

    return-object v0
.end method

.method public final l()LG0/j;
    .registers 3

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v1, v0, LG0/j;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, LG0/c;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v0, p1, LG0/c;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    iput-object v0, p1, LG0/c;->s:LY2/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LY2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
