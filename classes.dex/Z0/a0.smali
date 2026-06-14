.class public abstract Lz0/a0;
.super Lz0/O;
.source "SourceFile"

# interfaces
.implements Lx0/G;
.implements Lx0/r;
.implements Lz0/h0;


# static fields
.field public static final H:Lh0/K;

.field public static final I:Lz0/u;

.field public static final J:[F

.field public static final K:Lz0/d;

.field public static final L:Lz0/d;


# instance fields
.field public A:F

.field public B:Lg0/b;

.field public C:Lz0/u;

.field public final D:LA/E0;

.field public final E:Landroidx/lifecycle/I;

.field public F:Z

.field public G:Lz0/f0;

.field public final o:Lz0/D;

.field public p:Lz0/a0;

.field public q:Lz0/a0;

.field public r:Z

.field public s:Z

.field public t:LY2/c;

.field public u:LU0/b;

.field public v:LU0/k;

.field public w:F

.field public x:Lx0/I;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh0/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, v0, Lh0/K;->e:F

    iput v1, v0, Lh0/K;->f:F

    iput v1, v0, Lh0/K;->g:F

    sget-wide v1, Lh0/A;->a:J

    iput-wide v1, v0, Lh0/K;->k:J

    iput-wide v1, v0, Lh0/K;->l:J

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, v0, Lh0/K;->p:F

    sget-wide v1, Lh0/P;->b:J

    iput-wide v1, v0, Lh0/K;->q:J

    sget-object v1, Lh0/I;->a:Landroidx/lifecycle/O;

    iput-object v1, v0, Lh0/K;->r:Lh0/M;

    const/4 v1, 0x0

    iput v1, v0, Lh0/K;->t:I

    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v1, v0, Lh0/K;->u:J

    invoke-static {}, LM2/y;->a()LU0/c;

    move-result-object v1

    iput-object v1, v0, Lh0/K;->v:LU0/b;

    sget-object v1, LU0/k;->d:LU0/k;

    iput-object v1, v0, Lh0/K;->w:LU0/k;

    sput-object v0, Lz0/a0;->H:Lh0/K;

    new-instance v0, Lz0/u;

    invoke-direct {v0}, Lz0/u;-><init>()V

    sput-object v0, Lz0/a0;->I:Lz0/u;

    invoke-static {}, Lh0/C;->a()[F

    move-result-object v0

    sput-object v0, Lz0/a0;->J:[F

    new-instance v0, Lz0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    sput-object v0, Lz0/a0;->K:Lz0/d;

    new-instance v0, Lz0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    sput-object v0, Lz0/a0;->L:Lz0/d;

    return-void
.end method

.method public constructor <init>(Lz0/D;)V
    .registers 4

    invoke-direct {p0}, Lz0/O;-><init>()V

    iput-object p1, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, p1, Lz0/D;->u:LU0/b;

    iput-object v0, p0, Lz0/a0;->u:LU0/b;

    iget-object p1, p1, Lz0/D;->v:LU0/k;

    iput-object p1, p0, Lz0/a0;->v:LU0/k;

    const p1, 0x3f4ccccd  # 0.8f

    iput p1, p0, Lz0/a0;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/a0;->z:J

    new-instance p1, LA/E0;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LA/E0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/a0;->D:LA/E0;

    new-instance p1, Landroidx/lifecycle/I;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/a0;->E:Landroidx/lifecycle/I;

    return-void
.end method

.method public static j1(Lx0/r;)Lz0/a0;
    .registers 2

    instance-of v0, p0, Lx0/F;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lx0/F;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Lx0/F;->d:Lz0/P;

    iget-object v0, v0, Lz0/P;->o:Lz0/a0;

    if-nez v0, :cond_19

    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lz0/a0;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public final A0()Lz0/D;
    .registers 2

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    return-object v0
.end method

.method public final B0()Lx0/I;
    .registers 3

    iget-object v0, p0, Lz0/a0;->x:Lx0/I;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lx0/r;J)J
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0()Lz0/O;
    .registers 2

    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    return-object v0
.end method

.method public final D()J
    .registers 3

    iget-wide v0, p0, Lx0/T;->f:J

    return-wide v0
.end method

.method public final D0()J
    .registers 3

    iget-wide v0, p0, Lz0/a0;->z:J

    return-wide v0
.end method

.method public final F(J)J
    .registers 5

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lz0/a0;->b1()V

    move-object v0, p0

    :goto_c
    if-eqz v0, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lz0/a0;->k1(JZ)J

    move-result-wide p1

    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    goto :goto_c

    :cond_16
    return-wide p1

    :cond_17
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F0()V
    .registers 5

    iget-wide v0, p0, Lz0/a0;->z:J

    iget v2, p0, Lz0/a0;->A:F

    iget-object v3, p0, Lz0/a0;->t:LY2/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx0/T;->j0(JFLY2/c;)V

    return-void
.end method

.method public final G0(Lz0/a0;Lg0/b;Z)V
    .registers 10

    if-ne p1, p0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lz0/a0;->G0(Lz0/a0;Lg0/b;Z)V

    :cond_a
    iget-wide v0, p0, Lz0/a0;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lg0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lg0/b;->a:F

    iget v3, p2, Lg0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lg0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lg0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lg0/b;->b:F

    iget v1, p2, Lg0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lg0/b;->d:F

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lz0/f0;->b(Lg0/b;Z)V

    iget-boolean v0, p0, Lz0/a0;->s:Z

    if-eqz v0, :cond_49

    if-eqz p3, :cond_49

    iget-wide v0, p0, Lx0/T;->f:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lg0/b;->a(FFFF)V

    :cond_49
    return-void
.end method

.method public final H0(Lz0/a0;J)J
    .registers 7

    if-ne p1, p0, :cond_3

    return-wide p2

    :cond_3
    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {v0, p1, p2, p3}, Lz0/a0;->H0(Lz0/a0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lz0/a0;->P0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_18
    :goto_18
    invoke-virtual {p0, p2, p3, v1}, Lz0/a0;->P0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I0(J)J
    .registers 5

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lx0/T;->a0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lx0/T;->Z()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LX/c;->n(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J0(JJ)F
    .registers 9

    invoke-virtual {p0}, Lx0/T;->a0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lg0/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_1d

    invoke-virtual {p0}, Lx0/T;->Z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lg0/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0, p3, p4}, Lz0/a0;->I0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lg0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_34

    neg-float p4, p4

    goto :goto_3a

    :cond_34
    invoke-virtual {p0}, Lx0/T;->a0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_3a
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_48

    neg-float p1, p1

    goto :goto_4e

    :cond_48
    invoke-virtual {p0}, Lx0/T;->Z()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_4e
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_5e

    cmpl-float p4, p3, v2

    if-lez p4, :cond_86

    :cond_5e
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_86

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_86

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float v1, p1, p3

    :cond_86
    return v1
.end method

.method public final K0(Lh0/q;Lk0/b;)V
    .registers 8

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Lz0/f0;->j(Lh0/q;Lk0/b;)V

    goto :goto_23

    :cond_8
    iget-wide v0, p0, Lz0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lh0/q;->s(FF)V

    invoke-virtual {p0, p1, p2}, Lz0/a0;->M0(Lh0/q;Lk0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lh0/q;->s(FF)V

    :goto_23
    return-void
.end method

.method public final L0(Lh0/q;LE3/d;)V
    .registers 13

    iget-wide v0, p0, Lx0/T;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000  # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000  # 0.5f

    const/high16 v6, 0x3f000000  # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lh0/q;->m(FFFFLE3/d;)V

    return-void
.end method

.method public final M(Lx0/r;Z)Lg0/d;
    .registers 10

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    invoke-interface {p1}, Lx0/r;->s()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p1}, Lz0/a0;->j1(Lx0/r;)Lz0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a0;->b1()V

    invoke-virtual {p0, v0}, Lz0/a0;->O0(Lz0/a0;)Lz0/a0;

    move-result-object v1

    iget-object v2, p0, Lz0/a0;->B:Lg0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_2e

    new-instance v2, Lg0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lg0/b;->a:F

    iput v3, v2, Lg0/b;->b:F

    iput v3, v2, Lg0/b;->c:F

    iput v3, v2, Lg0/b;->d:F

    iput-object v2, p0, Lz0/a0;->B:Lg0/b;

    :cond_2e
    iput v3, v2, Lg0/b;->a:F

    iput v3, v2, Lg0/b;->b:F

    invoke-interface {p1}, Lx0/r;->D()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lg0/b;->c:F

    invoke-interface {p1}, Lx0/r;->D()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lg0/b;->d:F

    :goto_4b
    if-eq v0, v1, :cond_60

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lz0/a0;->g1(Lg0/b;ZZ)V

    invoke-virtual {v2}, Lg0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5a

    sget-object p1, Lg0/d;->e:Lg0/d;

    return-object p1

    :cond_5a
    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_60
    invoke-virtual {p0, v1, v2, p2}, Lz0/a0;->G0(Lz0/a0;Lg0/b;Z)V

    new-instance p1, Lg0/d;

    iget p2, v2, Lg0/b;->a:F

    iget v0, v2, Lg0/b;->b:F

    iget v1, v2, Lg0/b;->c:F

    iget v2, v2, Lg0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lg0/d;-><init>(FFFF)V

    return-object p1

    :cond_71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    throw v1

    :cond_88
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final M0(Lh0/q;Lk0/b;)V
    .registers 17

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lz0/a0;->T0(I)La0/p;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p2}, Lz0/a0;->e1(Lh0/q;Lk0/b;)V

    goto/16 :goto_76

    :cond_d
    iget-object v1, v7, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v1

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->getSharedDrawScope()Lz0/F;

    move-result-object v9

    iget-wide v1, v7, Lx0/T;->f:J

    invoke-static {v1, v2}, LM2/y;->P(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_27
    if-eqz v0, :cond_76

    instance-of v1, v0, Lz0/o;

    if-eqz v1, :cond_3a

    move-object v5, v0

    check-cast v5, Lz0/o;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lz0/F;->b(Lh0/q;JLz0/a0;Lz0/o;Lk0/b;)V

    goto :goto_71

    :cond_3a
    iget v1, v0, La0/p;->f:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_71

    instance-of v1, v0, Lz0/n;

    if-eqz v1, :cond_71

    move-object v1, v0

    check-cast v1, Lz0/n;

    iget-object v1, v1, Lz0/n;->r:La0/p;

    const/4 v2, 0x0

    :goto_49
    const/4 v3, 0x1

    if-eqz v1, :cond_6e

    iget v4, v1, La0/p;->f:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_6b

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_57

    move-object v0, v1

    goto :goto_6b

    :cond_57
    if-nez v13, :cond_62

    new-instance v13, LQ/d;

    const/16 v3, 0x10

    new-array v3, v3, [La0/p;

    invoke-direct {v13, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_62
    if-eqz v0, :cond_68

    invoke-virtual {v13, v0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_68
    invoke-virtual {v13, v1}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    iget-object v1, v1, La0/p;->i:La0/p;

    goto :goto_49

    :cond_6e
    if-ne v2, v3, :cond_71

    goto :goto_27

    :cond_71
    :goto_71
    invoke-static {v13}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_27

    :cond_76
    :goto_76
    return-void
.end method

.method public abstract N0()V
.end method

.method public final O0(Lz0/a0;)Lz0/a0;
    .registers 7

    iget-object v0, p1, Lz0/a0;->o:Lz0/D;

    iget-object v1, p0, Lz0/a0;->o:Lz0/D;

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    iget-object v1, v1, La0/p;->d:La0/p;

    iget-boolean v2, v1, La0/p;->p:Z

    if-eqz v2, :cond_25

    iget-object v1, v1, La0/p;->h:La0/p;

    :goto_16
    if-eqz v1, :cond_24

    iget v2, v1, La0/p;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_21

    if-ne v1, v0, :cond_21

    return-object p1

    :cond_21
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_16

    :cond_24
    return-object p0

    :cond_25
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2c
    :goto_2c
    iget v2, v0, Lz0/D;->n:I

    iget v3, v1, Lz0/D;->n:I

    if-le v2, v3, :cond_3a

    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    move-object v2, v1

    :goto_3b
    iget v3, v2, Lz0/D;->n:I

    iget v4, v0, Lz0/D;->n:I

    if-le v3, v4, :cond_49

    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_49
    :goto_49
    if-eq v0, v2, :cond_60

    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    if-eqz v0, :cond_58

    if-eqz v2, :cond_58

    goto :goto_49

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    if-ne v2, v1, :cond_64

    move-object p1, p0

    goto :goto_6f

    :cond_64
    iget-object v1, p1, Lz0/a0;->o:Lz0/D;

    if-ne v0, v1, :cond_69

    goto :goto_6f

    :cond_69
    iget-object p1, v0, Lz0/D;->z:LO/t;

    iget-object p1, p1, LO/t;->c:Ljava/lang/Object;

    check-cast p1, Lz0/t;

    :goto_6f
    return-object p1
.end method

.method public final P(Lx0/r;[F)V
    .registers 4

    invoke-static {p1}, Lz0/a0;->j1(Lx0/r;)Lz0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a0;->b1()V

    invoke-virtual {p0, p1}, Lz0/a0;->O0(Lz0/a0;)Lz0/a0;

    move-result-object v0

    invoke-static {p2}, Lh0/C;->d([F)V

    invoke-virtual {p1, v0, p2}, Lz0/a0;->m1(Lz0/a0;[F)V

    invoke-virtual {p0, v0, p2}, Lz0/a0;->l1(Lz0/a0;[F)V

    return-void
.end method

.method public final P0(JZ)J
    .registers 8

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lz0/O;->i:Z

    if-eqz p3, :cond_7

    goto :goto_25

    :cond_7
    iget-wide v0, p0, Lz0/a0;->z:J

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    :goto_25
    iget-object p3, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz p3, :cond_2e

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lz0/f0;->d(JZ)J

    move-result-wide p1

    :cond_2e
    return-wide p1
.end method

.method public abstract Q0()Lz0/P;
.end method

.method public final R0()J
    .registers 4

    iget-object v0, p0, Lz0/a0;->u:LU0/b;

    iget-object v1, p0, Lz0/a0;->o:Lz0/D;

    iget-object v1, v1, Lz0/D;->w:LA0/i1;

    invoke-interface {v1}, LA0/i1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LU0/b;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Z
    .registers 2

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lz0/a0;->r:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public abstract S0()La0/p;
.end method

.method public final T0(I)La0/p;
    .registers 5

    invoke-static {p1}, Lz0/b0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    iget-object v1, v1, La0/p;->h:La0/p;

    if-nez v1, :cond_10

    goto :goto_26

    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_26

    iget v2, v0, La0/p;->g:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_26

    iget v2, v0, La0/p;->f:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_21

    return-object v0

    :cond_21
    if-eq v0, v1, :cond_26

    iget-object v0, v0, La0/p;->i:La0/p;

    goto :goto_14

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U0(Z)La0/p;
    .registers 4

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->z:LO/t;

    iget-object v1, v0, LO/t;->d:Ljava/lang/Object;

    check-cast v1, Lz0/a0;

    if-ne v1, p0, :cond_f

    iget-object p1, v0, LO/t;->f:Ljava/lang/Object;

    check-cast p1, La0/p;

    goto :goto_29

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_21

    iget-object p1, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lz0/a0;->S0()La0/p;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, La0/p;->i:La0/p;

    goto :goto_29

    :cond_1f
    move-object p1, v0

    goto :goto_29

    :cond_21
    iget-object p1, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lz0/a0;->S0()La0/p;

    move-result-object p1

    :goto_29
    return-object p1
.end method

.method public final V0(La0/p;Lz0/d;JLz0/r;ZZ)V
    .registers 20

    move-object v9, p1

    move-object/from16 v10, p5

    if-nez v9, :cond_13

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lz0/a0;->X0(Lz0/d;JLz0/r;ZZ)V

    goto/16 :goto_aa

    :cond_13
    new-instance v11, Lz0/Y;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz0/Y;-><init>(Lz0/a0;La0/p;Lz0/d;JLz0/r;ZZ)V

    const/high16 v0, -0x40800000  # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, Lz0/r;->b(La0/p;FZLY2/a;)V

    iget-object v0, v9, La0/p;->k:Lz0/a0;

    if-eqz v0, :cond_aa

    const/16 v1, 0x10

    invoke-static {v1}, Lz0/b0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    goto/16 :goto_a8

    :cond_3d
    iget-boolean v3, v0, La0/p;->p:Z

    if-eqz v3, :cond_a8

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v3, v0, La0/p;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a2

    iget v3, v0, La0/p;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_a8

    :goto_4d
    if-eqz v0, :cond_a8

    iget v3, v0, La0/p;->f:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9f

    move-object v3, v0

    move-object v5, v4

    :goto_56
    if-eqz v3, :cond_9f

    instance-of v6, v3, Lz0/l0;

    if-eqz v6, :cond_65

    check-cast v3, Lz0/l0;

    invoke-interface {v3}, Lz0/l0;->C()Z

    move-result v3

    if-eqz v3, :cond_9a

    goto :goto_aa

    :cond_65
    iget v6, v3, La0/p;->f:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9a

    instance-of v6, v3, Lz0/n;

    if-eqz v6, :cond_9a

    move-object v6, v3

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    move v7, v2

    :goto_74
    const/4 v8, 0x1

    if-eqz v6, :cond_97

    iget v9, v6, La0/p;->f:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_94

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_82

    move-object v3, v6

    goto :goto_94

    :cond_82
    if-nez v5, :cond_8b

    new-instance v5, LQ/d;

    new-array v8, v1, [La0/p;

    invoke-direct {v5, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8b
    if-eqz v3, :cond_91

    invoke-virtual {v5, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_91
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_74

    :cond_97
    if-ne v7, v8, :cond_9a

    goto :goto_56

    :cond_9a
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v3

    goto :goto_56

    :cond_9f
    iget-object v0, v0, La0/p;->i:La0/p;

    goto :goto_4d

    :cond_a2
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    throw v4

    :cond_a8
    :goto_a8
    iput-boolean v2, v10, Lz0/r;->h:Z

    :cond_aa
    :goto_aa
    return-void
.end method

.method public final W0(Lz0/d;JLz0/r;ZZ)V
    .registers 24

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-virtual/range {p1 .. p1}, Lz0/d;->b()I

    move-result v0

    invoke-virtual {v11, v0}, Lz0/a0;->T0(I)La0/p;

    move-result-object v14

    invoke-virtual {v11, v4, v5}, Lz0/a0;->p1(J)Z

    move-result v0

    if-nez v0, :cond_74

    if-eqz p5, :cond_114

    invoke-virtual/range {p0 .. p0}, Lz0/a0;->R0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Lz0/a0;->J0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_114

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_114

    iget v0, v12, Lz0/r;->f:I

    invoke-static/range {p4 .. p4}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_35

    goto :goto_44

    :cond_35
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lz0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lz0/r;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lz0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_114

    :goto_44
    const/4 v15, 0x0

    if-nez v14, :cond_57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lz0/a0;->X0(Lz0/d;JLz0/r;ZZ)V

    goto/16 :goto_114

    :cond_57
    new-instance v10, Lz0/Z;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v15

    move v9, v13

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lz0/Z;-><init>(Lz0/a0;La0/p;Lz0/d;JLz0/r;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, Lz0/r;->b(La0/p;FZLY2/a;)V

    goto/16 :goto_114

    :cond_74
    if-nez v14, :cond_7b

    invoke-virtual/range {p0 .. p6}, Lz0/a0;->X0(Lz0/d;JLz0/r;ZZ)V

    goto/16 :goto_114

    :cond_7b
    invoke-static/range {p2 .. p3}, Lg0/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lg0/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_b0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lx0/T;->a0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lx0/T;->Z()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lz0/a0;->V0(La0/p;Lz0/d;JLz0/r;ZZ)V

    goto/16 :goto_114

    :cond_b0
    if-nez p5, :cond_b8

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    move-object/from16 v11, p0

    :goto_b6
    move v15, v0

    goto :goto_c3

    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lz0/a0;->R0()J

    move-result-wide v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v0, v1}, Lz0/a0;->J0(JJ)F

    move-result v0

    goto :goto_b6

    :goto_c3
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_103

    iget v0, v12, Lz0/r;->f:I

    invoke-static/range {p4 .. p4}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_d8

    goto :goto_e6

    :cond_d8
    invoke-static {v15, v13}, Lz0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lz0/r;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lz0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_103

    :goto_e6
    new-instance v10, Lz0/Z;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lz0/Z;-><init>(Lz0/a0;La0/p;Lz0/d;JLz0/r;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, Lz0/r;->b(La0/p;FZLY2/a;)V

    goto :goto_114

    :cond_103
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lz0/a0;->i1(La0/p;Lz0/d;JLz0/r;ZZF)V

    :cond_114
    :goto_114
    return-void
.end method

.method public X0(Lz0/d;JLz0/r;ZZ)V
    .registers 14

    iget-object v0, p0, Lz0/a0;->p:Lz0/a0;

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lz0/a0;->P0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lz0/a0;->W0(Lz0/d;JLz0/r;ZZ)V

    :cond_10
    return-void
.end method

.method public final Y0()V
    .registers 2

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lz0/f0;->invalidate()V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lz0/a0;->Y0()V

    :cond_f
    :goto_f
    return-void
.end method

.method public final Z0()Z
    .registers 3

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_d

    iget v0, p0, Lz0/a0;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lz0/a0;->Z0()Z

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final a1(Lx0/r;J)J
    .registers 6

    instance-of v0, p1, Lx0/F;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lx0/F;

    iget-object v0, v0, Lx0/F;->d:Lz0/P;

    iget-object v0, v0, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v0}, Lz0/a0;->b1()V

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lx0/F;

    invoke-virtual {p1, p0, p2, p3}, Lx0/F;->b(Lx0/r;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_1c
    invoke-static {p1}, Lz0/a0;->j1(Lx0/r;)Lz0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a0;->b1()V

    invoke-virtual {p0, p1}, Lz0/a0;->O0(Lz0/a0;)Lz0/a0;

    move-result-object v0

    :goto_27
    if-eq p1, v0, :cond_34

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1}, Lz0/a0;->k1(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lz0/a0;->q:Lz0/a0;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    invoke-virtual {p0, v0, p2, p3}, Lz0/a0;->H0(Lz0/a0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b1()V
    .registers 6

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v1, v0, Lz0/L;->a:Lz0/D;

    iget-object v1, v1, Lz0/D;->A:Lz0/L;

    iget v1, v1, Lz0/L;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_11

    if-ne v1, v3, :cond_1e

    :cond_11
    iget-object v2, v0, Lz0/L;->r:Lz0/J;

    iget-boolean v2, v2, Lz0/J;->z:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v4}, Lz0/L;->e(Z)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, v4}, Lz0/L;->d(Z)V

    :cond_1e
    :goto_1e
    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Lz0/L;->s:Lz0/I;

    if-eqz v1, :cond_2c

    iget-boolean v1, v1, Lz0/I;->w:Z

    if-ne v1, v4, :cond_2c

    invoke-virtual {v0, v4}, Lz0/L;->g(Z)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v0, v4}, Lz0/L;->f(Z)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final c1()V
    .registers 14

    const/16 v0, 0x80

    invoke-static {v0}, Lz0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v1

    if-eqz v1, :cond_a5

    iget-object v1, v1, La0/p;->d:La0/p;

    iget v1, v1, La0/p;->g:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LY/j;->f()LY2/c;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, v2

    :goto_20
    invoke-static {v1}, LY/u;->d(LY/j;)LY/j;

    move-result-object v4

    :try_start_24
    invoke-static {v0}, Lz0/b0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v6

    goto :goto_3c

    :catchall_2f
    move-exception v0

    goto/16 :goto_a1

    :cond_32
    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v6

    iget-object v6, v6, La0/p;->h:La0/p;

    if-nez v6, :cond_3c

    goto/16 :goto_9d

    :cond_3c
    :goto_3c
    invoke-virtual {p0, v5}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v5

    :goto_40
    if-eqz v5, :cond_9d

    iget v7, v5, La0/p;->g:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_9d

    iget v7, v5, La0/p;->f:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_98

    move-object v8, v2

    move-object v7, v5

    :goto_4e
    if-eqz v7, :cond_98

    instance-of v9, v7, Lz0/v;

    if-eqz v9, :cond_5c

    check-cast v7, Lz0/v;

    iget-wide v9, p0, Lx0/T;->f:J

    invoke-interface {v7, v9, v10}, Lz0/v;->D(J)V

    goto :goto_93

    :cond_5c
    iget v9, v7, La0/p;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_93

    instance-of v9, v7, Lz0/n;

    if-eqz v9, :cond_93

    move-object v9, v7

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    const/4 v10, 0x0

    :goto_6b
    const/4 v11, 0x1

    if-eqz v9, :cond_90

    iget v12, v9, La0/p;->f:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_8d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_79

    move-object v7, v9

    goto :goto_8d

    :cond_79
    if-nez v8, :cond_84

    new-instance v8, LQ/d;

    const/16 v11, 0x10

    new-array v11, v11, [La0/p;

    invoke-direct {v8, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_84
    if-eqz v7, :cond_8a

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_8a
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_8d
    :goto_8d
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_6b

    :cond_90
    if-ne v10, v11, :cond_93

    goto :goto_4e

    :cond_93
    :goto_93
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_4e

    :cond_98
    if-eq v5, v6, :cond_9d

    iget-object v5, v5, La0/p;->i:La0/p;
    :try_end_9c
    .catchall {:try_start_24 .. :try_end_9c} :catchall_2f

    goto :goto_40

    :cond_9d
    :goto_9d
    invoke-static {v1, v4, v3}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    goto :goto_a5

    :goto_a1
    invoke-static {v1, v4, v3}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw v0

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final d(J)J
    .registers 6

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_2c

    invoke-static {p0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v0

    iget-object v1, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v1}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v1

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->C()V

    iget-object v1, v1, LA0/B;->Q:[F

    invoke-static {p1, p2, v1}, Lh0/C;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lx0/r;->F(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lg0/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide p1

    return-wide p1

    :cond_2c
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d1()V
    .registers 11

    const/16 v0, 0x80

    invoke-static {v0}, Lz0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v2

    if-eqz v1, :cond_d

    goto :goto_13

    :cond_d
    iget-object v2, v2, La0/p;->h:La0/p;

    if-nez v2, :cond_13

    goto/16 :goto_73

    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_73

    iget v3, v1, La0/p;->g:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_73

    iget v3, v1, La0/p;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6e

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_26
    if-eqz v4, :cond_6e

    instance-of v6, v4, Lz0/v;

    if-eqz v6, :cond_32

    check-cast v4, Lz0/v;

    invoke-interface {v4, p0}, Lz0/v;->F(Lx0/r;)V

    goto :goto_69

    :cond_32
    iget v6, v4, La0/p;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_69

    instance-of v6, v4, Lz0/n;

    if-eqz v6, :cond_69

    move-object v6, v4

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    const/4 v7, 0x0

    :goto_41
    const/4 v8, 0x1

    if-eqz v6, :cond_66

    iget v9, v6, La0/p;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_63

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4f

    move-object v4, v6

    goto :goto_63

    :cond_4f
    if-nez v5, :cond_5a

    new-instance v5, LQ/d;

    const/16 v8, 0x10

    new-array v8, v8, [La0/p;

    invoke-direct {v5, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_5a
    if-eqz v4, :cond_60

    invoke-virtual {v5, v4}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_60
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_63
    :goto_63
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_41

    :cond_66
    if-ne v7, v8, :cond_69

    goto :goto_26

    :cond_69
    :goto_69
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v4

    goto :goto_26

    :cond_6e
    if-eq v1, v2, :cond_73

    iget-object v1, v1, La0/p;->i:La0/p;

    goto :goto_17

    :cond_73
    :goto_73
    return-void
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public abstract e1(Lh0/q;Lk0/b;)V
.end method

.method public final f1(JFLY2/c;)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lz0/a0;->n1(LY2/c;Z)V

    iget-wide v0, p0, Lz0/a0;->z:J

    invoke-static {v0, v1, p1, p2}, LU0/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_30

    iput-wide p1, p0, Lz0/a0;->z:J

    iget-object p4, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, p4, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->r:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->y0()V

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1, p2}, Lz0/f0;->e(J)V

    goto :goto_26

    :cond_1f
    iget-object p1, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lz0/a0;->Y0()V

    :cond_26
    :goto_26
    invoke-static {p0}, Lz0/O;->E0(Lz0/a0;)V

    iget-object p1, p4, Lz0/D;->l:LA0/B;

    if-eqz p1, :cond_30

    invoke-virtual {p1, p4}, LA0/B;->y(Lz0/D;)V

    :cond_30
    iput p3, p0, Lz0/a0;->A:F

    iget-boolean p1, p0, Lz0/O;->k:Z

    if-nez p1, :cond_42

    invoke-virtual {p0}, Lz0/a0;->B0()Lx0/I;

    move-result-object p1

    new-instance p2, Lz0/k0;

    invoke-direct {p2, p1, p0}, Lz0/k0;-><init>(Lx0/I;Lz0/O;)V

    invoke-virtual {p0, p2}, Lz0/O;->v0(Lz0/k0;)V

    :cond_42
    return-void
.end method

.method public final g1(Lg0/b;ZZ)V
    .registers 14

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_4c

    iget-boolean v4, p0, Lz0/a0;->s:Z

    if-eqz v4, :cond_48

    if-eqz p3, :cond_32

    invoke-virtual {p0}, Lz0/a0;->R0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lx0/T;->f:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lg0/b;->a(FFFF)V

    goto :goto_41

    :cond_32
    if-eqz p2, :cond_41

    iget-wide p2, p0, Lx0/T;->f:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lg0/b;->a(FFFF)V

    :cond_41
    :goto_41
    invoke-virtual {p1}, Lg0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_48

    return-void

    :cond_48
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lz0/f0;->b(Lg0/b;Z)V

    :cond_4c
    iget-wide p2, p0, Lz0/a0;->z:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lg0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lg0/b;->a:F

    iget v3, p1, Lg0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lg0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lg0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lg0/b;->b:F

    iget p3, p1, Lg0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lg0/b;->d:F

    return-void
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->v:LU0/k;

    return-object v0
.end method

.method public final h1(Lx0/I;)V
    .registers 14

    iget-object v0, p0, Lz0/a0;->x:Lx0/I;

    if-eq p1, v0, :cond_105

    iput-object p1, p0, Lz0/a0;->x:Lx0/I;

    iget-object v1, p0, Lz0/a0;->o:Lz0/D;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lx0/I;->f()I

    move-result v2

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v3

    if-ne v2, v3, :cond_1e

    invoke-interface {p1}, Lx0/I;->h()I

    move-result v2

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    if-eq v2, v0, :cond_c7

    :cond_1e
    invoke-interface {p1}, Lx0/I;->f()I

    move-result v0

    invoke-interface {p1}, Lx0/I;->h()I

    move-result v2

    iget-object v3, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v3, :cond_32

    invoke-static {v0, v2}, LM2/y;->b(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lz0/f0;->g(J)V

    goto :goto_3f

    :cond_32
    invoke-virtual {v1}, Lz0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lz0/a0;->q:Lz0/a0;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lz0/a0;->Y0()V

    :cond_3f
    :goto_3f
    invoke-static {v0, v2}, LM2/y;->b(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lx0/T;->k0(J)V

    iget-object v0, p0, Lz0/a0;->t:LY2/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v2}, Lz0/a0;->o1(Z)V

    :cond_4e
    const/4 v0, 0x4

    invoke-static {v0}, Lz0/b0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v4

    if-eqz v3, :cond_5a

    goto :goto_60

    :cond_5a
    iget-object v4, v4, La0/p;->h:La0/p;

    if-nez v4, :cond_60

    goto/16 :goto_c0

    :cond_60
    :goto_60
    invoke-virtual {p0, v3}, Lz0/a0;->U0(Z)La0/p;

    move-result-object v3

    :goto_64
    if-eqz v3, :cond_c0

    iget v5, v3, La0/p;->g:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_c0

    iget v5, v3, La0/p;->f:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_bb

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_73
    if-eqz v6, :cond_bb

    instance-of v8, v6, Lz0/o;

    if-eqz v8, :cond_7f

    check-cast v6, Lz0/o;

    invoke-interface {v6}, Lz0/o;->k0()V

    goto :goto_b6

    :cond_7f
    iget v8, v6, La0/p;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_b6

    instance-of v8, v6, Lz0/n;

    if-eqz v8, :cond_b6

    move-object v8, v6

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move v9, v2

    :goto_8e
    const/4 v10, 0x1

    if-eqz v8, :cond_b3

    iget v11, v8, La0/p;->f:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_b0

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_9c

    move-object v6, v8

    goto :goto_b0

    :cond_9c
    if-nez v7, :cond_a7

    new-instance v7, LQ/d;

    const/16 v10, 0x10

    new-array v10, v10, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_a7
    if-eqz v6, :cond_ad

    invoke-virtual {v7, v6}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_ad
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_8e

    :cond_b3
    if-ne v9, v10, :cond_b6

    goto :goto_73

    :cond_b6
    :goto_b6
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v6

    goto :goto_73

    :cond_bb
    if-eq v3, v4, :cond_c0

    iget-object v3, v3, La0/p;->i:La0/p;

    goto :goto_64

    :cond_c0
    :goto_c0
    iget-object v0, v1, Lz0/D;->l:LA0/B;

    if-eqz v0, :cond_c7

    invoke-virtual {v0, v1}, LA0/B;->y(Lz0/D;)V

    :cond_c7
    iget-object v0, p0, Lz0/a0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_d1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_d1
    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_105

    :cond_db
    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lz0/a0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    iget-object v0, v1, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->r:Lz0/J;

    iget-object v0, v0, Lz0/J;->w:Lz0/E;

    invoke-virtual {v0}, Lz0/E;->f()V

    iget-object v0, p0, Lz0/a0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_fb

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz0/a0;->y:Ljava/util/LinkedHashMap;

    :cond_fb
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_105
    return-void
.end method

.method public final i1(La0/p;Lz0/d;JLz0/r;ZZF)V
    .registers 25

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-nez v11, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lz0/a0;->X0(Lz0/d;JLz0/r;ZZ)V

    goto/16 :goto_103

    :cond_1b
    move-object/from16 v3, p2

    iget v0, v3, Lz0/d;->d:I

    packed-switch v0, :pswitch_data_104

    const/4 v0, 0x0

    goto :goto_70

    :pswitch_24  #0x1
    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v11

    :goto_27
    const/4 v4, 0x0

    if-eqz v1, :cond_6f

    instance-of v5, v1, Lz0/l0;

    if-eqz v5, :cond_34

    check-cast v1, Lz0/l0;

    invoke-interface {v1}, Lz0/l0;->n0()V

    goto :goto_6a

    :cond_34
    iget v5, v1, La0/p;->f:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_6a

    instance-of v5, v1, Lz0/n;

    if-eqz v5, :cond_6a

    move-object v5, v1

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    :goto_44
    const/4 v7, 0x1

    if-eqz v5, :cond_67

    iget v8, v5, La0/p;->f:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_64

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_52

    move-object v1, v5

    goto :goto_64

    :cond_52
    if-nez v2, :cond_5b

    new-instance v2, LQ/d;

    new-array v7, v6, [La0/p;

    invoke-direct {v2, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_5b
    if-eqz v1, :cond_61

    invoke-virtual {v2, v1}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_61
    invoke-virtual {v2, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_64
    :goto_64
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_44

    :cond_67
    if-ne v4, v7, :cond_6a

    goto :goto_27

    :cond_6a
    :goto_6a
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v1

    goto :goto_27

    :cond_6f
    move v0, v4

    :goto_70
    if-eqz v0, :cond_ea

    new-instance v15, Lz0/Z;

    const/4 v10, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lz0/Z;-><init>(Lz0/a0;La0/p;Lz0/d;JLz0/r;ZZFI)V

    iget v0, v12, Lz0/r;->f:I

    invoke-static/range {p5 .. p5}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_a2

    invoke-virtual {v12, v11, v14, v13, v15}, Lz0/r;->b(La0/p;FZLY2/a;)V

    iget v0, v12, Lz0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_103

    invoke-virtual/range {p5 .. p5}, Lz0/r;->c()V

    goto :goto_103

    :cond_a2
    invoke-virtual/range {p5 .. p5}, Lz0/r;->a()J

    move-result-wide v0

    iget v2, v12, Lz0/r;->f:I

    invoke-static/range {p5 .. p5}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    iput v3, v12, Lz0/r;->f:I

    invoke-virtual {v12, v11, v14, v13, v15}, Lz0/r;->b(La0/p;FZLY2/a;)V

    iget v3, v12, Lz0/r;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, LM2/m;->R(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_e4

    invoke-virtual/range {p5 .. p5}, Lz0/r;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_e4

    iget v0, v12, Lz0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, Lz0/r;->d:[Ljava/lang/Object;

    iget v4, v12, Lz0/r;->g:I

    invoke-static {v3, v3, v1, v0, v4}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v12, Lz0/r;->e:[J

    iget v4, v12, Lz0/r;->g:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, Lz0/r;->g:I

    add-int/2addr v0, v2

    iget v1, v12, Lz0/r;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lz0/r;->f:I

    :cond_e4
    invoke-virtual/range {p5 .. p5}, Lz0/r;->c()V

    iput v2, v12, Lz0/r;->f:I

    goto :goto_103

    :cond_ea
    invoke-virtual/range {p2 .. p2}, Lz0/d;->b()I

    move-result v0

    invoke-static {v11, v0}, Lz0/f;->e(Lz0/m;I)La0/p;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lz0/a0;->i1(La0/p;Lz0/d;JLz0/r;ZZF)V

    :cond_103
    :goto_103
    return-void

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public final k1(JZ)J
    .registers 8

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lz0/f0;->d(JZ)J

    move-result-wide p1

    :cond_9
    if-nez p3, :cond_10

    iget-boolean p3, p0, Lz0/O;->i:Z

    if-eqz p3, :cond_10

    goto :goto_2e

    :cond_10
    iget-wide v0, p0, Lz0/a0;->z:J

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p3, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    :goto_2e
    return-wide p1
.end method

.method public final l1(Lz0/a0;[F)V
    .registers 8

    invoke-static {p1, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lz0/a0;->q:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lz0/a0;->l1(Lz0/a0;[F)V

    iget-wide v0, p0, Lz0/a0;->z:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU0/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_35

    sget-object p1, Lz0/a0;->J:[F

    invoke-static {p1}, Lh0/C;->d([F)V

    iget-wide v0, p0, Lz0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lh0/C;->i([FFF)V

    invoke-static {p2, p1}, Lh0/C;->g([F[F)V

    :cond_35
    iget-object p1, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz p1, :cond_3c

    invoke-interface {p1, p2}, Lz0/f0;->a([F)V

    :cond_3c
    return-void
.end method

.method public final m1(Lz0/a0;[F)V
    .registers 10

    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lz0/a0;->G:Lz0/f0;

    if-eqz v1, :cond_e

    invoke-interface {v1, p2}, Lz0/f0;->i([F)V

    :cond_e
    iget-wide v1, v0, Lz0/a0;->z:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LU0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_31

    sget-object v3, Lz0/a0;->J:[F

    invoke-static {v3}, Lh0/C;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lh0/C;->i([FFF)V

    invoke-static {p2, v3}, Lh0/C;->g([F[F)V

    :cond_31
    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_37
    return-void
.end method

.method public final n1(LY2/c;Z)V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz0/a0;->o:Lz0/D;

    if-nez p2, :cond_1d

    iget-object p2, p0, Lz0/a0;->t:LY2/c;

    if-ne p2, p1, :cond_1d

    iget-object p2, p0, Lz0/a0;->u:LU0/b;

    iget-object v3, v2, Lz0/D;->u:LU0/b;

    invoke-static {p2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lz0/a0;->v:LU0/k;

    iget-object v3, v2, Lz0/D;->v:LU0/k;

    if-eq p2, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    move p2, v0

    goto :goto_1e

    :cond_1d
    :goto_1d
    move p2, v1

    :goto_1e
    iget-object v3, v2, Lz0/D;->u:LU0/b;

    iput-object v3, p0, Lz0/a0;->u:LU0/b;

    iget-object v3, v2, Lz0/D;->v:LU0/k;

    iput-object v3, p0, Lz0/a0;->v:LU0/k;

    invoke-virtual {v2}, Lz0/D;->D()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v11, p0, Lz0/a0;->E:Landroidx/lifecycle/I;

    if-eqz v3, :cond_ff

    if-eqz p1, :cond_ff

    iput-object p1, p0, Lz0/a0;->t:LY2/c;

    iget-object p1, p0, Lz0/a0;->G:Lz0/f0;

    if-nez p1, :cond_f9

    invoke-static {v2}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LA0/B;

    iget-object v9, p0, Lz0/a0;->D:LA/E0;

    :cond_40
    iget-object p1, v8, LA0/B;->s0:LC/u;

    iget-object p2, p1, LC/u;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, LC/u;->e:Ljava/lang/Object;

    check-cast p1, LQ/d;

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, LQ/d;->m(Ljava/lang/Object;)Z

    :cond_53
    if-nez p2, :cond_40

    :cond_55
    invoke-virtual {p1}, LQ/d;->l()Z

    move-result p2

    if-eqz p2, :cond_6c

    iget p2, p1, LQ/d;->f:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_55

    goto :goto_6d

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    check-cast p2, Lz0/f0;

    if-eqz p2, :cond_76

    invoke-interface {p2, v9, v11}, Lz0/f0;->h(LA/E0;Landroidx/lifecycle/I;)V

    goto/16 :goto_e4

    :cond_76
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_96

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_96

    new-instance p2, LA0/I0;

    invoke-virtual {v8}, LA0/B;->getGraphicsContext()Lh0/z;

    move-result-object p1

    invoke-interface {p1}, Lh0/z;->a()Lk0/b;

    move-result-object v6

    invoke-virtual {v8}, LA0/B;->getGraphicsContext()Lh0/z;

    move-result-object v7

    move-object v5, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LA0/I0;-><init>(Lk0/b;Lh0/z;LA0/B;LA/E0;Landroidx/lifecycle/I;)V

    goto :goto_e4

    :cond_96
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-boolean p1, v8, LA0/B;->U:Z

    if-eqz p1, :cond_a9

    :try_start_a0
    new-instance p2, LA0/W0;

    invoke-direct {p2, v8, v9, v11}, LA0/W0;-><init>(LA0/B;LA/E0;Landroidx/lifecycle/I;)V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a6

    goto :goto_e4

    :catchall_a6
    const/4 p1, 0x0

    iput-boolean p1, v8, LA0/B;->U:Z

    :cond_a9
    iget-object p1, v8, LA0/B;->H:LA0/F0;

    if-nez p1, :cond_da

    sget-boolean p1, LA0/l1;->v:Z

    if-nez p1, :cond_bd

    new-instance p1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LA0/Y;->C(Landroid/view/View;)V

    :cond_bd
    sget-boolean p1, LA0/l1;->w:Z

    if-eqz p1, :cond_cb

    new-instance p1, LA0/F0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LA0/F0;-><init>(Landroid/content/Context;)V

    goto :goto_d4

    :cond_cb
    new-instance p1, LA0/m1;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LA0/F0;-><init>(Landroid/content/Context;)V

    :goto_d4
    iput-object p1, v8, LA0/B;->H:LA0/F0;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, LA0/B;->addView(Landroid/view/View;I)V

    :cond_da
    new-instance p2, LA0/l1;

    iget-object p1, v8, LA0/B;->H:LA0/F0;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v8, p1, v9, v11}, LA0/l1;-><init>(LA0/B;LA0/F0;LA/E0;Landroidx/lifecycle/I;)V

    :goto_e4
    iget-wide v3, p0, Lx0/T;->f:J

    invoke-interface {p2, v3, v4}, Lz0/f0;->g(J)V

    iget-wide v3, p0, Lz0/a0;->z:J

    invoke-interface {p2, v3, v4}, Lz0/f0;->e(J)V

    iput-object p2, p0, Lz0/a0;->G:Lz0/f0;

    invoke-virtual {p0, v1}, Lz0/a0;->o1(Z)V

    iput-boolean v1, v2, Lz0/D;->D:Z

    invoke-virtual {v11}, Landroidx/lifecycle/I;->a()Ljava/lang/Object;

    goto :goto_120

    :cond_f9
    if-eqz p2, :cond_120

    invoke-virtual {p0, v1}, Lz0/a0;->o1(Z)V

    goto :goto_120

    :cond_ff
    iput-object v4, p0, Lz0/a0;->t:LY2/c;

    iget-object p1, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz p1, :cond_11c

    invoke-interface {p1}, Lz0/f0;->c()V

    iput-boolean v1, v2, Lz0/D;->D:Z

    invoke-virtual {v11}, Landroidx/lifecycle/I;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object p1

    iget-boolean p1, p1, La0/p;->p:Z

    if-eqz p1, :cond_11c

    iget-object p1, v2, Lz0/D;->l:LA0/B;

    if-eqz p1, :cond_11c

    invoke-virtual {p1, v2}, LA0/B;->y(Lz0/D;)V

    :cond_11c
    iput-object v4, p0, Lz0/a0;->G:Lz0/f0;

    iput-boolean v0, p0, Lz0/a0;->F:Z

    :cond_120
    :goto_120
    return-void
.end method

.method public final o1(Z)V
    .registers 10

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_11b

    iget-object v2, p0, Lz0/a0;->t:LY2/c;

    if-eqz v2, :cond_115

    sget-object v3, Lz0/a0;->H:Lh0/K;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {v3, v4}, Lh0/K;->d(F)V

    invoke-virtual {v3, v4}, Lh0/K;->g(F)V

    invoke-virtual {v3, v4}, Lh0/K;->a(F)V

    iget v4, v3, Lh0/K;->h:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1e

    goto :goto_26

    :cond_1e
    iget v4, v3, Lh0/K;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lh0/K;->d:I

    iput v5, v3, Lh0/K;->h:F

    :goto_26
    invoke-virtual {v3, v5}, Lh0/K;->s(F)V

    invoke-virtual {v3, v5}, Lh0/K;->h(F)V

    sget-wide v6, Lh0/A;->a:J

    invoke-virtual {v3, v6, v7}, Lh0/K;->b(J)V

    invoke-virtual {v3, v6, v7}, Lh0/K;->p(J)V

    iget v4, v3, Lh0/K;->m:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3b

    goto :goto_43

    :cond_3b
    iget v4, v3, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lh0/K;->d:I

    iput v5, v3, Lh0/K;->m:F

    :goto_43
    iget v4, v3, Lh0/K;->n:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4a

    goto :goto_52

    :cond_4a
    iget v4, v3, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lh0/K;->d:I

    iput v5, v3, Lh0/K;->n:F

    :goto_52
    iget v4, v3, Lh0/K;->o:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_59

    goto :goto_61

    :cond_59
    iget v4, v3, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lh0/K;->d:I

    iput v5, v3, Lh0/K;->o:F

    :goto_61
    iget v4, v3, Lh0/K;->p:F

    const/high16 v5, 0x41000000  # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_6a

    goto :goto_72

    :cond_6a
    iget v4, v3, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lh0/K;->d:I

    iput v5, v3, Lh0/K;->p:F

    :goto_72
    sget-wide v4, Lh0/P;->b:J

    invoke-virtual {v3, v4, v5}, Lh0/K;->q(J)V

    sget-object v4, Lh0/I;->a:Landroidx/lifecycle/O;

    invoke-virtual {v3, v4}, Lh0/K;->i(Lh0/M;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh0/K;->c(Z)V

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    iget v5, v3, Lh0/K;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lh0/K;->d:I

    :cond_8d
    iget v5, v3, Lh0/K;->t:I

    invoke-static {v5, v4}, Lh0/I;->q(II)Z

    move-result v5

    if-nez v5, :cond_9f

    iget v5, v3, Lh0/K;->d:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lh0/K;->d:I

    iput v4, v3, Lh0/K;->t:I

    :cond_9f
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v5, v3, Lh0/K;->u:J

    iput-object v1, v3, Lh0/K;->x:Lh0/G;

    iput v4, v3, Lh0/K;->d:I

    iget-object v1, p0, Lz0/a0;->o:Lz0/D;

    iget-object v4, v1, Lz0/D;->u:LU0/b;

    iput-object v4, v3, Lh0/K;->v:LU0/b;

    iget-object v4, v1, Lz0/D;->v:LU0/k;

    iput-object v4, v3, Lh0/K;->w:LU0/k;

    iget-wide v4, p0, Lx0/T;->f:J

    invoke-static {v4, v5}, LM2/y;->P(J)J

    move-result-wide v4

    iput-wide v4, v3, Lh0/K;->u:J

    invoke-static {v1}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v4

    check-cast v4, LA0/B;

    invoke-virtual {v4}, LA0/B;->getSnapshotObserver()Lz0/i0;

    move-result-object v4

    sget-object v5, Lz0/e;->i:Lz0/e;

    new-instance v6, LK/U0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LK/U0;-><init>(ILY2/c;)V

    invoke-virtual {v4, p0, v5, v6}, Lz0/i0;->a(Lz0/h0;LY2/c;LY2/a;)V

    iget-object v2, p0, Lz0/a0;->C:Lz0/u;

    if-nez v2, :cond_dc

    new-instance v2, Lz0/u;

    invoke-direct {v2}, Lz0/u;-><init>()V

    iput-object v2, p0, Lz0/a0;->C:Lz0/u;

    :cond_dc
    iget v4, v3, Lh0/K;->e:F

    iput v4, v2, Lz0/u;->a:F

    iget v4, v3, Lh0/K;->f:F

    iput v4, v2, Lz0/u;->b:F

    iget v4, v3, Lh0/K;->h:F

    iput v4, v2, Lz0/u;->c:F

    iget v4, v3, Lh0/K;->i:F

    iput v4, v2, Lz0/u;->d:F

    iget v4, v3, Lh0/K;->m:F

    iput v4, v2, Lz0/u;->e:F

    iget v4, v3, Lh0/K;->n:F

    iput v4, v2, Lz0/u;->f:F

    iget v4, v3, Lh0/K;->o:F

    iput v4, v2, Lz0/u;->g:F

    iget v4, v3, Lh0/K;->p:F

    iput v4, v2, Lz0/u;->h:F

    iget-wide v4, v3, Lh0/K;->q:J

    iput-wide v4, v2, Lz0/u;->i:J

    invoke-interface {v0, v3}, Lz0/f0;->l(Lh0/K;)V

    iget-boolean v0, v3, Lh0/K;->s:Z

    iput-boolean v0, p0, Lz0/a0;->s:Z

    iget v0, v3, Lh0/K;->g:F

    iput v0, p0, Lz0/a0;->w:F

    if-eqz p1, :cond_11f

    iget-object p1, v1, Lz0/D;->l:LA0/B;

    if-eqz p1, :cond_11f

    invoke-virtual {p1, v1}, LA0/B;->y(Lz0/D;)V

    goto :goto_11f

    :cond_115
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LW2/c;->H(Ljava/lang/String;)V

    throw v1

    :cond_11b
    iget-object p1, p0, Lz0/a0;->t:LY2/c;

    if-nez p1, :cond_120

    :cond_11f
    :goto_11f
    return-void

    :cond_120
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(J)J
    .registers 4

    invoke-virtual {p0, p1, p2}, Lz0/a0;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->C()V

    iget-object v0, v0, LA0/B;->P:[F

    invoke-static {p1, p2, v0}, Lh0/C;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p1(J)Z
    .registers 7

    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long v2, v0, v2

    not-long v0, v0

    and-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lz0/a0;->G:Lz0/f0;

    if-eqz v0, :cond_2c

    iget-boolean v2, p0, Lz0/a0;->s:Z

    if-eqz v2, :cond_2c

    invoke-interface {v0, p1, p2}, Lz0/f0;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public final q(J)J
    .registers 4

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0, p1, p2}, LA0/B;->F(J)J

    move-result-wide p1

    invoke-static {p0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lz0/a0;->a1(Lx0/r;J)J

    move-result-wide p1

    return-wide p1

    :cond_1d
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()Z
    .registers 2

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    return v0
.end method

.method public final t()Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v1, v0, Lz0/D;->z:LO/t;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LO/t;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6f

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    iget-object v1, v0, Lz0/D;->z:LO/t;

    iget-object v1, v1, LO/t;->e:Ljava/lang/Object;

    check-cast v1, Lz0/o0;

    move-object v4, v3

    :goto_17
    if-eqz v1, :cond_6e

    iget v5, v1, La0/p;->f:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_6b

    move-object v5, v1

    move-object v6, v3

    :goto_20
    if-eqz v5, :cond_6b

    instance-of v7, v5, Lz0/j0;

    if-eqz v7, :cond_2f

    check-cast v5, Lz0/j0;

    iget-object v7, v0, Lz0/D;->u:LU0/b;

    invoke-interface {v5, v7, v4}, Lz0/j0;->J(LU0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_66

    :cond_2f
    iget v7, v5, La0/p;->f:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_66

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_66

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    const/4 v8, 0x0

    :goto_3e
    const/4 v9, 0x1

    if-eqz v7, :cond_63

    iget v10, v7, La0/p;->f:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_60

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4c

    move-object v5, v7

    goto :goto_60

    :cond_4c
    if-nez v6, :cond_57

    new-instance v6, LQ/d;

    const/16 v9, 0x10

    new-array v9, v9, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_57
    if-eqz v5, :cond_5d

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5d
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_60
    :goto_60
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_3e

    :cond_63
    if-ne v8, v9, :cond_66

    goto :goto_20

    :cond_66
    :goto_66
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_20

    :cond_6b
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_17

    :cond_6e
    return-object v4

    :cond_6f
    return-object v3
.end method

.method public final u([F)V
    .registers 6

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v0

    invoke-static {p0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v1

    invoke-static {v1}, Lz0/a0;->j1(Lx0/r;)Lz0/a0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lz0/a0;->m1(Lz0/a0;[F)V

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->C()V

    iget-object v1, v0, LA0/B;->P:[F

    invoke-static {p1, v1}, Lh0/C;->g([F[F)V

    iget-wide v1, v0, LA0/B;->T:J

    invoke-static {v1, v2}, Lg0/c;->d(J)F

    move-result v1

    iget-wide v2, v0, LA0/B;->T:J

    invoke-static {v2, v3}, Lg0/c;->e(J)F

    move-result v2

    iget-object v0, v0, LA0/B;->O:[F

    invoke-static {v0}, Lh0/C;->d([F)V

    invoke-static {v0, v1, v2}, Lh0/C;->i([FFF)V

    invoke-static {p1, v0}, LA0/Y;->y([F[F)V

    return-void
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method

.method public final x()Lx0/r;
    .registers 2

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lz0/a0;->b1()V

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->d:Ljava/lang/Object;

    check-cast v0, Lz0/a0;

    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    return-object v0

    :cond_16
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()Lz0/O;
    .registers 2

    iget-object v0, p0, Lz0/a0;->p:Lz0/a0;

    return-object v0
.end method

.method public final y0()Lx0/r;
    .registers 1

    return-object p0
.end method

.method public final z0()Z
    .registers 2

    iget-object v0, p0, Lz0/a0;->x:Lx0/I;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
