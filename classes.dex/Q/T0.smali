.class public final Lq/t0;
.super Lq/M;
.source "SourceFile"

# interfaces
.implements Lz0/c0;
.implements Lf0/l;
.implements Lr0/d;
.implements Lz0/n0;


# instance fields
.field public A:Lo/p0;

.field public B:Lq/n;

.field public final C:Ls0/d;

.field public final D:Lq/d0;

.field public final E:Lq/n;

.field public final F:Lq/B0;

.field public final G:Lq/k0;

.field public final H:Lq/l;

.field public I:Lq/a;

.field public J:LA/E0;

.field public K:Lq/s0;


# direct methods
.method public constructor <init>(Lo/p0;Lq/e;Lq/n;Lq/W;Lq/u0;Ls/k;ZZ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Lq/f;->h:Lq/f;

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v9, v2, v8}, Lq/M;-><init>(LY2/c;ZLs/k;Lq/W;)V

    move-object v1, p1

    iput-object v1, v0, Lq/t0;->A:Lo/p0;

    move-object v1, p3

    iput-object v1, v0, Lq/t0;->B:Lq/n;

    new-instance v10, Ls0/d;

    invoke-direct {v10}, Ls0/d;-><init>()V

    iput-object v10, v0, Lq/t0;->C:Ls0/d;

    new-instance v1, Lq/d0;

    invoke-direct {v1}, La0/p;-><init>()V

    iput-boolean v9, v1, Lq/d0;->q:Z

    invoke-virtual {p0, v1}, Lz0/n;->J0(Lz0/m;)V

    iput-object v1, v0, Lq/t0;->D:Lq/d0;

    new-instance v1, Lq/n;

    new-instance v2, Lj0/c;

    sget-object v3, Landroidx/compose/foundation/gestures/a;->c:Lq/g0;

    invoke-direct {v2, v3}, Lj0/c;-><init>(LU0/b;)V

    new-instance v3, Ln/x;

    invoke-direct {v3, v2}, Ln/x;-><init>(Lj0/c;)V

    invoke-direct {v1, v3}, Lq/n;-><init>(Ln/x;)V

    iput-object v1, v0, Lq/t0;->E:Lq/n;

    iget-object v3, v0, Lq/t0;->A:Lo/p0;

    iget-object v2, v0, Lq/t0;->B:Lq/n;

    if-nez v2, :cond_40

    move-object v4, v1

    goto :goto_41

    :cond_40
    move-object v4, v2

    :goto_41
    new-instance v11, Lq/B0;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lq/B0;-><init>(Lq/u0;Lo/p0;Lq/n;Lq/W;ZLs0/d;)V

    iput-object v11, v0, Lq/t0;->F:Lq/B0;

    new-instance v1, Lq/k0;

    invoke-direct {v1, v11, v9}, Lq/k0;-><init>(Lq/B0;Z)V

    iput-object v1, v0, Lq/t0;->G:Lq/k0;

    new-instance v2, Lq/l;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, Lq/l;-><init>(Lq/W;Lq/B0;ZLq/e;)V

    invoke-virtual {p0, v2}, Lz0/n;->J0(Lz0/m;)V

    iput-object v2, v0, Lq/t0;->H:Lq/l;

    new-instance v3, Ls0/g;

    invoke-direct {v3, v1, v10}, Ls0/g;-><init>(Ls0/a;Ls0/d;)V

    invoke-virtual {p0, v3}, Lz0/n;->J0(Lz0/m;)V

    new-instance v1, Lf0/r;

    invoke-direct {v1}, La0/p;-><init>()V

    invoke-virtual {p0, v1}, Lz0/n;->J0(Lz0/m;)V

    new-instance v1, Lx/i;

    invoke-direct {v1}, La0/p;-><init>()V

    iput-object v2, v1, Lx/i;->q:Lq/l;

    invoke-virtual {p0, v1}, Lz0/n;->J0(Lz0/m;)V

    new-instance v1, Lo/O;

    new-instance v2, Le0/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, La0/p;-><init>()V

    iput-object v2, v1, Lo/O;->q:Le0/i;

    invoke-virtual {p0, v1}, Lz0/n;->J0(Lz0/m;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/I;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lz0/f;->s(La0/p;LY2/a;)V

    sget-object v0, Lq/a;->a:Lq/a;

    iput-object v0, p0, Lq/t0;->I:Lq/a;

    return-void
.end method

.method public final G(Lt0/g;Lt0/h;J)V
    .registers 12

    iget-object v0, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_25

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q;

    iget-object v5, p0, Lq/M;->t:LZ2/l;

    invoke-interface {v5, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-super {p0, p1, p2, p3, p4}, Lq/M;->G(Lt0/g;Lt0/h;J)V

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_25
    :goto_25
    sget-object p3, Lt0/h;->e:Lt0/h;

    if-ne p2, p3, :cond_a6

    iget p2, p1, Lt0/g;->d:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lt0/o;->d(II)Z

    move-result p2

    if-eqz p2, :cond_a6

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_39
    if-ge p3, p2, :cond_4b

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt0/q;

    invoke-virtual {p4}, Lt0/q;->b()Z

    move-result p4

    if-eqz p4, :cond_48

    goto :goto_a6

    :cond_48
    add-int/lit8 p3, p3, 0x1

    goto :goto_39

    :cond_4b
    iget-object p2, p0, Lq/t0;->I:Lq/a;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p2

    iget-object p2, p2, Lz0/D;->u:LU0/b;

    new-instance p3, Lg0/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lg0/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_62
    iget-wide v3, p3, Lg0/c;->a:J

    if-ge v0, p4, :cond_7a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q;

    iget-wide v5, p3, Lt0/q;->j:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->h(JJ)J

    move-result-wide v3

    new-instance p3, Lg0/c;

    invoke-direct {p3, v3, v4}, Lg0/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_7a
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LU0/b;->Q(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, Lg0/c;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object p4

    new-instance v0, Lq/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lq/q0;-><init>(Lq/t0;JLP2/d;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v1, v0, p2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_98
    if-ge v2, p2, :cond_a6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q;

    invoke-virtual {p3}, Lt0/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    :cond_a6
    :goto_a6
    return-void
.end method

.method public final Q0(Lq/K;Lq/L;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Lo/i0;->e:Lo/i0;

    new-instance v1, Lq/l0;

    iget-object v2, p0, Lq/t0;->F:Lq/B0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lq/l0;-><init>(Lq/K;Lq/B0;LP2/d;)V

    invoke-virtual {v2, v0, v1, p2}, Lq/B0;->e(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final R0(J)V
    .registers 3

    return-void
.end method

.method public final S0(J)V
    .registers 6

    iget-object v0, p0, Lq/t0;->C:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->c()Li3/v;

    move-result-object v0

    new-instance v1, Lq/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq/m0;-><init>(Lq/t0;JLP2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method

.method public final T0()Z
    .registers 3

    iget-object v0, p0, Lq/t0;->F:Lq/B0;

    iget-object v1, v0, Lq/B0;->a:Lq/u0;

    invoke-interface {v1}, Lq/u0;->e()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lq/B0;->b:Lo/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lo/p0;->f()Z

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public final j0(LG0/j;)V
    .registers 6

    iget-boolean v0, p0, Lq/M;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lq/t0;->J:LA/E0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lq/t0;->K:Lq/s0;

    if-nez v0, :cond_1d

    :cond_d
    new-instance v0, LA/E0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LA/E0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/t0;->J:LA/E0;

    new-instance v0, Lq/s0;

    invoke-direct {v0, p0, v1}, Lq/s0;-><init>(Lq/t0;LP2/d;)V

    iput-object v0, p0, Lq/t0;->K:Lq/s0;

    :cond_1d
    iget-object v0, p0, Lq/t0;->J:LA/E0;

    if-eqz v0, :cond_2d

    sget-object v2, LG0/u;->a:[Lf3/d;

    sget-object v2, LG0/i;->d:LG0/v;

    new-instance v3, LG0/a;

    invoke-direct {v3, v1, v0}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {p1, v2, v3}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, Lq/t0;->K:Lq/s0;

    if-eqz v0, :cond_38

    sget-object v1, LG0/u;->a:[Lf3/d;

    sget-object v1, LG0/i;->e:LG0/v;

    invoke-virtual {p1, v1, v0}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    :cond_38
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lf0/i;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0/i;->d(Z)V

    return-void
.end method

.method public final u0()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/I;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lz0/f;->s(La0/p;LY2/a;)V

    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .registers 10

    iget-boolean v0, p0, Lq/M;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    invoke-static {p1}, Lr0/c;->x(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lr0/a;->n:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LW2/a;->h(I)J

    move-result-wide v2

    sget-wide v4, Lr0/a;->m:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_21
    invoke-static {p1}, Lr0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/k;->y(II)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p0, Lq/t0;->F:Lq/B0;

    iget-object v0, v0, Lq/B0;->d:Lq/W;

    sget-object v2, Lq/W;->d:Lq/W;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3c

    move v1, v3

    :cond_3c
    const/4 v0, 0x0

    iget-object v2, p0, Lq/t0;->H:Lq/l;

    if-eqz v1, :cond_63

    iget-wide v1, v2, Lq/l;->y:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LW2/a;->h(I)J

    move-result-wide v4

    sget-wide v6, Lr0/a;->m:J

    invoke-static {v4, v5, v6, v7}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5c

    int-to-float p1, v1

    goto :goto_5e

    :cond_5c
    int-to-float p1, v1

    neg-float p1, p1

    :goto_5e
    invoke-static {v0, p1}, LW2/a;->j(FF)J

    move-result-wide v0

    goto :goto_81

    :cond_63
    iget-wide v1, v2, Lq/l;->y:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LW2/a;->h(I)J

    move-result-wide v4

    sget-wide v6, Lr0/a;->m:J

    invoke-static {v4, v5, v6, v7}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7b

    int-to-float p1, v1

    goto :goto_7d

    :cond_7b
    int-to-float p1, v1

    neg-float p1, p1

    :goto_7d
    invoke-static {p1, v0}, LW2/a;->j(FF)J

    move-result-wide v0

    :goto_81
    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object p1

    new-instance v2, Lq/o0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lq/o0;-><init>(Lq/t0;JLP2/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move v1, v3

    :cond_90
    return v1
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
