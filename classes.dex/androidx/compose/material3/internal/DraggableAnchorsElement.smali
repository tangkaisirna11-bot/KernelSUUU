.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LL/t;

.field public final b:LY2/e;


# direct methods
.method public constructor <init>(LL/t;LY2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lq/W;->d:Lq/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, LL/v;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    iput-object v1, v0, LL/v;->q:LL/t;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    iput-object v1, v0, LL/v;->r:LY2/e;

    sget-object v1, Lq/W;->d:Lq/W;

    iput-object v1, v0, LL/v;->s:Lq/W;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, LL/v;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LL/t;

    iput-object v0, p1, LL/v;->q:LL/t;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LY2/e;

    iput-object v0, p1, LL/v;->r:LY2/e;

    sget-object v0, Lq/W;->d:Lq/W;

    iput-object v0, p1, LL/v;->s:Lq/W;

    return-void
.end method
