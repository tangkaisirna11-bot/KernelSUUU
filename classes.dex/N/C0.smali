.class public final Ln/c0;
.super LZ1/b;
.source "SourceFile"


# static fields
.field public static final r:Ln/n;

.field public static final s:Ln/n;


# instance fields
.field public final b:LO/h0;

.field public final c:LO/h0;

.field public d:Ljava/lang/Object;

.field public e:Ln/t0;

.field public f:J

.field public final g:Landroidx/lifecycle/I;

.field public final h:LO/d0;

.field public i:Li3/h;

.field public final j:Lq3/c;

.field public final k:Ln/Q;

.field public l:J

.field public final m:Lk/x;

.field public n:Ln/S;

.field public final o:Ln/T;

.field public p:F

.field public final q:Ln/T;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/c0;->r:Ln/n;

    new-instance v0, Ln/n;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/c0;->s:Ln/n;

    return-void
.end method

.method public constructor <init>(Ly1/l;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZ1/b;-><init>(I)V

    sget-object v0, LO/U;->i:LO/U;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, Ln/c0;->b:LO/h0;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->c:LO/h0;

    iput-object p1, p0, Ln/c0;->d:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/I;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln/c0;->g:Landroidx/lifecycle/I;

    const/4 p1, 0x0

    invoke-static {p1}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, Ln/c0;->h:LO/d0;

    invoke-static {}, Lq3/d;->a()Lq3/c;

    move-result-object p1

    iput-object p1, p0, Ln/c0;->j:Lq3/c;

    new-instance p1, Ln/Q;

    invoke-direct {p1}, Ln/Q;-><init>()V

    iput-object p1, p0, Ln/c0;->k:Ln/Q;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln/c0;->l:J

    new-instance p1, Lk/x;

    invoke-direct {p1}, Lk/x;-><init>()V

    iput-object p1, p0, Ln/c0;->m:Lk/x;

    new-instance p1, Ln/T;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln/T;-><init>(Ln/c0;I)V

    iput-object p1, p0, Ln/c0;->o:Ln/T;

    new-instance p1, Ln/T;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln/T;-><init>(Ln/c0;I)V

    iput-object p1, p0, Ln/c0;->q:Ln/T;

    return-void
.end method

.method public static final f(Ln/c0;)V
    .registers 11

    iget-object v0, p0, Ln/c0;->e:Ln/t0;

    if-nez v0, :cond_5

    goto :goto_6e

    :cond_5
    iget-object v1, p0, Ln/c0;->n:Ln/S;

    const/4 v2, 0x0

    if-nez v1, :cond_5e

    iget-wide v3, p0, Ln/c0;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5d

    iget-object v1, p0, Ln/c0;->h:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1f

    goto :goto_5d

    :cond_1f
    iget-object v3, p0, Ln/c0;->c:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ln/c0;->b:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_5d

    :cond_32
    new-instance v3, Ln/S;

    invoke-direct {v3}, Ln/S;-><init>()V

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v4

    iput v4, v3, Ln/S;->d:F

    iget-wide v4, p0, Ln/c0;->f:J

    iput-wide v4, v3, Ln/S;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lb3/a;->D(D)J

    move-result-wide v4

    iput-wide v4, v3, Ln/S;->h:J

    iget-object v4, v3, Ln/S;->e:Ln/n;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ln/n;->e(FI)V

    move-object v1, v3

    goto :goto_5e

    :cond_5d
    :goto_5d
    move-object v1, v2

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6c

    iget-wide v3, p0, Ln/c0;->f:J

    iput-wide v3, v1, Ln/S;->g:J

    iget-object v3, p0, Ln/c0;->m:Lk/x;

    invoke-virtual {v3, v1}, Lk/x;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln/t0;->n(Ln/S;)V

    :cond_6c
    iput-object v2, p0, Ln/c0;->n:Ln/S;

    :goto_6e
    return-void
.end method

.method public static final g(Ln/c0;Ln/S;J)V
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ln/S;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Ln/S;->a:J

    iget-wide p2, p1, Ln/S;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000  # 1.0f

    if-ltz p0, :cond_14

    iput v0, p1, Ln/S;->d:F

    goto :goto_49

    :cond_14
    iget-object v2, p1, Ln/S;->b:Ln/D0;

    const/4 p0, 0x0

    if-eqz v2, :cond_36

    sget-object v6, Ln/c0;->s:Ln/n;

    iget-object p2, p1, Ln/S;->f:Ln/n;

    if-nez p2, :cond_21

    sget-object p2, Ln/c0;->r:Ln/n;

    :cond_21
    move-object v7, p2

    iget-object v5, p1, Ln/S;->e:Ln/n;

    invoke-interface/range {v2 .. v7}, Ln/B0;->f(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p2

    check-cast p2, Ln/n;

    invoke-virtual {p2, p0}, Ln/n;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LX/a;->t(FFF)F

    move-result p0

    iput p0, p1, Ln/S;->d:F

    goto :goto_49

    :cond_36
    iget-object v1, p1, Ln/S;->e:Ln/n;

    invoke-virtual {v1, p0}, Ln/n;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Ln/A0;->a:Ln/z0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Ln/S;->d:F

    :goto_49
    return-void
.end method

.method public static final h(Ln/c0;LR2/c;)Ljava/lang/Object;
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln/W;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Ln/W;

    iget v1, v0, Ln/W;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Ln/W;->j:I

    goto :goto_1b

    :cond_16
    new-instance v0, Ln/W;

    invoke-direct {v0, p0, p1}, Ln/W;-><init>(Ln/c0;LR2/c;)V

    :goto_1b
    iget-object p1, v0, Ln/W;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ln/W;->j:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3c

    if-eq v2, v5, :cond_36

    if-ne v2, v4, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    iget-object p0, v0, Ln/W;->g:Ln/c0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_79

    :cond_3c
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/c0;->m:Lk/x;

    iget p1, p1, Lk/x;->b:I

    if-nez p1, :cond_4b

    iget-object p1, p0, Ln/c0;->n:Ln/S;

    if-nez p1, :cond_4b

    :goto_49
    move-object v1, v3

    goto :goto_92

    :cond_4b
    iget-object p1, v0, LR2/c;->e:LP2/i;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ln/d;->j(LP2/i;)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5f

    invoke-virtual {p0}, Ln/c0;->l()V

    iput-wide v6, p0, Ln/c0;->l:J

    goto :goto_49

    :cond_5f
    iget-wide v8, p0, Ln/c0;->l:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_79

    iput-object p0, v0, Ln/W;->g:Ln/c0;

    iput v5, v0, Ln/W;->j:I

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LO/d;->H(LP2/i;)LO/V;

    move-result-object p1

    iget-object v2, p0, Ln/c0;->o:Ln/T;

    invoke-interface {p1, v2, v0}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    goto :goto_92

    :cond_79
    :goto_79
    iget-object p1, p0, Ln/c0;->m:Lk/x;

    iget p1, p1, Lk/x;->b:I

    if-eqz p1, :cond_80

    goto :goto_84

    :cond_80
    iget-object p1, p0, Ln/c0;->n:Ln/S;

    if-eqz p1, :cond_8f

    :goto_84
    iput-object p0, v0, Ln/W;->g:Ln/c0;

    iput v4, v0, Ln/W;->j:I

    invoke-virtual {p0, v0}, Ln/c0;->k(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    goto :goto_92

    :cond_8f
    iput-wide v6, p0, Ln/c0;->l:J

    goto :goto_49

    :goto_92
    return-object v1
.end method

.method public static final i(Ln/c0;LR2/c;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln/a0;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Ln/a0;

    iget v1, v0, Ln/a0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Ln/a0;->k:I

    goto :goto_1b

    :cond_16
    new-instance v0, Ln/a0;

    invoke-direct {v0, p0, p1}, Ln/a0;-><init>(Ln/c0;LR2/c;)V

    :goto_1b
    iget-object p1, v0, Ln/a0;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ln/a0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v5, :cond_3a

    if-ne v2, v4, :cond_32

    iget-object p0, v0, Ln/a0;->h:Ljava/lang/Object;

    iget-object v0, v0, Ln/a0;->g:Ln/c0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_80

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    iget-object p0, v0, Ln/a0;->h:Ljava/lang/Object;

    iget-object v2, v0, Ln/a0;->g:Ln/c0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_5c

    :cond_44
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/c0;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ln/a0;->g:Ln/c0;

    iput-object p1, v0, Ln/a0;->h:Ljava/lang/Object;

    iput v5, v0, Ln/a0;->k:I

    iget-object v2, p0, Ln/c0;->j:Lq3/c;

    invoke-virtual {v2, v3, v0}, Lq3/c;->c(Ljava/lang/Object;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    goto :goto_88

    :cond_5c
    :goto_5c
    iput-object p0, v0, Ln/a0;->g:Ln/c0;

    iput-object p1, v0, Ln/a0;->h:Ljava/lang/Object;

    iput v4, v0, Ln/a0;->k:I

    new-instance v2, Li3/h;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v2}, Li3/h;->r()V

    iput-object v2, p0, Ln/c0;->i:Li3/h;

    iget-object v0, p0, Ln/c0;->j:Lq3/c;

    invoke-virtual {v0, v3}, Lq3/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7c

    goto :goto_88

    :cond_7c
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_80
    invoke-static {p1, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_89

    sget-object v1, LL2/o;->a:LL2/o;

    :goto_88
    return-object v1

    :cond_89
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Ln/c0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ln/c0;LR2/c;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln/b0;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Ln/b0;

    iget v1, v0, Ln/b0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Ln/b0;->k:I

    goto :goto_1b

    :cond_16
    new-instance v0, Ln/b0;

    invoke-direct {v0, p0, p1}, Ln/b0;-><init>(Ln/c0;LR2/c;)V

    :goto_1b
    iget-object p1, v0, Ln/b0;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ln/b0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_3a

    if-ne v2, v4, :cond_32

    iget-object p0, v0, Ln/b0;->h:Ljava/lang/Object;

    iget-object v0, v0, Ln/b0;->g:Ln/c0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_89

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    iget-object p0, v0, Ln/b0;->h:Ljava/lang/Object;

    iget-object v2, v0, Ln/b0;->g:Ln/c0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_42
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/c0;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ln/b0;->g:Ln/c0;

    iput-object p1, v0, Ln/b0;->h:Ljava/lang/Object;

    iput v5, v0, Ln/b0;->k:I

    iget-object v2, p0, Ln/c0;->j:Lq3/c;

    invoke-virtual {v2, v3, v0}, Lq3/c;->c(Ljava/lang/Object;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    goto :goto_91

    :cond_5a
    move-object v2, p0

    move-object p0, p1

    :goto_5c
    iget-object p1, v2, Ln/c0;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, v2, Ln/c0;->j:Lq3/c;

    if-eqz p1, :cond_6a

    invoke-virtual {v6, v3}, Lq3/c;->e(Ljava/lang/Object;)V

    goto :goto_8f

    :cond_6a
    iput-object v2, v0, Ln/b0;->g:Ln/c0;

    iput-object p0, v0, Ln/b0;->h:Ljava/lang/Object;

    iput v4, v0, Ln/b0;->k:I

    new-instance p1, Li3/h;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {p1}, Li3/h;->r()V

    iput-object p1, v2, Ln/c0;->i:Li3/h;

    invoke-virtual {v6, v3}, Lq3/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    goto :goto_91

    :cond_88
    move-object v0, v2

    :goto_89
    invoke-static {p1, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    :goto_8f
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_91
    return-object v1

    :cond_92
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ln/c0;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/c0;->c:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/c0;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ln/c0;->c:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ln/t0;)V
    .registers 4

    iget-object v0, p0, Ln/c0;->e:Ln/t0;

    if-eqz v0, :cond_29

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_29

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/c0;->e:Ln/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    iput-object p1, p0, Ln/c0;->e:Ln/t0;

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln/c0;->e:Ln/t0;

    sget-object v0, Ln/x0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/w;

    invoke-virtual {v0, p0}, LY/w;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(LR2/c;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v0

    invoke-static {v0}, Ln/d;->j(LP2/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, LL2/o;->a:LL2/o;

    if-gtz v1, :cond_13

    invoke-virtual {p0}, Ln/c0;->l()V

    return-object v2

    :cond_13
    iput v0, p0, Ln/c0;->p:F

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v0

    invoke-static {v0}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v0

    iget-object v1, p0, Ln/c0;->q:Ln/T;

    invoke-interface {v0, v1, p1}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQ2/a;->d:LQ2/a;

    if-ne p1, v0, :cond_28

    return-object p1

    :cond_28
    return-object v2
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Ln/c0;->e:Ln/t0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln/t0;->c()V

    :cond_7
    iget-object v0, p0, Ln/c0;->m:Lk/x;

    iget-object v1, v0, Lk/x;->a:[Ljava/lang/Object;

    iget v2, v0, Lk/x;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LM2/k;->T([Ljava/lang/Object;II)V

    iput v3, v0, Lk/x;->b:I

    iget-object v0, p0, Ln/c0;->n:Ln/S;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, p0, Ln/c0;->n:Ln/S;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Ln/c0;->o(F)V

    invoke-virtual {p0}, Ln/c0;->n()V

    :cond_22
    return-void
.end method

.method public final m(FLjava/lang/Object;LR2/i;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2e

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2e

    iget-object v5, p0, Ln/c0;->e:Ln/t0;

    sget-object v0, LL2/o;->a:LL2/o;

    if-nez v5, :cond_12

    return-object v0

    :cond_12
    iget-object v1, p0, Ln/c0;->b:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ln/Z;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ln/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V

    iget-object p1, p0, Ln/c0;->k:Ln/Q;

    invoke-static {p1, v8, p3}, Ln/Q;->a(Ln/Q;LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_2d

    return-object p1

    :cond_2d
    return-object v0

    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()V
    .registers 6

    iget-object v0, p0, Ln/c0;->e:Ln/t0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Ln/c0;->h:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Ln/t0;->l:LO/E;

    invoke-virtual {v3}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lb3/a;->D(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/t0;->m(J)V

    return-void
.end method

.method public final o(F)V
    .registers 3

    iget-object v0, p0, Ln/c0;->h:LO/d0;

    invoke-virtual {v0, p1}, LO/d0;->h(F)V

    return-void
.end method
