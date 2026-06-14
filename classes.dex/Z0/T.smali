.class public final Lz0/t;
.super Lz0/a0;
.source "SourceFile"


# static fields
.field public static final O:LE3/d;


# instance fields
.field public final M:Lz0/o0;

.field public N:Lz0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object v0

    sget v1, Lh0/t;->h:I

    sget-wide v1, Lh0/t;->d:J

    invoke-virtual {v0, v1, v2}, LE3/d;->f(J)V

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, LE3/d;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/d;->m(I)V

    sput-object v0, Lz0/t;->O:LE3/d;

    return-void
.end method

.method public constructor <init>(Lz0/D;)V
    .registers 4

    invoke-direct {p0, p1}, Lz0/a0;-><init>(Lz0/D;)V

    new-instance v0, Lz0/o0;

    invoke-direct {v0}, La0/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La0/p;->g:I

    iput-object v0, p0, Lz0/t;->M:Lz0/o0;

    iput-object p0, v0, La0/p;->k:Lz0/a0;

    iget-object p1, p1, Lz0/D;->f:Lz0/D;

    if-eqz p1, :cond_19

    new-instance p1, Lz0/s;

    invoke-direct {p1, p0}, Lz0/P;-><init>(Lz0/a0;)V

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lz0/t;->N:Lz0/s;

    return-void
.end method


