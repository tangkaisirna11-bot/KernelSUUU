.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final b:Lh0/O;

.field public final c:Lh0/M;


# direct methods
.method public constructor <init>(FLh0/O;Lh0/M;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v3, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    invoke-virtual {v1, v3}, Lh0/O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    invoke-virtual {v1}, Lh0/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 5

    new-instance v0, Lo/t;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lo/t;-><init>(FLh0/O;Lh0/M;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 5

    check-cast p1, Lo/t;

    iget v0, p1, Lo/t;->t:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, LU0/e;->a(FF)Z

    move-result v0

    iget-object v2, p1, Lo/t;->w:Le0/b;

    if-nez v0, :cond_13

    iput v1, p1, Lo/t;->t:F

    invoke-virtual {v2}, Le0/b;->J0()V

    :cond_13
    iget-object v0, p1, Lo/t;->u:Lh0/O;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v1, p1, Lo/t;->u:Lh0/O;

    invoke-virtual {v2}, Le0/b;->J0()V

    :cond_22
    iget-object v0, p1, Lo/t;->v:Lh0/M;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v1, p1, Lo/t;->v:Lh0/M;

    invoke-virtual {v2}, Le0/b;->J0()V

    :cond_31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lh0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lh0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
