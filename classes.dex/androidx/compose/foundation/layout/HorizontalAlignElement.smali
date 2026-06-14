.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:La0/g;


# direct methods
.method public constructor <init>(La0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    invoke-virtual {v0, p1}, La0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    iget v0, v0, La0/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/S;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    iput-object v1, v0, Lt/S;->q:La0/g;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/S;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:La0/g;

    iput-object v0, p1, Lt/S;->q:La0/g;

    return-void
.end method
