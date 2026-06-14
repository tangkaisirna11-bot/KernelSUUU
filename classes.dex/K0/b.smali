.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/d;

.field public b:LU0/b;

.field public c:LU0/k;

.field public d:LZ2/l;

.field public final e:Le0/i;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lh0/G;

.field public l:Lh0/i;

.field public m:Lh0/i;

.field public n:Z

.field public o:LE3/d;

.field public p:I

.field public final q:LF3/g;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lk0/j;->a:I

    sget v0, Lk0/j;->a:I

    return-void
.end method

.method public constructor <init>(Lk0/d;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->a:Lk0/d;

    sget-object v0, Lj0/d;->a:LU0/c;

    iput-object v0, p0, Lk0/b;->b:LU0/b;

    sget-object v0, LU0/k;->d:LU0/k;

    iput-object v0, p0, Lk0/b;->c:LU0/k;

    sget-object v0, Lk0/a;->f:Lk0/a;

    iput-object v0, p0, Lk0/b;->d:LZ2/l;

    new-instance v0, Le0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk0/b;->e:Le0/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/b;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk0/b;->h:J

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v2, p0, Lk0/b;->i:J

    new-instance v4, LF3/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lk0/b;->q:LF3/g;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lk0/d;->I(Z)V

    iput-wide v0, p0, Lk0/b;->s:J

    iput-wide v0, p0, Lk0/b;->t:J

    iput-wide v2, p0, Lk0/b;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    iget-boolean v0, p0, Lk0/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_126

    iget-boolean v0, p0, Lk0/b;->v:Z

    iget-object v2, p0, Lk0/b;->a:Lk0/d;

    const/4 v3, 0x0

    if-nez v0, :cond_20

    invoke-interface {v2}, Lk0/d;->z()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_16

    goto :goto_20

    :cond_16
    invoke-interface {v2, v1}, Lk0/d;->I(Z)V

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lk0/d;->A(Landroid/graphics/Outline;J)V

    goto/16 :goto_126

    :cond_20
    :goto_20
    iget-object v0, p0, Lk0/b;->l:Lh0/i;

    if-eqz v0, :cond_a6

    iget-object v4, p0, Lk0/b;->w:Landroid/graphics/RectF;

    if-nez v4, :cond_2f

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lk0/b;->w:Landroid/graphics/RectF;

    :cond_2f
    iget-object v5, v0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-gt v6, v7, :cond_4d

    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_4d

    :cond_42
    iget-object v5, p0, Lk0/b;->f:Landroid/graphics/Outline;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_49
    iput-boolean v8, p0, Lk0/b;->n:Z

    move-object v7, v3

    goto :goto_6c

    :cond_4d
    :goto_4d
    iget-object v7, p0, Lk0/b;->f:Landroid/graphics/Outline;

    if-nez v7, :cond_58

    new-instance v7, Landroid/graphics/Outline;

    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    iput-object v7, p0, Lk0/b;->f:Landroid/graphics/Outline;

    :cond_58
    const/16 v9, 0x1e

    if-lt v6, v9, :cond_62

    sget-object v5, Lk0/k;->a:Lk0/k;

    invoke-virtual {v5, v7, v0}, Lk0/k;->a(Landroid/graphics/Outline;Lh0/H;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_65
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, p0, Lk0/b;->n:Z

    :goto_6c
    iput-object v0, p0, Lk0/b;->l:Lh0/i;

    if-eqz v7, :cond_78

    invoke-interface {v2}, Lk0/d;->a()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v7

    :cond_78
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, LM2/y;->b(II)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lk0/d;->A(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lk0/b;->n:Z

    if-eqz v0, :cond_9f

    iget-boolean v0, p0, Lk0/b;->v:Z

    if-eqz v0, :cond_9f

    invoke-interface {v2, v1}, Lk0/d;->I(Z)V

    invoke-interface {v2}, Lk0/d;->o()V

    goto/16 :goto_126

    :cond_9f
    iget-boolean v0, p0, Lk0/b;->v:Z

    invoke-interface {v2, v0}, Lk0/d;->I(Z)V

    goto/16 :goto_126

    :cond_a6
    iget-boolean v0, p0, Lk0/b;->v:Z

    invoke-interface {v2, v0}, Lk0/d;->I(Z)V

    iget-object v0, p0, Lk0/b;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_b6

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lk0/b;->f:Landroid/graphics/Outline;

    :cond_b6
    iget-wide v3, p0, Lk0/b;->t:J

    invoke-static {v3, v4}, LM2/y;->P(J)J

    move-result-wide v3

    iget-wide v5, p0, Lk0/b;->h:J

    iget-wide v7, p0, Lk0/b;->i:J

    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v9, v7, v9

    if-nez v9, :cond_cb

    move-wide v9, v3

    goto :goto_cc

    :cond_cb
    move-wide v9, v7

    :goto_cc
    invoke-static {v5, v6}, Lg0/c;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5, v6}, Lg0/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v6}, Lg0/c;->d(J)F

    move-result v3

    invoke-static {v9, v10}, Lg0/f;->d(J)F

    move-result v8

    add-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6}, Lg0/c;->e(J)F

    move-result v3

    invoke-static {v9, v10}, Lg0/f;->b(J)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, p0, Lk0/b;->j:F

    move-object v3, v0

    move v5, v7

    move v6, v8

    move v7, v11

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v2}, Lk0/d;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v9, v10}, Lg0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9, v10}, Lg0/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-interface {v2, v0, v3, v4}, Lk0/d;->A(Landroid/graphics/Outline;J)V

    :cond_126
    :goto_126
    iput-boolean v1, p0, Lk0/b;->g:Z

    return-void
