.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lh0/M;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lh0/M;ZJJ)V
    .registers 8

    sget v0, Lp/i;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lp/i;->d:F

    invoke-static {v1, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v3, v4, v5, v6}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v3, v4, v5, v6}, Lh0/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lp/i;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-static {v2, v1, v0}, Lm/U;->b(IIZ)I

    move-result v0

    sget v2, Lh0/t;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lh0/n;

    new-instance v1, Le0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lh0/n;-><init>(LY2/c;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lh0/n;

    new-instance v0, Le0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lh0/n;->q:LY2/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    if-eqz v0, :cond_19

    iget-object p1, p1, Lh0/n;->q:LY2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz0/a0;->n1(LY2/c;Z)V

    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lp/i;->d:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v0, v3}, Lm/U;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Lh0/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
