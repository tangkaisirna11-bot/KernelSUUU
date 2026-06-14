.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Lh0/M;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLh0/M;ZJJI)V
    .registers 23

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_59

    return v2

    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7a

    return v2

    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v3, v4, v5, v6}, Lh0/P;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    return v2

    :cond_9f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v3, v4, v5, v6}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_aa

    return v2

    :cond_aa
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v3, v4, v5, v6}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b5

    return v2

    :cond_b5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-static {v1, p1}, Lh0/I;->q(II)Z

    move-result p1

    if-nez p1, :cond_c0

    return v2

    :cond_c0
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    sget v2, Lh0/P;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lm/U;->b(IIZ)I

    move-result v0

    sget v2, Lh0/t;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lh0/N;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Lh0/N;->q:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Lh0/N;->r:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Lh0/N;->s:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Lh0/N;->t:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Lh0/N;->u:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v1, v0, Lh0/N;->v:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v1, v0, Lh0/N;->w:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v1, v0, Lh0/N;->x:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v1, v0, Lh0/N;->y:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v1, v0, Lh0/N;->z:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v1, v0, Lh0/N;->A:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    iput-object v1, v0, Lh0/N;->B:Lh0/M;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v1, v0, Lh0/N;->C:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v1, v0, Lh0/N;->D:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v1, v0, Lh0/N;->E:J

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iput v1, v0, Lh0/N;->F:I

    new-instance v1, Le0/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Le0/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lh0/N;->G:Le0/i;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lh0/N;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Lh0/N;->q:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Lh0/N;->r:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Lh0/N;->s:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Lh0/N;->t:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Lh0/N;->u:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v0, p1, Lh0/N;->v:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v0, p1, Lh0/N;->w:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v0, p1, Lh0/N;->x:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v0, p1, Lh0/N;->y:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v0, p1, Lh0/N;->z:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v0, p1, Lh0/N;->A:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    iput-object v0, p1, Lh0/N;->B:Lh0/M;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v0, p1, Lh0/N;->C:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v0, p1, Lh0/N;->D:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v0, p1, Lh0/N;->E:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iput v0, p1, Lh0/N;->F:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    if-eqz v0, :cond_51

    iget-object p1, p1, Lh0/N;->G:Le0/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz0/a0;->n1(LY2/c;Z)V

    :cond_51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v1, v2}, Lh0/P;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lh0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lm/U;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v1, v2}, Lh0/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
