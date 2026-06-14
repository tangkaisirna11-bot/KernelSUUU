.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lt/b0;


# direct methods
.method public constructor <init>(Lt/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/d0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    iput-object v1, v0, Lt/d0;->q:Lt/b0;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/d0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/b0;

    iput-object v0, p1, Lt/d0;->q:Lt/b0;

    return-void
.end method
