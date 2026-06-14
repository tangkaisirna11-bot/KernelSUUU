.class public final Lx/i;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lx/a;
.implements Lz0/v;
.implements Lz0/q0;


# static fields
.field public static final s:Landroidx/lifecycle/O;


# instance fields
.field public q:Lq/l;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lx/i;->s:Landroidx/lifecycle/O;

    return-void
.end method

.method public static final J0(Lx/i;Lz0/a0;LY2/a;)Lg0/d;
    .registers 5

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_36

    :cond_6
    iget-boolean v0, p0, Lx/i;->r:Z

    if-nez v0, :cond_b

    goto :goto_36

    :cond_b
    invoke-static {p0}, Lz0/f;->u(Lz0/m;)Lz0/a0;

    move-result-object p0

    invoke-virtual {p1}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    move-object p1, v1

    :goto_19
    if-nez p1, :cond_1c

    goto :goto_36

    :cond_1c
    invoke-interface {p2}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/d;

    if-nez p2, :cond_25

    goto :goto_36

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/a0;->M(Lx0/r;Z)Lg0/d;

    move-result-object p0

    iget p1, p0, Lg0/d;->a:F

    iget p0, p0, Lg0/d;->b:F

    invoke-static {p1, p0}, LW2/a;->j(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lg0/d;->i(J)Lg0/d;

    move-result-object v1

    :goto_36
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lx/i;->s:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public final F(Lx0/r;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/i;->r:Z

    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lz0/a0;LY2/a;LR2/c;)Ljava/lang/Object;
    .registers 11

    new-instance v4, LA/j1;

    invoke-direct {v4, p0, p1, p2}, LA/j1;-><init>(Lx/i;Lz0/a0;LY2/a;)V

    new-instance v6, Lx/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lx/i;Lz0/a0;LY2/a;LA/j1;LP2/d;)V

    invoke-static {v6, p3}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
