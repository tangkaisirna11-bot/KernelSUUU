.class public abstract Lz0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lk/D;->a:Lk/w;

    new-instance v0, Lk/w;

    invoke-direct {v0}, Lk/w;-><init>()V

    sput-object v0, Lz0/b0;->a:Lk/w;

    return-void
.end method

.method public static final a(La0/p;)V
    .registers 3

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz0/b0;->b(La0/p;II)V

    return-void

    :cond_a
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(La0/p;II)V
    .registers 5

    instance-of v0, p0, Lz0/n;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lz0/n;

    iget v1, v0, Lz0/n;->q:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lz0/b0;->c(La0/p;II)V

    iget p0, v0, Lz0/n;->q:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lz0/n;->r:La0/p;

    :goto_13
    if-eqz p1, :cond_21

    invoke-static {p1, p0, p2}, Lz0/b0;->b(La0/p;II)V

    iget-object p1, p1, La0/p;->i:La0/p;

    goto :goto_13

    :cond_1b
    iget v0, p0, La0/p;->f:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lz0/b0;->c(La0/p;II)V

    :cond_21
    return-void
.end method

.method public static final c(La0/p;II)V
    .registers 12

    if-nez p2, :cond_9

    invoke-virtual {p0}, La0/p;->y0()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    instance-of v0, p0, Lz0/w;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, Lz0/w;

    invoke-static {v0}, Lz0/f;->o(Lz0/w;)V

    if-ne p2, v2, :cond_34

    invoke-static {p0, v2}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    iput-boolean v4, v0, Lz0/a0;->r:Z

    iget-object v5, v0, Lz0/a0;->E:Landroidx/lifecycle/I;

    invoke-virtual {v5}, Landroidx/lifecycle/I;->a()Ljava/lang/Object;

    iget-object v5, v0, Lz0/a0;->G:Lz0/f0;

    if-eqz v5, :cond_34

    invoke-virtual {v0, v3, v1}, Lz0/a0;->n1(LY2/c;Z)V

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0, v1}, Lz0/D;->R(Z)V

    :cond_34
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_45

    instance-of v0, p0, Lz0/v;

    if-eqz v0, :cond_45

    if-eq p2, v2, :cond_45

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    invoke-virtual {v0}, Lz0/D;->A()V

    :cond_45
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_78

    instance-of v0, p0, Lz0/p;

    if-eqz v0, :cond_78

    if-eq p2, v2, :cond_78

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v5, v0, Lz0/D;->A:Lz0/L;

    iget-boolean v6, v5, Lz0/L;->e:Z

    if-nez v6, :cond_78

    iget-boolean v5, v5, Lz0/L;->d:Z

    if-nez v5, :cond_78

    iget-boolean v5, v0, Lz0/D;->I:Z

    if-eqz v5, :cond_62

    goto :goto_78

    :cond_62
    invoke-static {v0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v5

    check-cast v5, LA0/B;

    iget-object v6, v5, LA0/B;->K:Lz0/S;

    iget-object v6, v6, Lz0/S;->e:LC/u;

    iget-object v6, v6, LC/u;->e:Ljava/lang/Object;

    check-cast v6, LQ/d;

    invoke-virtual {v6, v0}, LQ/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lz0/D;->I:Z

    invoke-virtual {v5, v3}, LA0/B;->E(Lz0/D;)V

    :cond_78
    :goto_78
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_86

    instance-of v0, p0, Lz0/o;

    if-eqz v0, :cond_86

    move-object v0, p0

    check-cast v0, Lz0/o;

    invoke-static {v0}, Lz0/f;->n(Lz0/o;)V

    :cond_86
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_94

    instance-of v0, p0, Lz0/n0;

    if-eqz v0, :cond_94

    move-object v0, p0

    check-cast v0, Lz0/n0;

    invoke-static {v0}, Lz0/f;->p(Lz0/n0;)V

    :cond_94
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_af

    instance-of v0, p0, Lz0/j0;

    if-eqz v0, :cond_af

    move-object v0, p0

    check-cast v0, Lz0/j0;

    invoke-static {v0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v5, v0, Lz0/L;->r:Lz0/J;

    iput-boolean v4, v5, Lz0/J;->s:Z

    iget-object v0, v0, Lz0/L;->s:Lz0/I;

    if-eqz v0, :cond_af

    iput-boolean v4, v0, Lz0/I;->x:Z

    :cond_af
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_bf

    instance-of v0, p0, Lf0/r;

    if-eqz v0, :cond_bf

    if-eq p2, v2, :cond_bf

    move-object v0, p0

    check-cast v0, Lf0/r;

    invoke-static {v0}, Lf0/d;->q(Lf0/r;)V

    :cond_bf
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17a

    instance-of v0, p0, Lf0/l;

    if-eqz v0, :cond_17a

    move-object v0, p0

    check-cast v0, Lf0/l;

    sput-object v3, Lz0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lz0/g;->a:Lz0/g;

    invoke-interface {v0, v5}, Lf0/l;->u(Lf0/i;)V

    sget-object v5, Lz0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_17a

    if-ne p2, v2, :cond_167

    check-cast v0, La0/p;

    iget-object p2, v0, La0/p;->d:La0/p;

    iget-boolean v0, p2, La0/p;->p:Z

    if-eqz v0, :cond_15f

    new-instance v0, LQ/d;

    const/16 v2, 0x10

    new-array v5, v2, [La0/p;

    invoke-direct {v0, v5}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, La0/p;->i:La0/p;

    if-nez v5, :cond_f0

    invoke-static {v0, p2}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_f3

    :cond_f0
    invoke-virtual {v0, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_f3
    :goto_f3
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p2

    if-eqz p2, :cond_17a

    iget p2, v0, LQ/d;->f:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/p;

    iget v5, p2, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_10c

    invoke-static {v0, p2}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_f3

    :cond_10c
    :goto_10c
    if-eqz p2, :cond_f3

    iget v5, p2, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_15c

    move-object v5, v3

    :goto_115
    if-eqz p2, :cond_f3

    instance-of v6, p2, Lf0/r;

    if-eqz v6, :cond_121

    check-cast p2, Lf0/r;

    invoke-static {p2}, Lf0/d;->q(Lf0/r;)V

    goto :goto_157

    :cond_121
    iget v6, p2, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_157

    instance-of v6, p2, Lz0/n;

    if-eqz v6, :cond_157

    move-object v6, p2

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    move v7, v1

    :goto_131
    if-eqz v6, :cond_154

    iget v8, v6, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_151

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_13f

    move-object p2, v6

    goto :goto_151

    :cond_13f
    if-nez v5, :cond_148

    new-instance v5, LQ/d;

    new-array v8, v2, [La0/p;

    invoke-direct {v5, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_148
    if-eqz p2, :cond_14e

    invoke-virtual {v5, p2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_14e
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_151
    :goto_151
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_131

    :cond_154
    if-ne v7, v4, :cond_157

    goto :goto_115

    :cond_157
    :goto_157
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p2

    goto :goto_115

    :cond_15c
    iget-object p2, p2, La0/p;->i:La0/p;

    goto :goto_10c

    :cond_15f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_167
    invoke-static {v0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object p2

    check-cast p2, LA0/B;

    invoke-virtual {p2}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lf0/e;

    iget-object v1, p2, Lf0/e;->e:Lk/C;

    invoke-virtual {p2, v1, v0}, Lf0/e;->b(Lk/C;Ljava/lang/Object;)V

    :cond_17a
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_197

    instance-of p1, p0, Lf0/c;

    if-eqz p1, :cond_197

    check-cast p0, Lf0/c;

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object p1

    check-cast p1, LA0/B;

    invoke-virtual {p1}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lf0/e;

    iget-object p2, p1, Lf0/e;->d:Lk/C;

    invoke-virtual {p1, p2, p0}, Lf0/e;->b(Lk/C;Ljava/lang/Object;)V

    :cond_197
    return-void
.end method

.method public static final d(La0/p;)V
    .registers 3

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz0/b0;->b(La0/p;II)V

    return-void

    :cond_a
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(La0/o;)I
    .registers 3

    instance-of v0, p0, Lx0/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    instance-of v1, p0, Le0/e;

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x4

    :cond_d
    instance-of v1, p0, LG0/k;

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x8

    :cond_13
    instance-of v1, p0, Lt0/t;

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x10

    :cond_19
    instance-of v1, p0, Ly0/c;

    if-nez v1, :cond_21

    instance-of v1, p0, Ly0/f;

    if-eqz v1, :cond_23

    :cond_21
    or-int/lit8 v0, v0, 0x20

    :cond_23
    instance-of v1, p0, Lw/d;

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x100

    :cond_29
    instance-of p0, p0, Lx0/P;

    if-eqz p0, :cond_2f

    or-int/lit8 v0, v0, 0x40

    :cond_2f
    return v0
.end method

.method public static final f(La0/p;)I
    .registers 5

    iget v0, p0, La0/p;->f:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lz0/b0;->a:Lk/w;

    invoke-virtual {v1, v0}, Lk/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object p0, v1, Lk/w;->c:[I

    aget p0, p0, v2

    goto :goto_79

    :cond_16
    instance-of v2, p0, Lz0/w;

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_1d
    instance-of v3, p0, Lz0/o;

    if-eqz v3, :cond_23

    or-int/lit8 v2, v2, 0x4

    :cond_23
    instance-of v3, p0, Lz0/n0;

    if-eqz v3, :cond_29

    or-int/lit8 v2, v2, 0x8

    :cond_29
    instance-of v3, p0, Lz0/l0;

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x10

    :cond_2f
    instance-of v3, p0, Ly0/e;

    if-eqz v3, :cond_35

    or-int/lit8 v2, v2, 0x20

    :cond_35
    instance-of v3, p0, Lz0/j0;

    if-eqz v3, :cond_3b

    or-int/lit8 v2, v2, 0x40

    :cond_3b
    instance-of v3, p0, Lz0/v;

    if-eqz v3, :cond_41

    or-int/lit16 v2, v2, 0x80

    :cond_41
    instance-of v3, p0, Lz0/p;

    if-eqz v3, :cond_47

    or-int/lit16 v2, v2, 0x100

    :cond_47
    instance-of v3, p0, Lf0/r;

    if-eqz v3, :cond_4d

    or-int/lit16 v2, v2, 0x400

    :cond_4d
    instance-of v3, p0, Lf0/l;

    if-eqz v3, :cond_53

    or-int/lit16 v2, v2, 0x800

    :cond_53
    instance-of v3, p0, Lf0/c;

    if-eqz v3, :cond_59

    or-int/lit16 v2, v2, 0x1000

    :cond_59
    instance-of v3, p0, Lr0/d;

    if-eqz v3, :cond_5f

    or-int/lit16 v2, v2, 0x2000

    :cond_5f
    instance-of v3, p0, Lv0/a;

    if-eqz v3, :cond_65

    or-int/lit16 v2, v2, 0x4000

    :cond_65
    instance-of v3, p0, Lz0/l;

    if-eqz v3, :cond_6d

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_6d
    instance-of p0, p0, Lz0/q0;

    if-eqz p0, :cond_75

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_76

    :cond_75
    move p0, v2

    :goto_76
    invoke-virtual {v1, p0, v0}, Lk/w;->f(ILjava/lang/Object;)V

    :goto_79
    return p0
.end method

.method public static final g(La0/p;)I
    .registers 3

    instance-of v0, p0, Lz0/n;

    if-eqz v0, :cond_14

    check-cast p0, Lz0/n;

    iget v0, p0, Lz0/n;->q:I

    iget-object p0, p0, Lz0/n;->r:La0/p;

    :goto_a
    if-eqz p0, :cond_18

    invoke-static {p0}, Lz0/b0;->g(La0/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_a

    :cond_14
    invoke-static {p0}, Lz0/b0;->f(La0/p;)I

    move-result v0

    :cond_18
    return v0
.end method

.method public static final h(I)Z
    .registers 1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
