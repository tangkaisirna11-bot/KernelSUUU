.class public abstract Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lt/s;

.field public static final d:Lt/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0}, Lt/q;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lt/q;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lt/q;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lt/q;->b:Ljava/util/HashMap;

    new-instance v1, Lt/s;

    sget-object v2, La0/b;->d:La0/i;

    invoke-direct {v1, v2, v0}, Lt/s;-><init>(La0/d;Z)V

    sput-object v1, Lt/q;->c:Lt/s;

    sget-object v0, Lt/p;->b:Lt/p;

    sput-object v0, Lt/q;->d:Lt/p;

    return-void
.end method

.method public static final a(La0/q;LO/p;I)V
    .registers 8

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-virtual {p1, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    or-int/2addr v0, p2

    goto :goto_17

    :cond_16
    move v0, p2

    :goto_17
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_71

    :cond_26
    :goto_26
    iget v0, p1, LO/p;->P:I

    invoke-static {p1, p0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    invoke-virtual {p1}, LO/p;->m()LO/k0;

    move-result-object v2

    sget-object v3, Lz0/k;->c:Lz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/j;->b:Lz0/i;

    invoke-virtual {p1}, LO/p;->V()V

    iget-boolean v4, p1, LO/p;->O:Z

    if-eqz v4, :cond_42

    invoke-virtual {p1, v3}, LO/p;->l(LY2/a;)V

    goto :goto_45

    :cond_42
    invoke-virtual {p1}, LO/p;->e0()V

    :goto_45
    sget-object v3, Lz0/j;->f:Lz0/h;

    sget-object v4, Lt/q;->d:Lt/p;

    invoke-static {p1, v3, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {p1, v3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {p1, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v2, p1, LO/p;->O:Z

    if-nez v2, :cond_6a

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6a
    invoke-static {v0, p1, v0, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_6d
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO/p;->p(Z)V

    :goto_71
    invoke-virtual {p1}, LO/p;->r()LO/o0;

    move-result-object p1

    if-eqz p1, :cond_7f

    new-instance v0, LA/d0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO/o0;->d:LY2/e;

    :cond_7f
    return-void
.end method

.method public static final b(Lx0/S;Lx0/T;Lx0/G;LU0/k;IILa0/d;)V
    .registers 13

    invoke-interface {p2}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lt/n;

    if-eqz v0, :cond_b

    check-cast p2, Lt/n;

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_15

    iget-object p2, p2, Lt/n;->q:La0/i;

    if-nez p2, :cond_13

    goto :goto_15

    :cond_13
    move-object v0, p2

    goto :goto_16

    :cond_15
    :goto_15
    move-object v0, p6

    :goto_16
    iget p2, p1, Lx0/T;->d:I

    iget p6, p1, Lx0/T;->e:I

    invoke-static {p2, p6}, LM2/y;->b(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LM2/y;->b(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, La0/d;->a(JJLU0/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, La0/b;->d:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->e:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->f:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->g:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->h:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->i:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->j:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->k:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    sget-object v1, La0/b;->l:La0/i;

    invoke-static {v0, p0, v1}, Lt/q;->d(Ljava/util/HashMap;ZLa0/i;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLa0/i;)V
    .registers 4

    new-instance v0, Lt/s;

    invoke-direct {v0, p2, p1}, Lt/s;-><init>(La0/d;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(La0/d;Z)Lx0/H;
    .registers 3

    if-eqz p1, :cond_5

    sget-object v0, Lt/q;->a:Ljava/util/HashMap;

    goto :goto_7

    :cond_5
    sget-object v0, Lt/q;->b:Ljava/util/HashMap;

    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/H;

    if-nez v0, :cond_14

    new-instance v0, Lt/s;

    invoke-direct {v0, p0, p1}, Lt/s;-><init>(La0/d;Z)V

    :cond_14
    return-object v0
.end method

.method public static final f(La0/i;LO/p;I)Lt/s;
    .registers 7

    sget-object v0, La0/b;->d:La0/i;

    invoke-virtual {p0, v0}, La0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const p0, -0x65eea939

    invoke-virtual {p1, p0}, LO/p;->R(I)V

    invoke-virtual {p1, v1}, LO/p;->p(Z)V

    sget-object p0, Lt/q;->c:Lt/s;

    goto :goto_4c

    :cond_15
    const v0, -0x65ee0ef3

    invoke-virtual {p1, v0}, LO/p;->R(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_29

    invoke-virtual {p1, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_29
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move v2, v1

    :cond_2f
    :goto_2f
    invoke-virtual {p1, v1}, LO/p;->g(Z)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3e

    sget-object p2, LO/l;->a:LO/U;

    if-ne v0, p2, :cond_46

    :cond_3e
    new-instance v0, Lt/s;

    invoke-direct {v0, p0, v1}, Lt/s;-><init>(La0/d;Z)V

    invoke-virtual {p1, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_46
    move-object p0, v0

    check-cast p0, Lt/s;

    invoke-virtual {p1, v1}, LO/p;->p(Z)V

    :goto_4c
    return-object p0
.end method
