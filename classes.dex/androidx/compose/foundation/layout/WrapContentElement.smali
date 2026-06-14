.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LZ2/l;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLY2/e;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    check-cast p3, LZ2/l;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LZ2/l;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

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

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/t0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v1, v0, Lt/t0;->q:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v1, v0, Lt/t0;->r:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LZ2/l;

    iput-object v1, v0, Lt/t0;->s:LZ2/l;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/t0;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v0, p1, Lt/t0;->q:I

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v0, p1, Lt/t0;->r:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LZ2/l;

    iput-object v0, p1, Lt/t0;->s:LZ2/l;

    return-void
.end method