# virtual methods
.method public final G(I)I
    .registers 5

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->c(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final N0()V
    .registers 2

    iget-object v0, p0, Lz0/t;->N:Lz0/s;

    if-nez v0, :cond_b

    new-instance v0, Lz0/s;

    invoke-direct {v0, p0}, Lz0/P;-><init>(Lz0/a0;)V

    iput-object v0, p0, Lz0/t;->N:Lz0/s;

    :cond_b
    return-void
.end method

.method public final Q0()Lz0/P;
    .registers 2

    iget-object v0, p0, Lz0/t;->N:Lz0/s;

    return-object v0
.end method

.method public final S0()La0/p;
    .registers 2

    iget-object v0, p0, Lz0/t;->M:Lz0/o0;

    return-object v0
.end method

.method public final U(I)I
    .registers 5

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->e(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .registers 5

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->a(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final X0(Lz0/d;JLz0/r;ZZ)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v3, v0, Lz0/a0;->o:Lz0/D;

    iget v4, v1, Lz0/d;->d:I

    packed-switch v4, :pswitch_data_ce

    invoke-virtual {v3}, Lz0/D;->o()LG0/j;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-boolean v4, v4, LG0/j;->f:Z

    if-ne v4, v6, :cond_1d

    move v4, v6

    goto :goto_1e

    :cond_1d
    move v4, v2

    :goto_1e
    xor-int/2addr v4, v6

    goto :goto_21

    :pswitch_20  #0x1
    move v4, v6

    :goto_21
    if-eqz v4, :cond_46

    invoke-virtual {v0, v8, v9}, Lz0/a0;->p1(J)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v17, p6

    :goto_2b
    move v2, v6

    goto :goto_48

    :cond_2d
    if-eqz p5, :cond_46

    invoke-virtual/range {p0 .. p0}, Lz0/a0;->R0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lz0/a0;->J0(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_46

    move/from16 v17, v2

    goto :goto_2b

    :cond_46
    move/from16 v17, p6

    :goto_48
    if-eqz v2, :cond_cc

    iget v5, v7, Lz0/r;->f:I

    invoke-virtual {v3}, Lz0/D;->u()LQ/d;

    move-result-object v2

    iget v3, v2, LQ/d;->f:I

    if-lez v3, :cond_c8

    sub-int/2addr v3, v6

    iget-object v4, v2, LQ/d;->d:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_59
    aget-object v2, v4, v18

    check-cast v2, Lz0/D;

    invoke-virtual {v2}, Lz0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_ba

    iget v3, v1, Lz0/d;->d:I

    packed-switch v3, :pswitch_data_d4

    iget-object v2, v2, Lz0/D;->z:LO/t;

    iget-object v3, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v3, Lz0/a0;

    invoke-virtual {v3, v8, v9, v6}, Lz0/a0;->P0(JZ)J

    move-result-wide v12

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lz0/a0;

    sget-object v11, Lz0/a0;->L:Lz0/d;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Lz0/a0;->W0(Lz0/d;JLz0/r;ZZ)V

    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    goto :goto_95

    :pswitch_86  #0x1
    move-object v10, v4

    move-wide/from16 v3, p2

    move v11, v5

    move-object/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move-object v13, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lz0/D;->w(JLz0/r;ZZ)V

    :goto_95
    invoke-virtual/range {p4 .. p4}, Lz0/r;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_be

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_be

    iget-boolean v2, v13, Lz0/r;->h:Z

    if-eqz v2, :cond_ca

    iget v2, v13, Lz0/r;->g:I

    sub-int/2addr v2, v12

    iput v2, v13, Lz0/r;->f:I

    goto :goto_be

    :cond_ba
    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    :cond_be
    :goto_be
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_c3

    goto :goto_ca

    :cond_c3
    move-object v4, v10

    move v5, v11

    move v6, v12

    move-object v7, v13

    goto :goto_59

    :cond_c8
    move v11, v5

    move-object v13, v7

    :cond_ca
    :goto_ca
    iput v11, v13, Lz0/r;->f:I

    :cond_cc
    return-void

    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_20  #00000001
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_86  #00000001
    .end packed-switch
.end method

.method public final b(J)Lx0/T;
    .registers 9

    invoke-virtual {p0, p1, p2}, Lx0/T;->n0(J)V

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->v()LQ/d;

    move-result-object v1

    iget v2, v1, LQ/d;->f:I

    if-lez v2, :cond_1f

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_10
    aget-object v4, v1, v3

    check-cast v4, Lz0/D;

    iget-object v4, v4, Lz0/D;->A:Lz0/L;

    iget-object v4, v4, Lz0/L;->r:Lz0/J;

    const/4 v5, 0x3

    iput v5, v4, Lz0/J;->n:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_10

    :cond_1f
    iget-object v1, v0, Lz0/D;->s:Lx0/H;

    invoke-virtual {v0}, Lz0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lx0/H;->d(Lx0/J;Ljava/util/List;J)Lx0/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/a0;->h1(Lx0/I;)V

    invoke-virtual {p0}, Lz0/a0;->c1()V

    return-object p0
.end method

.method public final c(I)I
    .registers 5

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->b(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e1(Lh0/q;Lk0/b;)V
    .registers 9

    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v1

    invoke-virtual {v0}, Lz0/D;->u()LQ/d;

    move-result-object v0

    iget v2, v0, LQ/d;->f:I

    if-lez v2, :cond_22

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_11
    aget-object v4, v0, v3

    check-cast v4, Lz0/D;

    invoke-virtual {v4}, Lz0/D;->E()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, p1, p2}, Lz0/D;->j(Lh0/q;Lk0/b;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_11

    :cond_22
    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2f

    sget-object p2, Lz0/t;->O:LE3/d;

    invoke-virtual {p0, p1, p2}, Lz0/a0;->L0(Lh0/q;LE3/d;)V

    :cond_2f
    return-void
.end method

.method public final j0(JFLY2/c;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/a0;->f1(JFLY2/c;)V

    iget-boolean p1, p0, Lz0/O;->j:Z

    if-eqz p1, :cond_8

    goto :goto_14

    :cond_8
    invoke-virtual {p0}, Lz0/a0;->d1()V

    iget-object p1, p0, Lz0/a0;->o:Lz0/D;

    iget-object p1, p1, Lz0/D;->A:Lz0/L;

    iget-object p1, p1, Lz0/L;->r:Lz0/J;

    invoke-virtual {p1}, Lz0/J;->A0()V

    :goto_14
    return-void
.end method

.method public final u0(Lx0/n;)I
    .registers 7

    iget-object v0, p0, Lz0/t;->N:Lz0/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lz0/s;->u0(Lx0/n;)I

    move-result p1

    goto :goto_4a

    :cond_9
    iget-object v0, p0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->r:Lz0/J;

    iget-boolean v1, v0, Lz0/J;->o:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lz0/J;->w:Lz0/E;

    if-nez v1, :cond_29

    iget-object v1, v0, Lz0/J;->I:Lz0/L;

    iget v4, v1, Lz0/L;->c:I

    if-ne v4, v2, :cond_27

    iput-boolean v2, v3, Lz0/E;->f:Z

    iget-boolean v4, v3, Lz0/E;->b:Z

    if-eqz v4, :cond_29

    iput-boolean v2, v1, Lz0/L;->e:Z

    iput-boolean v2, v1, Lz0/L;->f:Z

    goto :goto_29

    :cond_27
    iput-boolean v2, v3, Lz0/E;->g:Z

    :cond_29
    :goto_29
    invoke-virtual {v0}, Lz0/J;->J()Lz0/t;

    move-result-object v1

    iput-boolean v2, v1, Lz0/O;->k:Z

    invoke-virtual {v0}, Lz0/J;->h()V

    invoke-virtual {v0}, Lz0/J;->J()Lz0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/O;->k:Z

    iget-object v0, v3, Lz0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4a

    :cond_48
    const/high16 p1, -0x80000000

    :goto_4a
    return p1
.end method
