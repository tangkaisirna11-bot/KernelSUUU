.class public final LK/h4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lx0/T;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lx0/T;

.field public final synthetic i:Lx0/T;

.field public final synthetic j:Lx0/T;

.field public final synthetic k:Lx0/T;

.field public final synthetic l:Lx0/T;

.field public final synthetic m:Lx0/T;

.field public final synthetic n:Lx0/T;

.field public final synthetic o:Lx0/T;

.field public final synthetic p:LK/i4;

.field public final synthetic q:I

.field public final synthetic r:Lx0/J;


# direct methods
.method public constructor <init>(Lx0/T;IILx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;LK/i4;ILx0/J;)V
    .registers 15

    iput-object p1, p0, LK/h4;->e:Lx0/T;

    iput p2, p0, LK/h4;->f:I

    iput p3, p0, LK/h4;->g:I

    iput-object p4, p0, LK/h4;->h:Lx0/T;

    iput-object p5, p0, LK/h4;->i:Lx0/T;

    iput-object p6, p0, LK/h4;->j:Lx0/T;

    iput-object p7, p0, LK/h4;->k:Lx0/T;

    iput-object p8, p0, LK/h4;->l:Lx0/T;

    iput-object p9, p0, LK/h4;->m:Lx0/T;

    iput-object p10, p0, LK/h4;->n:Lx0/T;

    iput-object p11, p0, LK/h4;->o:Lx0/T;

    iput-object p12, p0, LK/h4;->p:LK/i4;

    iput p13, p0, LK/h4;->q:I

    iput-object p14, p0, LK/h4;->r:Lx0/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx0/S;

    iget-object v2, v0, LK/h4;->h:Lx0/T;

    iget-object v3, v0, LK/h4;->n:Lx0/T;

    iget-object v10, v0, LK/h4;->r:Lx0/J;

    iget-object v11, v0, LK/h4;->o:Lx0/T;

    iget-object v12, v0, LK/h4;->m:Lx0/T;

    iget-object v13, v0, LK/h4;->l:Lx0/T;

    iget-object v14, v0, LK/h4;->k:Lx0/T;

    iget-object v15, v0, LK/h4;->j:Lx0/T;

    iget-object v6, v0, LK/h4;->i:Lx0/T;

    iget v9, v0, LK/h4;->g:I

    iget v8, v0, LK/h4;->f:I

    iget-object v7, v0, LK/h4;->p:LK/i4;

    iget-object v4, v0, LK/h4;->e:Lx0/T;

    if-eqz v4, :cond_d2

    iget-boolean v5, v7, LK/i4;->a:Z

    move/from16 v16, v8

    iget v8, v4, Lx0/T;->e:I

    move-object/from16 v17, v14

    iget v14, v0, LK/h4;->q:I

    add-int/2addr v8, v14

    invoke-interface {v10}, LU0/b;->e()F

    move-result v10

    sget v18, LK/g4;->a:F

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    invoke-static {v1, v3, v12, v13}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    invoke-static {v11}, LL/a0;->f(Lx0/T;)I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v15, :cond_56

    iget v3, v15, Lx0/T;->e:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000  # 2.0f

    div-float/2addr v3, v12

    const/4 v12, 0x1

    int-to-float v13, v12

    const/4 v12, 0x0

    invoke-static {v13, v12, v3}, Lm/U;->a(FFF)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_56
    if-eqz v5, :cond_68

    iget v3, v4, Lx0/T;->e:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr v3, v5

    const/4 v5, 0x1

    int-to-float v10, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v3}, Lm/U;->a(FFF)I

    move-result v3

    goto :goto_6f

    :cond_68
    sget v3, LL/a0;->b:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lb3/a;->C(F)I

    move-result v3

    :goto_6f
    sub-int v5, v3, v14

    int-to-float v5, v5

    iget v7, v7, LK/i4;->b:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lb3/a;->C(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v15}, LL/a0;->g(Lx0/T;)I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    if-eqz v19, :cond_8d

    invoke-static {v15}, LL/a0;->g(Lx0/T;)I

    move-result v3

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v8}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    goto :goto_8f

    :cond_8d
    move-object/from16 v4, v19

    :goto_8f
    invoke-static {v15}, LL/a0;->g(Lx0/T;)I

    move-result v3

    invoke-static {v4}, LL/a0;->g(Lx0/T;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4, v8}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    if-eqz v6, :cond_a0

    invoke-static {v1, v6, v4, v8}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_a0
    if-eqz v18, :cond_b0

    invoke-static/range {v17 .. v17}, LL/a0;->g(Lx0/T;)I

    move-result v2

    sub-int v2, v16, v2

    move-object/from16 v5, v18

    iget v3, v5, Lx0/T;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2, v8}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_b0
    if-eqz v17, :cond_ca

    move-object/from16 v8, v17

    iget v2, v8, Lx0/T;->d:I

    sub-int v2, v16, v2

    iget v3, v8, Lx0/T;->e:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lm/U;->a(FFF)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_ca
    if-eqz v11, :cond_15f

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    goto/16 :goto_15f

    :cond_d2
    move/from16 v16, v8

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    iget-boolean v12, v7, LK/i4;->a:Z

    invoke-interface {v10}, LU0/b;->e()F

    move-result v10

    sget v13, LK/g4;->a:F

    const-wide/16 v13, 0x0

    invoke-static {v1, v3, v13, v14}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    invoke-static {v11}, LL/a0;->f(Lx0/T;)I

    move-result v3

    sub-int/2addr v9, v3

    iget-object v3, v7, LK/i4;->c:Lt/b0;

    invoke-interface {v3}, Lt/b0;->d()F

    move-result v3

    mul-float/2addr v3, v10

    invoke-static {v3}, Lb3/a;->C(F)I

    move-result v3

    if-eqz v15, :cond_109

    iget v7, v15, Lx0/T;->e:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000  # 2.0f

    div-float/2addr v7, v10

    const/4 v10, 0x1

    int-to-float v13, v10

    const/4 v10, 0x0

    invoke-static {v13, v10, v7}, Lm/U;->a(FFF)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v1, v15, v10, v7}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_109
    if-eqz v4, :cond_116

    invoke-static {v15}, LL/a0;->g(Lx0/T;)I

    move-result v7

    invoke-static {v12, v9, v3, v4}, LK/g4;->d(ZIILx0/T;)I

    move-result v10

    invoke-static {v1, v4, v7, v10}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_116
    invoke-static {v15}, LL/a0;->g(Lx0/T;)I

    move-result v7

    invoke-static {v4}, LL/a0;->g(Lx0/T;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v12, v9, v3, v2}, LK/g4;->d(ZIILx0/T;)I

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    if-eqz v6, :cond_12f

    invoke-static {v12, v9, v3, v6}, LK/g4;->d(ZIILx0/T;)I

    move-result v2

    invoke-static {v1, v6, v4, v2}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_12f
    if-eqz v5, :cond_141

    invoke-static {v8}, LL/a0;->g(Lx0/T;)I

    move-result v2

    sub-int v2, v16, v2

    iget v4, v5, Lx0/T;->d:I

    sub-int/2addr v2, v4

    invoke-static {v12, v9, v3, v5}, LK/g4;->d(ZIILx0/T;)I

    move-result v3

    invoke-static {v1, v5, v2, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_141
    if-eqz v8, :cond_159

    iget v2, v8, Lx0/T;->d:I

    sub-int v2, v16, v2

    iget v3, v8, Lx0/T;->e:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lm/U;->a(FFF)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_159
    if-eqz v11, :cond_15f

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_15f
    :goto_15f
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
