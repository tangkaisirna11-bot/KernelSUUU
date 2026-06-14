.class public final Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll1/D;

.field public final synthetic b:Ll1/T;

.field public final synthetic c:Ll1/T;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/D;Ll1/T;Ll1/T;ILandroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w;->a:Ll1/D;

    iput-object p2, p0, Ll1/w;->b:Ll1/T;

    iput-object p3, p0, Ll1/w;->c:Ll1/T;

    iput p4, p0, Ll1/w;->d:I

    iput-object p5, p0, Ll1/w;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Ll1/w;->a:Ll1/D;

    iget-object v4, v3, Ll1/D;->a:Ll1/C;

    invoke-virtual {v4, v2}, Ll1/C;->c(F)V

    iget-object v2, v3, Ll1/D;->a:Ll1/C;

    invoke-virtual {v2}, Ll1/C;->b()F

    move-result v2

    sget-object v4, Ll1/z;->d:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Ll1/w;->b:Ll1/T;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_23

    new-instance v4, Ll1/H;

    invoke-direct {v4, v5}, Ll1/H;-><init>(Ll1/T;)V

    goto :goto_32

    :cond_23
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2d

    new-instance v4, Ll1/G;

    invoke-direct {v4, v5}, Ll1/G;-><init>(Ll1/T;)V

    goto :goto_32

    :cond_2d
    new-instance v4, Ll1/F;

    invoke-direct {v4, v5}, Ll1/F;-><init>(Ll1/T;)V

    :goto_32
    const/4 v6, 0x1

    :goto_33
    const/16 v7, 0x100

    if-gt v6, v7, :cond_bc

    iget v7, v0, Ll1/w;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, Ll1/T;->a:Ll1/P;

    if-nez v7, :cond_4c

    invoke-virtual {v8, v6}, Ll1/P;->f(I)Lf1/c;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ll1/I;->c(ILf1/c;)V

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object v11, v4

    :goto_4a
    const/4 v1, 0x1

    goto :goto_b4

    :cond_4c
    invoke-virtual {v8, v6}, Ll1/P;->f(I)Lf1/c;

    move-result-object v7

    iget-object v8, v0, Ll1/w;->c:Ll1/T;

    iget-object v8, v8, Ll1/T;->a:Ll1/P;

    invoke-virtual {v8, v6}, Ll1/P;->f(I)Lf1/c;

    move-result-object v8

    iget v9, v7, Lf1/c;->a:I

    iget v10, v8, Lf1/c;->a:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000  # 1.0f

    sub-float/2addr v11, v2

    mul-float/2addr v10, v11

    float-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L  # 0.5

    add-double/2addr v12, v14

    double-to-int v10, v12

    iget v12, v8, Lf1/c;->b:I

    iget v13, v7, Lf1/c;->b:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v14

    double-to-int v1, v1

    iget v2, v8, Lf1/c;->c:I

    iget v12, v7, Lf1/c;->c:I

    sub-int v2, v12, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-object/from16 v16, v3

    float-to-double v2, v2

    add-double/2addr v2, v14

    double-to-int v2, v2

    iget v3, v8, Lf1/c;->d:I

    iget v8, v7, Lf1/c;->d:I

    sub-int v3, v8, v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    move-object v11, v4

    float-to-double v3, v3

    add-double/2addr v3, v14

    double-to-int v3, v3

    sub-int/2addr v9, v10

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v13, v1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v12, v2

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v9, v10, :cond_ac

    if-ne v13, v1, :cond_ac

    if-ne v12, v2, :cond_ac

    if-ne v4, v3, :cond_ac

    goto :goto_b0

    :cond_ac
    invoke-static {v9, v13, v12, v4}, Lf1/c;->b(IIII)Lf1/c;

    move-result-object v7

    :goto_b0
    invoke-virtual {v11, v6, v7}, Ll1/I;->c(ILf1/c;)V

    goto :goto_4a

    :goto_b4
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v4, v11

    move-object/from16 v3, v16

    goto/16 :goto_33

    :cond_bc
    move-object/from16 v16, v3

    move-object v11, v4

    invoke-virtual {v11}, Ll1/I;->b()Ll1/T;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v2, v0, Ll1/w;->e:Landroid/view/View;

    invoke-static {v2, v1}, Ll1/z;->f(Landroid/view/View;Ll1/T;)V

    return-void
.end method
