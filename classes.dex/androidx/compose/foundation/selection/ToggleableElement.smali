.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ls/k;

.field public final c:Lo/d0;

.field public final d:Z

.field public final e:LG0/g;

.field public final f:LY2/c;


# direct methods
.method public constructor <init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

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

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    if-eq v2, v3, :cond_37

    return v1

    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

    if-eq v2, p1, :cond_49

    return v1

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_14

    :cond_13
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_20

    :cond_1f
    move v3, v2

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    invoke-static {v0, v1, v3}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    if-eqz v3, :cond_32

    iget v2, v3, LG0/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_32
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 9

    new-instance v7, Ly/c;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly/c;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V

    return-object v7
.end method

.method public final n(La0/p;)V
    .registers 9

    move-object v0, p1

    check-cast v0, Ly/c;

    iget-boolean p1, v0, Ly/c;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_e

    iput-boolean v1, v0, Ly/c;->K:Z

    invoke-static {v0}, Lz0/f;->p(Lz0/n0;)V

    :cond_e
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LY2/c;

    iput-object p1, v0, Ly/c;->L:LY2/c;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/d0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG0/g;

    iget-object v6, v0, Ly/c;->M:Landroidx/lifecycle/I;

    invoke-virtual/range {v0 .. v6}, Lo/j;->Q0(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    return-void
.end method
