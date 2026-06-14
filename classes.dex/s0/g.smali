.class public final Ls0/g;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/q0;
.implements Ls0/a;


# instance fields
.field public q:Ls0/a;

.field public r:Ls0/d;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/a;Ls0/d;)V
    .registers 3

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Ls0/g;->q:Ls0/a;

    if-nez p2, :cond_c

    new-instance p2, Ls0/d;

    invoke-direct {p2}, Ls0/d;-><init>()V

    :cond_c
    iput-object p2, p0, Ls0/g;->r:Ls0/d;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Ls0/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ls0/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()V
    .registers 4

    iget-object v0, p0, Ls0/g;->r:Ls0/d;

    iput-object p0, v0, Ls0/d;->a:Ls0/g;

    new-instance v1, Landroidx/lifecycle/I;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ls0/d;->b:LZ2/l;

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v1

    iput-object v1, v0, Ls0/d;->c:Li3/v;

    return-void
.end method

.method public final C0()V
    .registers 3

    iget-object v0, p0, Ls0/g;->r:Ls0/d;

    iget-object v1, v0, Ls0/d;->a:Ls0/g;

    if-ne v1, p0, :cond_9

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/d;->a:Ls0/g;

    :cond_9
    return-void
.end method

.method public final J0()Li3/v;
    .registers 3

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object v0

    check-cast v0, Ls0/g;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ls0/g;->J0()Li3/v;

    move-result-object v0

    goto :goto_19

    :cond_13
    iget-object v0, p0, Ls0/g;->r:Ls0/d;

    iget-object v0, v0, Ls0/d;->c:Li3/v;

    if-eqz v0, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(JJI)J
    .registers 16

    iget-object v0, p0, Ls0/g;->q:Ls0/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ls0/a;->M(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, La0/p;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    if-eqz v2, :cond_17

    invoke-static {p0}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls0/g;

    :cond_17
    move-object v4, v3

    if-eqz v4, :cond_28

    invoke-static {p1, p2, v0, v1}, Lg0/c;->h(JJ)J

    move-result-wide v5

    invoke-static {p3, p4, v0, v1}, Lg0/c;->g(JJ)J

    move-result-wide v7

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Ls0/g;->M(JJI)J

    move-result-wide p1

    goto :goto_2a

    :cond_28
    const-wide/16 p1, 0x0

    :goto_2a
    invoke-static {v0, v1, p1, p2}, Lg0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U(JLP2/d;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p3, Ls0/f;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Ls0/f;

    iget v1, v0, Ls0/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/f;->k:I

    goto :goto_1a

    :cond_13
    new-instance v0, Ls0/f;

    check-cast p3, LR2/c;

    invoke-direct {v0, p0, p3}, Ls0/f;-><init>(Ls0/g;LR2/c;)V

    :goto_1a
    iget-object p3, v0, Ls0/f;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ls0/f;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v5, :cond_37

    if-ne v2, v4, :cond_2f

    iget-wide p1, v0, Ls0/f;->h:J

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_7f

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    iget-wide p1, v0, Ls0/f;->h:J

    iget-object v2, v0, Ls0/f;->g:Ls0/g;

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_60

    :cond_3f
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    iget-boolean p3, p0, La0/p;->p:Z

    if-eqz p3, :cond_4f

    if-eqz p3, :cond_4f

    invoke-static {p0}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object p3

    check-cast p3, Ls0/g;

    goto :goto_50

    :cond_4f
    move-object p3, v3

    :goto_50
    if-eqz p3, :cond_68

    iput-object p0, v0, Ls0/f;->g:Ls0/g;

    iput-wide p1, v0, Ls0/f;->h:J

    iput v5, v0, Ls0/f;->k:I

    invoke-virtual {p3, p1, p2, v0}, Ls0/g;->U(JLP2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5f

    return-object v1

    :cond_5f
    move-object v2, p0

    :goto_60
    check-cast p3, LU0/o;

    iget-wide v5, p3, LU0/o;->a:J

    :goto_64
    move-wide v7, p1

    move-wide p1, v5

    move-wide v5, v7

    goto :goto_6c

    :cond_68
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_64

    :goto_6c
    iget-object p3, v2, Ls0/g;->q:Ls0/a;

    invoke-static {v5, v6, p1, p2}, LU0/o;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Ls0/f;->g:Ls0/g;

    iput-wide p1, v0, Ls0/f;->h:J

    iput v4, v0, Ls0/f;->k:I

    invoke-interface {p3, v5, v6, v0}, Ls0/a;->U(JLP2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7f

    return-object v1

    :cond_7f
    :goto_7f
    check-cast p3, LU0/o;

    iget-wide v0, p3, LU0/o;->a:J

    invoke-static {p1, p2, v0, v1}, LU0/o;->e(JJ)J

    move-result-wide p1

    new-instance p3, LU0/o;

    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    return-object p3
.end method

.method public final t(JI)J
    .registers 7

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_e

    invoke-static {p0}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls0/g;

    :cond_e
    if-eqz v1, :cond_15

    invoke-virtual {v1, p1, p2, p3}, Ls0/g;->t(JI)J

    move-result-wide v0

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x0

    :goto_17
    iget-object v2, p0, Ls0/g;->q:Ls0/a;

    invoke-static {p1, p2, v0, v1}, Lg0/c;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Ls0/a;->t(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lg0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(JJLP2/d;)Ljava/lang/Object;
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ls0/e;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Ls0/e;

    iget v3, v2, Ls0/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_16

    sub-int/2addr v3, v4

    iput v3, v2, Ls0/e;->l:I

    goto :goto_1d

    :cond_16
    new-instance v2, Ls0/e;

    check-cast v1, LR2/c;

    invoke-direct {v2, p0, v1}, Ls0/e;-><init>(Ls0/g;LR2/c;)V

    :goto_1d
    iget-object v1, v2, Ls0/e;->j:Ljava/lang/Object;

    sget-object v9, LQ2/a;->d:LQ2/a;

    iget v3, v2, Ls0/e;->l:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v4, :cond_3a

    if-ne v3, v10, :cond_32

    iget-wide v2, v2, Ls0/e;->h:J

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_94

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-wide v3, v2, Ls0/e;->i:J

    iget-wide v5, v2, Ls0/e;->h:J

    iget-object v7, v2, Ls0/e;->g:Ls0/g;

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_64

    :cond_46
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v3, v0, Ls0/g;->q:Ls0/a;

    iput-object v0, v2, Ls0/e;->g:Ls0/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Ls0/e;->h:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Ls0/e;->i:J

    iput v4, v2, Ls0/e;->l:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Ls0/a;->v0(JJLP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_63

    return-object v9

    :cond_63
    move-object v7, v0

    :goto_64
    check-cast v1, LU0/o;

    iget-wide v4, v1, LU0/o;->a:J

    iget-boolean v1, v7, La0/p;->p:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_76

    if-eqz v1, :cond_76

    invoke-static {v7}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object v1

    check-cast v1, Ls0/g;

    goto :goto_77

    :cond_76
    move-object v1, v3

    :goto_77
    if-eqz v1, :cond_9a

    invoke-static {v11, v12, v4, v5}, LU0/o;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, LU0/o;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, Ls0/e;->g:Ls0/g;

    iput-wide v4, v2, Ls0/e;->h:J

    iput v10, v2, Ls0/e;->l:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ls0/g;->v0(JJLP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_93

    return-object v9

    :cond_93
    move-wide v2, v13

    :goto_94
    check-cast v1, LU0/o;

    iget-wide v4, v1, LU0/o;->a:J

    move-wide v13, v2

    goto :goto_9d

    :cond_9a
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_9d
    invoke-static {v13, v14, v4, v5}, LU0/o;->e(JJ)J

    move-result-wide v1

    new-instance v3, LU0/o;

    invoke-direct {v3, v1, v2}, LU0/o;-><init>(J)V

    return-object v3
.end method
