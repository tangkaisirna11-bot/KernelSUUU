.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lo/B0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo/B0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    invoke-static {v2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    if-ne v0, p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lo/C0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    iput-object v1, v0, Lo/C0;->q:Lo/B0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v1, v0, Lo/C0;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/C0;->s:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lo/C0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/B0;

    iput-object v0, p1, Lo/C0;->q:Lo/B0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v0, p1, Lo/C0;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/C0;->s:Z

    return-void
.end method
