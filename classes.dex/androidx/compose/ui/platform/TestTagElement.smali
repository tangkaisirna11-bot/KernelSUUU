.class final Landroidx/compose/ui/platform/TestTagElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, LA0/d1;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    iput-object v1, v0, LA0/d1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, LA0/d1;

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    iput-object v0, p1, LA0/d1;->q:Ljava/lang/String;

    return-void
.end method
