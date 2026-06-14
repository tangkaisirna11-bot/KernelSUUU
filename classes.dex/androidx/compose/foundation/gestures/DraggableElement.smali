.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LC/u;

.field public final b:Z

.field public final c:Ls/k;

.field public final d:Z

.field public final e:LY2/f;

.field public final f:LY2/f;

.field public final g:Z


# direct methods
.method public constructor <init>(LC/u;ZLs/k;ZLY2/f;LY2/f;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_37

    return v1

    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v1

    :cond_4d
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    if-eq v2, p1, :cond_54

    return v1

    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lq/W;->d:Lq/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    invoke-static {v2, v1, v0}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 6

    new-instance v0, Lq/T;

    sget-object v1, Lq/f;->g:Lq/f;

    sget-object v2, Lq/W;->d:Lq/W;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    invoke-direct {v0, v1, v3, v4, v2}, Lq/M;-><init>(LY2/c;ZLs/k;Lq/W;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    iput-object v1, v0, Lq/T;->A:LC/u;

    iput-object v2, v0, Lq/T;->B:Lq/W;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-boolean v1, v0, Lq/T;->C:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    iput-object v1, v0, Lq/T;->D:LY2/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    iput-object v1, v0, Lq/T;->E:LY2/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    iput-boolean v1, v0, Lq/T;->F:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 8

    move-object v0, p1

    check-cast v0, Lq/T;

    sget-object v1, Lq/f;->g:Lq/f;

    iget-object p1, v0, Lq/T;->A:LC/u;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LC/u;

    invoke-static {p1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_14

    iput-object v2, v0, Lq/T;->A:LC/u;

    move p1, v3

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iget-object v2, v0, Lq/T;->B:Lq/W;

    sget-object v4, Lq/W;->d:Lq/W;

    if-eq v2, v4, :cond_1e

    iput-object v4, v0, Lq/T;->B:Lq/W;

    move p1, v3

    :cond_1e
    iget-boolean v2, v0, Lq/T;->F:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    if-eq v2, v5, :cond_28

    iput-boolean v5, v0, Lq/T;->F:Z

    move v5, v3

    goto :goto_29

    :cond_28
    move v5, p1

    :goto_29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LY2/f;

    iput-object p1, v0, Lq/T;->D:LY2/f;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LY2/f;

    iput-object p1, v0, Lq/T;->E:LY2/f;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-boolean p1, v0, Lq/T;->C:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Ls/k;

    invoke-virtual/range {v0 .. v5}, Lq/M;->U0(LY2/c;ZLs/k;Lq/W;Z)V

    return-void
.end method
