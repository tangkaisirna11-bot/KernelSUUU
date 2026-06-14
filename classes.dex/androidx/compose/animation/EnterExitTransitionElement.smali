.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ln/t0;

.field public final b:Ln/o0;

.field public final c:Ln/o0;

.field public final d:Lm/G;

.field public final e:Lm/H;

.field public final f:LY2/a;

.field public final g:Lm/y;


# direct methods
.method public constructor <init>(Ln/t0;Ln/o0;Ln/o0;Lm/G;Lm/H;LY2/a;Lm/y;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    invoke-virtual {v1, v3}, Lm/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    return v2

    :cond_61
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    iget-object v1, v1, Lm/G;->a:Lm/V;

    invoke-virtual {v1}, Lm/V;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    iget-object v0, v0, Lm/H;->a:Lm/V;

    invoke-virtual {v0}, Lm/V;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 10

    new-instance v8, Lm/F;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm/F;-><init>(Ln/t0;Ln/o0;Ln/o0;Lm/G;Lm/H;LY2/a;Lm/y;)V

    return-object v8
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lm/F;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    iput-object v0, p1, Lm/F;->q:Ln/t0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    iput-object v0, p1, Lm/F;->r:Ln/o0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    iput-object v0, p1, Lm/F;->s:Ln/o0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    iput-object v0, p1, Lm/F;->t:Lm/G;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    iput-object v0, p1, Lm/F;->u:Lm/H;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    iput-object v0, p1, Lm/F;->v:LY2/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    iput-object v0, p1, Lm/F;->w:Lm/y;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ln/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ln/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ln/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lm/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LY2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
