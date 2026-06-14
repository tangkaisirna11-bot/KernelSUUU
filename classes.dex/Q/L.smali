.class public final Lq/l;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/v;
.implements Lz0/l;


# instance fields
.field public q:Lq/W;

.field public final r:Lq/B0;

.field public s:Z

.field public t:Lq/e;

.field public final u:Lq/b;

.field public v:Lx0/r;

.field public w:Lg0/d;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lq/W;Lq/B0;ZLq/e;)V
    .registers 5

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Lq/l;->q:Lq/W;

    iput-object p2, p0, Lq/l;->r:Lq/B0;

    iput-boolean p3, p0, Lq/l;->s:Z

    iput-object p4, p0, Lq/l;->t:Lq/e;

    new-instance p1, Lq/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq/b;-><init>(I)V

    iput-object p1, p0, Lq/l;->u:Lq/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/l;->y:J

    return-void
.end method

.method public static final J0(Lq/l;Lq/e;)F
    .registers 14

    iget-wide v0, p0, Lq/l;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU0/j;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto/16 :goto_b3

    :cond_d
    iget-object v0, p0, Lq/l;->u:Lq/b;

    iget-object v0, v0, Lq/b;->a:LQ/d;

    iget v2, v0, LQ/d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_71

    sub-int/2addr v2, v3

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1b
    aget-object v6, v0, v2

    check-cast v6, Lq/i;

    iget-object v6, v6, Lq/i;->a:Lx/e;

    invoke-virtual {v6}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/d;

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Lg0/d;->d()F

    move-result v7

    invoke-virtual {v6}, Lg0/d;->c()F

    move-result v8

    invoke-static {v7, v8}, LX/c;->n(FF)J

    move-result-wide v7

    iget-wide v9, p0, Lq/l;->y:J

    invoke-static {v9, v10}, LM2/y;->P(J)J

    move-result-wide v9

    iget-object v11, p0, Lq/l;->q:Lq/W;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_58

    if-ne v11, v3, :cond_52

    invoke-static {v7, v8}, Lg0/f;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lg0/f;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_64

    :cond_52
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_58
    invoke-static {v7, v8}, Lg0/f;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Lg0/f;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_64
    if-gtz v7, :cond_68

    move-object v5, v6

    goto :goto_6c

    :cond_68
    if-nez v5, :cond_72

    move-object v5, v6

    goto :goto_72

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1b

    goto :goto_72

    :cond_71
    move-object v5, v4

    :cond_72
    :goto_72
    if-nez v5, :cond_80

    iget-boolean v0, p0, Lq/l;->x:Z

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lq/l;->K0()Lg0/d;

    move-result-object v4

    :cond_7c
    if-nez v4, :cond_7f

    goto :goto_b3

    :cond_7f
    move-object v5, v4

    :cond_80
    iget-wide v0, p0, Lq/l;->y:J

    invoke-static {v0, v1}, LM2/y;->P(J)J

    move-result-wide v0

    iget-object p0, p0, Lq/l;->q:Lq/W;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a5

    if-ne p0, v3, :cond_9f

    iget p0, v5, Lg0/d;->c:F

    iget v2, v5, Lg0/d;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lq/e;->a(FFF)F

    move-result p0

    :goto_9d
    move v1, p0

    goto :goto_b3

    :cond_9f
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a5
    iget p0, v5, Lg0/d;->d:F

    iget v2, v5, Lg0/d;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lq/e;->a(FFF)F

    move-result p0

    goto :goto_9d

    :goto_b3
    return v1
.end method


# virtual methods
.method public final D(J)V
    .registers 11

    iget-wide v0, p0, Lq/l;->y:J

    iput-wide p1, p0, Lq/l;->y:J

    iget-object v2, p0, Lq/l;->q:Lq/W;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_1c

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, LZ2/k;->g(II)I

    move-result v2

    goto :goto_30

    :cond_1c
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_22
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, LZ2/k;->g(II)I

    move-result v2

    :goto_30
    if-ltz v2, :cond_33

    return-void

    :cond_33
    invoke-virtual {p0}, Lq/l;->K0()Lg0/d;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v4, p0, Lq/l;->w:Lg0/d;

    if-nez v4, :cond_3e

    move-object v4, v2

    :cond_3e
    iget-boolean v5, p0, Lq/l;->z:Z

    if-nez v5, :cond_57

    iget-boolean v5, p0, Lq/l;->x:Z

    if-nez v5, :cond_57

    invoke-virtual {p0, v4, v0, v1}, Lq/l;->L0(Lg0/d;J)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0, v2, p1, p2}, Lq/l;->L0(Lg0/d;J)Z

    move-result p1

    if-nez p1, :cond_57

    iput-boolean v3, p0, Lq/l;->x:Z

    invoke-virtual {p0}, Lq/l;->M0()V

    :cond_57
    iput-object v2, p0, Lq/l;->w:Lg0/d;

    :cond_59
    return-void
.end method

.method public final K0()Lg0/d;
    .registers 5

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {p0}, Lz0/f;->u(Lz0/m;)Lz0/a0;

    move-result-object v0

    iget-object v2, p0, Lq/l;->v:Lx0/r;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lx0/r;->s()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_16

    :cond_15
    move-object v2, v1

    :goto_16
    if-nez v2, :cond_19

    goto :goto_1f

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lz0/a0;->M(Lx0/r;Z)Lg0/d;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final L0(Lg0/d;J)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lq/l;->N0(Lg0/d;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000  # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_20

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final M0()V
    .registers 7

    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_c

    sget-object v0, Lq/h;->a:LO/z;

    invoke-static {p0, v0}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_c
    iget-boolean v1, p0, Lq/l;->z:Z

    if-nez v1, :cond_2a

    new-instance v1, Lq/c1;

    invoke-interface {v0}, Lq/e;->b()Ln/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/c1;-><init>(Ln/l;)V

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v2

    sget-object v3, Li3/w;->g:Li3/w;

    new-instance v4, Lq/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lq/k;-><init>(Lq/l;Lq/c1;Lq/e;LP2/d;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0(Lg0/d;J)J
    .registers 7

    invoke-static {p2, p3}, LM2/y;->P(J)J

    move-result-wide p2

    iget-object v0, p0, Lq/l;->q:Lq/W;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_1c

    sget-object v0, Lq/h;->a:LO/z;

    invoke-static {p0, v0}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_1c
    iget v2, p1, Lg0/d;->c:F

    iget p1, p1, Lg0/d;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lq/e;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, LW2/a;->j(FF)J

    move-result-wide p1

    goto :goto_51

    :cond_2e
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_34
    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_40

    sget-object v0, Lq/h;->a:LO/z;

    invoke-static {p0, v0}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_40
    iget v2, p1, Lg0/d;->d:F

    iget p1, p1, Lg0/d;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lq/e;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    :goto_51
    return-wide p1
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