.end method

.method public final b()V
    .registers 16

    iget-boolean v0, p0, Lk0/b;->r:Z

    if-eqz v0, :cond_69

    iget v0, p0, Lk0/b;->p:I

    if-nez v0, :cond_69

    iget-object v0, p0, Lk0/b;->q:LF3/g;

    iget-object v1, v0, LF3/g;->b:Ljava/lang/Object;

    check-cast v1, Lk0/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lk0/b;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, LF3/g;->b:Ljava/lang/Object;

    :cond_16
    iget-object v0, v0, LF3/g;->d:Ljava/lang/Object;

    check-cast v0, Lk/C;

    if-eqz v0, :cond_64

    iget-object v1, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lk/C;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_61

    const/4 v4, 0x0

    move v5, v4

    :goto_27
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5c

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_41
    if-ge v10, v8, :cond_5a

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_56

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lk0/b;

    invoke-virtual {v11}, Lk0/b;->d()V

    :cond_56
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    :cond_5a
    if-ne v8, v9, :cond_61

    :cond_5c
    if-eq v5, v3, :cond_61

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_61
    invoke-virtual {v0}, Lk/C;->b()V

    :cond_64
    iget-object v0, p0, Lk0/b;->a:Lk0/d;

    invoke-interface {v0}, Lk0/d;->o()V

    :cond_69
    return-void
.end method

.method public final c()Lh0/G;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/b;->k:Lh0/G;

    iget-object v2, v0, Lk0/b;->l:Lh0/i;

    if-eqz v1, :cond_9

    goto :goto_72

    :cond_9
    if-eqz v2, :cond_13

    new-instance v1, Lh0/D;

    invoke-direct {v1, v2}, Lh0/D;-><init>(Lh0/i;)V

    iput-object v1, v0, Lk0/b;->k:Lh0/G;

    goto :goto_72

    :cond_13
    iget-wide v1, v0, Lk0/b;->t:J

    invoke-static {v1, v2}, LM2/y;->P(J)J

    move-result-wide v1

    iget-wide v3, v0, Lk0/b;->h:J

    iget-wide v5, v0, Lk0/b;->i:J

    const-wide v7, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_27

    goto :goto_28

    :cond_27
    move-wide v1, v5

    :goto_28
    invoke-static {v3, v4}, Lg0/c;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Lg0/c;->e(J)F

    move-result v7

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Lg0/f;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Lk0/b;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_66

    new-instance v2, Lh0/F;

    invoke-static {v1, v1}, LX/c;->e(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Lg0/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, LX/c;->e(FF)J

    move-result-wide v16

    new-instance v1, Lg0/e;

    move-object v5, v1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v17}, Lg0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v1}, Lh0/F;-><init>(Lg0/e;)V

    move-object v1, v2

    goto :goto_70

    :cond_66
    new-instance v1, Lh0/E;

    new-instance v2, Lg0/d;

    invoke-direct {v2, v6, v7, v8, v9}, Lg0/d;-><init>(FFFF)V

    invoke-direct {v1, v2}, Lh0/E;-><init>(Lg0/d;)V

    :goto_70
    iput-object v1, v0, Lk0/b;->k:Lh0/G;

    :goto_72
    return-object v1
