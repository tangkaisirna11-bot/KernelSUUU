.class public final Lcoil/compose/ContentPainterElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LI1/p;

.field public final b:La0/d;

.field public final c:Lx0/j;

.field public final d:F

.field public final e:Lh0/l;


# direct methods
.method public constructor <init>(LI1/p;La0/d;Lx0/j;FLh0/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->b:La0/d;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, LI1/w;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    iput-object v1, v0, LI1/w;->q:LI1/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    iput-object v1, v0, LI1/w;->r:La0/d;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    iput-object v1, v0, LI1/w;->s:Lx0/j;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput v1, v0, LI1/w;->t:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    iput-object v1, v0, LI1/w;->u:Lh0/l;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 7

    check-cast p1, LI1/w;

    iget-object v0, p1, LI1/w;->q:LI1/p;

    invoke-virtual {v0}, LI1/p;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    invoke-virtual {v2}, LI1/p;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lg0/f;->a(JJ)Z

    move-result v0

    iput-object v2, p1, LI1/w;->q:LI1/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    iput-object v1, p1, LI1/w;->r:La0/d;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    iput-object v1, p1, LI1/w;->s:Lx0/j;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput v1, p1, LI1/w;->t:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    iput-object v1, p1, LI1/w;->u:Lh0/l;

    if-nez v0, :cond_29

    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    :cond_29
    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:LI1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lx0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lh0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
