.class public final LI1/x;
.super Lm0/b;
.source "SourceFile"


# instance fields
.field public h:Lm0/b;

.field public final i:Lm0/b;

.field public final j:Lx0/j;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:LO/e0;

.field public o:J

.field public p:Z

.field public final q:LO/d0;

.field public final r:LO/h0;


# direct methods
.method public constructor <init>(Lm0/b;Lm0/b;Lx0/j;IZZ)V
    .registers 7

    invoke-direct {p0}, Lm0/b;-><init>()V

    iput-object p1, p0, LI1/x;->h:Lm0/b;

    iput-object p2, p0, LI1/x;->i:Lm0/b;

    iput-object p3, p0, LI1/x;->j:Lx0/j;

    iput p4, p0, LI1/x;->k:I

    iput-boolean p5, p0, LI1/x;->l:Z

    iput-boolean p6, p0, LI1/x;->m:Z

    const/4 p1, 0x0

    invoke-static {p1}, LO/d;->L(I)LO/e0;

    move-result-object p1

    iput-object p1, p0, LI1/x;->n:LO/e0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LI1/x;->o:J

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p1}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, LI1/x;->q:LO/d0;

    sget-object p1, LO/U;->i:LO/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LI1/x;->r:LO/h0;

    return-void
.end method


# virtual methods
.method public final d(F)V
    .registers 3

    iget-object v0, p0, LI1/x;->q:LO/d0;

    invoke-virtual {v0, p1}, LO/d0;->h(F)V

    return-void
.end method

.method public final e(Lh0/l;)V
    .registers 3

    iget-object v0, p0, LI1/x;->r:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .registers 11

    iget-object v0, p0, LI1/x;->h:Lm0/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v3

    goto :goto_c

    :cond_b
    move-wide v3, v1

    :goto_c
    iget-object v0, p0, LI1/x;->i:Lm0/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v1

    :cond_14
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_21

    move v0, v8

    goto :goto_22

    :cond_21
    move v0, v7

    :goto_22
    cmp-long v9, v1, v5

    if-eqz v9, :cond_27

    move v7, v8

    :cond_27
    if-eqz v0, :cond_48

    if-eqz v7, :cond_48

    invoke-static {v3, v4}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v3

    invoke-static {v1, v2}, Lg0/f;->b(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LX/c;->n(FF)J

    move-result-wide v3

    goto :goto_54

    :cond_48
    iget-boolean v8, p0, LI1/x;->m:Z

    if-eqz v8, :cond_53

    if-eqz v0, :cond_4f

    goto :goto_54

    :cond_4f
    if-eqz v7, :cond_53

    move-wide v3, v1

    goto :goto_54

    :cond_53
    move-wide v3, v5

    :goto_54
    return-wide v3
.end method

.method public final i(Lz0/F;)V
    .registers 11

    iget-boolean v0, p0, LI1/x;->p:Z

    iget-object v1, p0, LI1/x;->q:LO/d0;

    iget-object v2, p0, LI1/x;->i:Lm0/b;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LI1/x;->j(Lz0/F;Lm0/b;F)V

    return-void

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LI1/x;->o:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1e

    iput-wide v3, p0, LI1/x;->o:J

    :cond_1e
    iget-wide v5, p0, LI1/x;->o:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, LI1/x;->k:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v0, v3, v4}, LX/a;->t(FFF)F

    move-result v3

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, LI1/x;->l:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    :goto_40
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_47

    move v0, v3

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    iput-boolean v0, p0, LI1/x;->p:Z

    iget-object v0, p0, LI1/x;->h:Lm0/b;

    invoke-virtual {p0, p1, v0, v1}, LI1/x;->j(Lz0/F;Lm0/b;F)V

    invoke-virtual {p0, p1, v2, v5}, LI1/x;->j(Lz0/F;Lm0/b;F)V

    iget-boolean p1, p0, LI1/x;->p:Z

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    iput-object p1, p0, LI1/x;->h:Lm0/b;

    goto :goto_64

    :cond_5a
    iget-object p1, p0, LI1/x;->n:LO/e0;

    invoke-virtual {p1}, LO/e0;->g()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, LO/e0;->h(I)V

    :goto_64
    return-void
.end method

.method public final j(Lz0/F;Lm0/b;F)V
    .registers 15

    if-eqz p2, :cond_93

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_9

    goto/16 :goto_93

    :cond_9
    iget-object v6, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {v6}, Lj0/e;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lm0/b;->h()J

    move-result-wide v4

    const-wide v7, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v4, v7

    if-nez v0, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-static {v4, v5}, Lg0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_23
    move-wide v4, v2

    goto :goto_3b

    :cond_25
    cmp-long v0, v2, v7

    if-nez v0, :cond_2a

    goto :goto_30

    :cond_2a
    invoke-static {v2, v3}, Lg0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_30
    goto :goto_23

    :cond_31
    iget-object v0, p0, LI1/x;->j:Lx0/j;

    invoke-interface {v0, v4, v5, v2, v3}, Lx0/j;->a(JJ)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lx0/Y;->j(JJ)J

    move-result-wide v4

    :goto_3b
    cmp-long v0, v2, v7

    iget-object v7, p0, LI1/x;->r:LO/h0;

    if-nez v0, :cond_42

    goto :goto_48

    :cond_42
    invoke-static {v2, v3}, Lg0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_58

    :goto_48
    invoke-virtual {v7}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh0/l;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, v4

    move v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lm0/b;->g(Lz0/F;JFLh0/l;)V

    goto :goto_93

    :cond_58
    invoke-static {v2, v3}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v4, v5}, Lg0/f;->d(J)F

    move-result v8

    sub-float/2addr v0, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v9, v0, v8

    invoke-static {v2, v3}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v4, v5}, Lg0/f;->b(J)F

    move-result v2

    sub-float/2addr v0, v2

    div-float v8, v0, v8

    iget-object v0, v6, Lj0/b;->e:LK/V2;

    iget-object v0, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v9, v8, v9, v8}, Lj0/c;->o(FFFF)V

    invoke-virtual {v7}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh0/l;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, v4

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lm0/b;->g(Lz0/F;JFLh0/l;)V

    iget-object v0, v6, Lj0/b;->e:LK/V2;

    iget-object v0, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    neg-float v1, v9

    neg-float v2, v8

    invoke-virtual {v0, v1, v2, v1, v2}, Lj0/c;->o(FFFF)V

    :cond_93
    :goto_93
    return-void
.end method
