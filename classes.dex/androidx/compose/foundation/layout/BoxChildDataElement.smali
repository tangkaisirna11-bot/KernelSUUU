.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:La0/i;


# direct methods
.method public constructor <init>(La0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x0

    if-nez p1, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    invoke-virtual {v0, p1}, La0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    invoke-virtual {v0}, La0/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/n;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    iput-object v1, v0, Lt/n;->q:La0/i;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/n;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:La0/i;

    iput-object v0, p1, Lt/n;->q:La0/i;

    return-void
.end method
