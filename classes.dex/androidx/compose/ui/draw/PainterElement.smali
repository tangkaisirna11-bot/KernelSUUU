.class final Landroidx/compose/ui/draw/PainterElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lm0/b;

.field public final b:Z

.field public final c:La0/d;

.field public final d:Lx0/j;

.field public final e:F

.field public final f:Lh0/l;


# direct methods
.method public constructor <init>(Lm0/b;ZLa0/d;Lx0/j;FLh0/l;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Le0/h;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    iput-object v1, v0, Le0/h;->q:Lm0/b;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-boolean v1, v0, Le0/h;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    iput-object v1, v0, Le0/h;->s:La0/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    iput-object v1, v0, Le0/h;->t:Lx0/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput v1, v0, Le0/h;->u:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    iput-object v1, v0, Le0/h;->v:Lh0/l;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 9

    check-cast p1, Le0/h;

    iget-boolean v0, p1, Le0/h;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-ne v0, v2, :cond_1f

    if-eqz v2, :cond_1d

    iget-object v0, p1, Le0/h;->q:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Lm0/b;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lg0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    iput-object v1, p1, Le0/h;->q:Lm0/b;

    iput-boolean v2, p1, Le0/h;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    iput-object v1, p1, Le0/h;->s:La0/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    iput-object v1, p1, Le0/h;->t:Lx0/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput v1, p1, Le0/h;->u:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    iput-object v1, p1, Le0/h;->v:Lh0/l;

    if-eqz v0, :cond_39

    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    :cond_39
    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:La0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lx0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lh0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
