.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/j;

.field public final b:Lo/d0;


# direct methods
.method public constructor <init>(Ls/j;Lo/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lo/c0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-interface {v1, v2}, Lo/d0;->b(Ls/j;)Lz0/m;

    move-result-object v1

    invoke-direct {v0}, Lz0/n;-><init>()V

    iput-object v1, v0, Lo/c0;->s:Lz0/m;

    invoke-virtual {v0, v1}, Lz0/n;->J0(Lz0/m;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lo/c0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/d0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-interface {v0, v1}, Lo/d0;->b(Ls/j;)Lz0/m;

    move-result-object v0

    iget-object v1, p1, Lo/c0;->s:Lz0/m;

    invoke-virtual {p1, v1}, Lz0/n;->K0(Lz0/m;)V

    iput-object v0, p1, Lo/c0;->s:Lz0/m;

    invoke-virtual {p1, v0}, Lz0/n;->J0(Lz0/m;)V

    return-void
.end method