.end method

.method public final d()V
    .registers 2

    iget v0, p0, Lk0/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/b;->p:I

    invoke-virtual {p0}, Lk0/b;->b()V

    return-void
.end method

.method public final e()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lk0/b;->q:LF3/g;

    iget-object v3, v2, LF3/g;->b:Ljava/lang/Object;

    check-cast v3, Lk0/b;

    iput-object v3, v2, LF3/g;->c:Ljava/lang/Object;

    iget-object v3, v2, LF3/g;->d:Ljava/lang/Object;

    check-cast v3, Lk/C;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lk/C;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v2, LF3/g;->e:Ljava/lang/Object;

    check-cast v4, Lk/C;

    if-nez v4, :cond_26

    sget v4, Lk/G;->a:I

    new-instance v4, Lk/C;

    invoke-direct {v4}, Lk/C;-><init>()V

    iput-object v4, v2, LF3/g;->e:Ljava/lang/Object;

    :cond_26
    invoke-virtual {v4, v3}, Lk/C;->i(Lk/C;)V

    invoke-virtual {v3}, Lk/C;->b()V

    :cond_2c
    iput-boolean v1, v2, LF3/g;->a:Z

    iget-object v3, v0, Lk0/b;->b:LU0/b;

    iget-object v4, v0, Lk0/b;->c:LU0/k;

    iget-object v5, v0, Lk0/b;->e:Le0/i;

    iget-object v6, v0, Lk0/b;->a:Lk0/d;

    invoke-interface {v6, v3, v4, v0, v5}, Lk0/d;->r(LU0/b;LU0/k;Lk0/b;Le0/i;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LF3/g;->a:Z

    iget-object v4, v2, LF3/g;->c:Ljava/lang/Object;

    check-cast v4, Lk0/b;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lk0/b;->d()V

    :cond_45
    iget-object v2, v2, LF3/g;->e:Ljava/lang/Object;

    check-cast v2, Lk/C;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Lk/C;->h()Z

    move-result v4

    if-eqz v4, :cond_96

    iget-object v4, v2, Lk/C;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lk/C;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_93

    move v7, v3

    :goto_5b
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_75
    if-ge v12, v10, :cond_8d

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lk0/b;

    invoke-virtual {v13}, Lk0/b;->d()V

    :cond_8a
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_75

    :cond_8d
    if-ne v10, v11, :cond_93

    :cond_8f
    if-eq v7, v6, :cond_93

    add-int/2addr v7, v1

    goto :goto_5b

    :cond_93
    invoke-virtual {v2}, Lk/C;->b()V

    :cond_96
    return-void
.end method

.method public final f(JJF)V
    .registers 8

    iget-wide v0, p0, Lk0/b;->h:J

    invoke-static {v0, v1, p1, p2}, Lg0/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lk0/b;->i:J

    invoke-static {v0, v1, p3, p4}, Lg0/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lk0/b;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1a

    iget-object v0, p0, Lk0/b;->l:Lh0/i;

    if-eqz v0, :cond_2e

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/b;->k:Lh0/G;

    iput-object v0, p0, Lk0/b;->l:Lh0/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/b;->n:Z

    iput-wide p1, p0, Lk0/b;->h:J

    iput-wide p3, p0, Lk0/b;->i:J

    iput p5, p0, Lk0/b;->j:F

    invoke-virtual {p0}, Lk0/b;->a()V

    :cond_2e
    return-void
.end method
