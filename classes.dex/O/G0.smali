.class public final Lo/g0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/p;
.implements Lz0/o;
.implements Lz0/n0;
.implements Lz0/c0;


# instance fields
.field public A:Landroid/view/View;

.field public B:LU0/b;

.field public C:Lo/q0;

.field public final D:LO/h0;

.field public E:LO/E;

.field public F:J

.field public G:LU0/j;

.field public H:Lk3/e;

.field public q:LE/U;

.field public r:LY2/c;

.field public s:LY2/c;

.field public t:F

.field public u:Z

.field public v:J

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lo/r0;


# direct methods
.method public constructor <init>(LE/U;LY2/c;LY2/c;FZJFFZLo/r0;)V
    .registers 12

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Lo/g0;->q:LE/U;

    iput-object p2, p0, Lo/g0;->r:LY2/c;

    iput-object p3, p0, Lo/g0;->s:LY2/c;

    iput p4, p0, Lo/g0;->t:F

    iput-boolean p5, p0, Lo/g0;->u:Z

    iput-wide p6, p0, Lo/g0;->v:J

    iput p8, p0, Lo/g0;->w:F

    iput p9, p0, Lo/g0;->x:F

    iput-boolean p10, p0, Lo/g0;->y:Z

    iput-object p11, p0, Lo/g0;->z:Lo/r0;

    sget-object p1, LO/U;->f:LO/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lo/g0;->D:LO/h0;

    const-wide p1, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide p1, p0, Lo/g0;->F:J

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 5

    invoke-virtual {p0}, Lo/g0;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object v0

    iput-object v0, p0, Lo/g0;->H:Lk3/e;

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v0

    new-instance v2, Lo/f0;

    invoke-direct {v2, p0, v1}, Lo/f0;-><init>(Lo/g0;LP2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method

.method public final C0()V
    .registers 2

    iget-object v0, p0, Lo/g0;->C:Lo/q0;

    if-eqz v0, :cond_9

    check-cast v0, Lo/s0;

    invoke-virtual {v0}, Lo/s0;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/g0;->C:Lo/q0;

    return-void
.end method

.method public final J0()J
    .registers 3

    iget-object v0, p0, Lo/g0;->E:LO/E;

    if-nez v0, :cond_10

    new-instance v0, Lo/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/e0;-><init>(Lo/g0;I)V

    invoke-static {v0}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v0

    iput-object v0, p0, Lo/g0;->E:LO/E;

    :cond_10
    iget-object v0, p0, Lo/g0;->E:LO/E;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    iget-wide v0, v0, Lg0/c;->a:J

    goto :goto_22

    :cond_1d
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    :goto_22
    return-wide v0
.end method

.method public final K0()V
    .registers 12

    iget-object v0, p0, Lo/g0;->C:Lo/q0;

    if-eqz v0, :cond_9

    check-cast v0, Lo/s0;

    invoke-virtual {v0}, Lo/s0;->b()V

    :cond_9
    iget-object v0, p0, Lo/g0;->A:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {p0}, Lz0/f;->x(Lz0/m;)Landroid/view/View;

    move-result-object v0

    :cond_11
    move-object v2, v0

    iput-object v2, p0, Lo/g0;->A:Landroid/view/View;

    iget-object v0, p0, Lo/g0;->B:LU0/b;

    if-nez v0, :cond_1e

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    :cond_1e
    move-object v9, v0

    iput-object v9, p0, Lo/g0;->B:LU0/b;

    iget-object v1, p0, Lo/g0;->z:Lo/r0;

    iget-boolean v3, p0, Lo/g0;->u:Z

    iget-wide v4, p0, Lo/g0;->v:J

    iget v6, p0, Lo/g0;->w:F

    iget v7, p0, Lo/g0;->x:F

    iget-boolean v8, p0, Lo/g0;->y:Z

    iget v10, p0, Lo/g0;->t:F

    invoke-interface/range {v1 .. v10}, Lo/r0;->b(Landroid/view/View;ZJFFZLU0/b;F)Lo/q0;

    move-result-object v0

    iput-object v0, p0, Lo/g0;->C:Lo/q0;

    invoke-virtual {p0}, Lo/g0;->M0()V

    return-void
.end method

.method public final L0()V
    .registers 13

    iget-object v0, p0, Lo/g0;->B:LU0/b;

    if-nez v0, :cond_c

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    iput-object v0, p0, Lo/g0;->B:LU0/b;

    :cond_c
    iget-object v1, p0, Lo/g0;->q:LE/U;

    invoke-virtual {v1, v0}, LE/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c;

    iget-wide v1, v1, Lg0/c;->a:J

    invoke-static {v1, v2}, LW2/a;->w(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    if-eqz v3, :cond_71

    invoke-virtual {p0}, Lo/g0;->J0()J

    move-result-wide v6

    invoke-static {v6, v7}, LW2/a;->w(J)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {p0}, Lo/g0;->J0()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lg0/c;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/g0;->F:J

    iget-object v1, p0, Lo/g0;->r:LY2/c;

    if-eqz v1, :cond_5a

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    iget-wide v0, v0, Lg0/c;->a:J

    new-instance v2, Lg0/c;

    invoke-direct {v2, v0, v1}, Lg0/c;-><init>(J)V

    invoke-static {v0, v1}, LW2/a;->w(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Lo/g0;->J0()J

    move-result-wide v0

    iget-wide v2, v2, Lg0/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lg0/c;->h(JJ)J

    move-result-wide v4

    :cond_5a
    move-wide v9, v4

    iget-object v0, p0, Lo/g0;->C:Lo/q0;

    if-nez v0, :cond_62

    invoke-virtual {p0}, Lo/g0;->K0()V

    :cond_62
    iget-object v6, p0, Lo/g0;->C:Lo/q0;

    if-eqz v6, :cond_6d

    iget-wide v7, p0, Lo/g0;->F:J

    iget v11, p0, Lo/g0;->t:F

    invoke-interface/range {v6 .. v11}, Lo/q0;->a(JJF)V

    :cond_6d
    invoke-virtual {p0}, Lo/g0;->M0()V

    return-void

    :cond_71
    iput-wide v4, p0, Lo/g0;->F:J

    iget-object v0, p0, Lo/g0;->C:Lo/q0;

    if-eqz v0, :cond_7c

    check-cast v0, Lo/s0;

    invoke-virtual {v0}, Lo/s0;->b()V

    :cond_7c
    return-void
.end method

.method public final M0()V
    .registers 7

    iget-object v0, p0, Lo/g0;->C:Lo/q0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lo/g0;->B:LU0/b;

    if-nez v1, :cond_a

    return-void

    :cond_a
    check-cast v0, Lo/s0;

    invoke-virtual {v0}, Lo/s0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lo/g0;->G:LU0/j;

    if-nez v4, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v4, v4, LU0/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3e

    :goto_1b
    iget-object v2, p0, Lo/g0;->s:LY2/c;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lo/s0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LM2/y;->P(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LU0/b;->N(J)J

    move-result-wide v3

    new-instance v1, LU0/g;

    invoke-direct {v1, v3, v4}, LU0/g;-><init>(J)V

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v0}, Lo/s0;->c()J

    move-result-wide v0

    new-instance v2, LU0/j;

    invoke-direct {v2, v0, v1}, LU0/j;-><init>(J)V

    iput-object v2, p0, Lo/g0;->G:LU0/j;

    :cond_3e
    return-void
.end method

.method public final O(Lz0/a0;)V
    .registers 3

    iget-object v0, p0, Lo/g0;->D:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lz0/F;)V
    .registers 3

    invoke-virtual {p1}, Lz0/F;->a()V

    iget-object p1, p0, Lo/g0;->H:Lk3/e;

    if-eqz p1, :cond_c

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-interface {p1, v0}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final j0(LG0/j;)V
    .registers 5

    sget-object v0, Lo/h0;->a:LG0/v;

    new-instance v1, Lo/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/e0;-><init>(Lo/g0;I)V

    invoke-virtual {p1, v0, v1}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .registers 3

    new-instance v0, Lo/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/e0;-><init>(Lo/g0;I)V

    invoke-static {p0, v0}, Lz0/f;->s(La0/p;LY2/a;)V

    return-void
.end method
