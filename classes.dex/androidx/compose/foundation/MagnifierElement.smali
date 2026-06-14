.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LE/U;

.field public final b:LY2/c;

.field public final c:LY2/c;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Lo/r0;


# direct methods
.method public constructor <init>(LE/U;LY2/c;LY2/c;FZJFFZLo/r0;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_61

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_61

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:Z

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0

    :cond_61
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_14

    :cond_13
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    invoke-static {v3, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    invoke-static {v0, v1, v3}, Lm/U;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    invoke-static {v0, v1, v3, v4}, LA/i0;->b(IIJ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v3, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v3, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    invoke-static {v0, v1, v3}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_42
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 14

    new-instance v12, Lo/g0;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/g0;-><init>(LE/U;LY2/c;LY2/c;FZJFFZLo/r0;)V

    return-object v12
.end method

.method public final n(La0/p;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/g0;

    iget v2, v1, Lo/g0;->t:F

    iget-wide v3, v1, Lo/g0;->v:J

    iget v5, v1, Lo/g0;->w:F

    iget-boolean v6, v1, Lo/g0;->u:Z

    iget v7, v1, Lo/g0;->x:F

    iget-boolean v8, v1, Lo/g0;->y:Z

    iget-object v9, v1, Lo/g0;->z:Lo/r0;

    iget-object v10, v1, Lo/g0;->A:Landroid/view/View;

    iget-object v11, v1, Lo/g0;->B:LU0/b;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:LE/U;

    iput-object v12, v1, Lo/g0;->q:LE/U;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:LY2/c;

    iput-object v12, v1, Lo/g0;->r:LY2/c;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iput v12, v1, Lo/g0;->t:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iput-boolean v13, v1, Lo/g0;->u:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iput-wide v14, v1, Lo/g0;->v:J

    move-object/from16 p1, v11

    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput v11, v1, Lo/g0;->w:F

    move-object/from16 v16, v10

    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput v10, v1, Lo/g0;->x:F

    move-object/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iput-boolean v9, v1, Lo/g0;->y:Z

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->c:LY2/c;

    iput-object v8, v1, Lo/g0;->s:LY2/c;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/r0;

    iput-object v8, v1, Lo/g0;->z:Lo/r0;

    invoke-static {v1}, Lz0/f;->x(Lz0/m;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static {v1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    move-object/from16 v20, v0

    iget-object v0, v1, Lo/g0;->C:Lo/q0;

    if-eqz v0, :cond_a9

    sget-object v0, Lo/h0;->a:LG0/v;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_74

    :cond_69
    cmpg-float v0, v12, v2

    if-nez v0, :cond_6e

    goto :goto_74

    :cond_6e
    invoke-interface {v8}, Lo/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    :goto_74
    cmp-long v0, v14, v3

    if-nez v0, :cond_a6

    invoke-static {v11, v5}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v10, v7}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-ne v13, v6, :cond_a6

    move/from16 v0, v18

    if-ne v9, v0, :cond_a6

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    invoke-static {v2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    :cond_a6
    invoke-virtual {v1}, Lo/g0;->K0()V

    :cond_a9
    invoke-virtual {v1}, Lo/g0;->L0()V

    return-void
.end method
