.class public final Lz0/c;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;
.implements Lz0/o;
.implements Lz0/n0;
.implements Lz0/l0;
.implements Ly0/e;
.implements Ly0/g;
.implements Lz0/j0;
.implements Lz0/v;
.implements Lz0/p;
.implements Lf0/c;
.implements Lf0/l;
.implements Lf0/o;
.implements Lz0/h0;
.implements Le0/a;


# instance fields
.field public q:La0/o;

.field public r:Ly0/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final B0()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/c;->J0(Z)V

    return-void
.end method

.method public final C()Z
    .registers 3

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt0/t;

    iget-object v0, v0, Lt0/t;->d:LC3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final C0()V
    .registers 1

    invoke-virtual {p0}, Lz0/c;->K0()V

    return-void
.end method

.method public final D(J)V
    .registers 3

    return-void
.end method

.method public final F(Lx0/r;)V
    .registers 2

    return-void
.end method

.method public final G(Lt0/g;Lt0/h;J)V
    .registers 12

    iget-object p3, p0, Lz0/c;->q:La0/o;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lt0/t;

    iget-object p3, p3, Lt0/t;->d:LC3/b;

    iget-object p4, p1, Lt0/g;->a:Ljava/lang/Object;

    iget-object v0, p3, LC3/b;->g:Ljava/lang/Object;

    check-cast v0, Lt0/t;

    iget-boolean v1, v0, Lt0/t;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1c
    if-ge v4, v1, :cond_34

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q;

    invoke-static {v5}, Lt0/o;->a(Lt0/q;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-static {v5}, Lt0/o;->c(Lt0/q;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_36

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    move v1, v2

    goto :goto_37

    :cond_36
    :goto_36
    move v1, v3

    :goto_37
    iget v4, p3, LC3/b;->e:I

    sget-object v5, Lt0/h;->f:Lt0/h;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4e

    sget-object v4, Lt0/h;->d:Lt0/h;

    if-ne p2, v4, :cond_47

    if-eqz v1, :cond_47

    invoke-virtual {p3, p1}, LC3/b;->d(Lt0/g;)V

    :cond_47
    if-ne p2, v5, :cond_4e

    if-nez v1, :cond_4e

    invoke-virtual {p3, p1}, LC3/b;->d(Lt0/g;)V

    :cond_4e
    if-ne p2, v5, :cond_6b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_55
    if-ge p2, p1, :cond_67

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q;

    invoke-static {v1}, Lt0/o;->c(Lt0/q;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_6b

    :cond_64
    add-int/lit8 p2, p2, 0x1

    goto :goto_55

    :cond_67
    iput v3, p3, LC3/b;->e:I

    iput-boolean v2, v0, Lt0/t;->c:Z

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final J(LU0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lz0/c;->q:La0/o;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/P;

    invoke-interface {p1}, Lx0/P;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Z)V
    .registers 6

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_115

    iget-object v0, p0, Lz0/c;->q:La0/o;

    iget v1, p0, La0/p;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_84

    instance-of v1, v0, Ly0/c;

    if-eqz v1, :cond_27

    new-instance v1, Lz0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz0/b;-><init>(Lz0/c;I)V

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v2

    check-cast v2, LA0/B;

    iget-object v2, v2, LA0/B;->t0:LQ/d;

    invoke-virtual {v2, v1}, LQ/d;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2, v1}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v0, Ly0/f;

    if-eqz v1, :cond_84

    move-object v1, v0

    check-cast v1, Ly0/f;

    iget-object v2, p0, Lz0/c;->r:Ly0/a;

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ly0/f;->getKey()Ly0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly0/a;->i(Ly0/h;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iput-object v1, v2, Ly0/a;->a:Ly0/f;

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v2

    check-cast v2, LA0/B;

    invoke-virtual {v2}, LA0/B;->getModifierLocalManager()Ly0/d;

    move-result-object v2

    invoke-interface {v1}, Ly0/f;->getKey()Ly0/h;

    move-result-object v1

    iget-object v3, v2, Ly0/d;->b:LQ/d;

    invoke-virtual {v3, p0}, LQ/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Ly0/d;->c:LQ/d;

    invoke-virtual {v3, v1}, LQ/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/d;->a()V

    goto :goto_84

    :cond_5a
    new-instance v2, Ly0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ly0/a;->a:Ly0/f;

    iput-object v2, p0, Lz0/c;->r:Ly0/a;

    invoke-static {p0}, Lz0/f;->d(Lz0/c;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v2

    check-cast v2, LA0/B;

    invoke-virtual {v2}, LA0/B;->getModifierLocalManager()Ly0/d;

    move-result-object v2

    invoke-interface {v1}, Ly0/f;->getKey()Ly0/h;

    move-result-object v1

    iget-object v3, v2, Ly0/d;->b:LQ/d;

    invoke-virtual {v3, p0}, LQ/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Ly0/d;->c:LQ/d;

    invoke-virtual {v3, v1}, LQ/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/d;->a()V

    :cond_84
    :goto_84
    iget v1, p0, La0/p;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_94

    if-nez p1, :cond_94

    invoke-static {p0, v2}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a0;->Y0()V

    :cond_94
    iget v1, p0, La0/p;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c1

    invoke-static {p0}, Lz0/f;->d(Lz0/c;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, p0, La0/p;->k:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lz0/y;

    invoke-virtual {v3, p0}, Lz0/y;->q1(Lz0/w;)V

    iget-object v1, v1, Lz0/a0;->G:Lz0/f0;

    if-eqz v1, :cond_b1

    invoke-interface {v1}, Lz0/f0;->invalidate()V

    :cond_b1
    if-nez p1, :cond_c1

    invoke-static {p0, v2}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a0;->Y0()V

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->A()V

    :cond_c1
    instance-of p1, v0, Lu/r;

    if-eqz p1, :cond_de

    move-object p1, v0

    check-cast p1, Lu/r;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    iget v2, p1, Lu/r;->a:I

    packed-switch v2, :pswitch_data_11c

    iget-object p1, p1, Lu/r;->b:Lq/u0;

    check-cast p1, Lv/x;

    iput-object v1, p1, Lv/x;->h:Lz0/D;

    goto :goto_de

    :pswitch_d8  #0x0
    iget-object p1, p1, Lu/r;->b:Lq/u0;

    check-cast p1, Lu/w;

    iput-object v1, p1, Lu/w;->j:Lz0/D;

    :cond_de
    :goto_de
    iget p1, p0, La0/p;->f:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_f5

    instance-of p1, v0, Lw/d;

    if-eqz p1, :cond_f5

    invoke-static {p0}, Lz0/f;->d(Lz0/c;)Z

    move-result p1

    if-eqz p1, :cond_f5

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->A()V

    :cond_f5
    iget p1, p0, La0/p;->f:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_107

    instance-of v1, v0, Lt0/t;

    if-eqz v1, :cond_107

    check-cast v0, Lt0/t;

    iget-object v0, v0, Lt0/t;->d:LC3/b;

    iget-object v1, p0, La0/p;->k:Lz0/a0;

    iput-object v1, v0, LC3/b;->f:Ljava/lang/Object;

    :cond_107
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_114

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object p1

    check-cast p1, LA0/B;

    invoke-virtual {p1}, LA0/B;->B()V

    :cond_114
    return-void

    :cond_115
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d8  #00000000
    .end packed-switch
.end method

.method public final K0()V
    .registers 6

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lz0/c;->q:La0/o;

    iget v1, p0, La0/p;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3d

    instance-of v1, v0, Ly0/f;

    if-eqz v1, :cond_32

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v1

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->getModifierLocalManager()Ly0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ly0/f;

    invoke-interface {v2}, Ly0/f;->getKey()Ly0/h;

    move-result-object v2

    iget-object v3, v1, Ly0/d;->d:LQ/d;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ly0/d;->e:LQ/d;

    invoke-virtual {v3, v2}, LQ/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly0/d;->a()V

    :cond_32
    instance-of v1, v0, Ly0/c;

    if-eqz v1, :cond_3d

    check-cast v0, Ly0/c;

    sget-object v1, Lz0/f;->a:Lz0/d;

    invoke-interface {v0, v1}, Ly0/c;->m(Ly0/g;)V

    :cond_3d
    iget v0, p0, La0/p;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4c

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->B()V

    :cond_4c
    return-void

    :cond_4d
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L0()V
    .registers 5

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lz0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getSnapshotObserver()Lz0/i0;

    move-result-object v0

    sget-object v1, Lz0/e;->f:Lz0/e;

    new-instance v2, Lz0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz0/b;-><init>(Lz0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lz0/i0;->a(Lz0/h0;LY2/c;LY2/a;)V

    :cond_1e
    return-void
.end method

.method public final O(Lz0/a0;)V
    .registers 4

    iget-object p1, p0, Lz0/c;->q:La0/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw/d;

    iget-boolean v0, p1, Lw/d;->a:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/d;->a:Z

    iget-object v0, p1, Lw/d;->b:LP2/k;

    if-eqz v0, :cond_19

    sget-object v1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, v1}, LP2/k;->q(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p1, Lw/d;->b:LP2/k;

    :cond_1c
    return-void
.end method

.method public final S()Z
    .registers 2

    iget-boolean v0, p0, La0/p;->p:Z

    return v0
.end method

.method public final W()V
    .registers 12

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt0/t;

    iget-object v0, v0, Lt0/t;->d:LC3/b;

    iget v1, v0, LC3/b;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v3, Lt0/t;

    invoke-virtual {v3}, Lt0/t;->j()LY2/c;

    move-result-object v4

    invoke-interface {v4, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    iput v1, v0, LC3/b;->e:I

    iput-boolean v2, v3, Lt0/t;->c:Z

    :cond_34
    return-void
.end method

.method public final Z(Lf0/q;)V
    .registers 2

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ly0/h;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lz0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_a0

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_99

    iget-object v2, v1, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_86

    :goto_20
    if-eqz v0, :cond_86

    iget v2, v0, La0/p;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_83

    move-object v2, v0

    move-object v4, v3

    :goto_2a
    if-eqz v2, :cond_83

    instance-of v5, v2, Ly0/e;

    if-eqz v5, :cond_45

    check-cast v2, Ly0/e;

    invoke-interface {v2}, Ly0/e;->p()Lw3/k1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw3/k1;->i(Ly0/h;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v2}, Ly0/e;->p()Lw3/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/k1;->k(Ly0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    iget v5, v2, La0/p;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7e

    instance-of v5, v2, Lz0/n;

    if-eqz v5, :cond_7e

    move-object v5, v2

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_55
    const/4 v7, 0x1

    if-eqz v5, :cond_7b

    iget v8, v5, La0/p;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_78

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_64

    move-object v2, v5

    goto :goto_78

    :cond_64
    if-nez v4, :cond_6f

    new-instance v4, LQ/d;

    const/16 v7, 0x10

    new-array v7, v7, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6f
    if-eqz v2, :cond_75

    invoke-virtual {v4, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_75
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_78
    :goto_78
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_55

    :cond_7b
    if-ne v6, v7, :cond_7e

    goto :goto_2a

    :cond_7e
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_2a

    :cond_83
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_20

    :cond_86
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_96

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_96

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto/16 :goto_11

    :cond_96
    move-object v0, v3

    goto/16 :goto_11

    :cond_99
    iget-object p1, p1, Ly0/h;->a:LZ2/l;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lz0/O;Lx0/G;I)I
    .registers 6

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/t;

    invoke-interface {v0, p1, p2, p3}, Lx0/t;->b(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 6

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/t;

    invoke-interface {v0, p1, p2, p3}, Lx0/t;->c(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 6

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/t;

    invoke-interface {v0, p1, p2, p3}, Lx0/t;->d(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final e()LU0/b;
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    return-object v0
.end method

.method public final f()J
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    iget-wide v0, v0, Lx0/T;->f:J

    invoke-static {v0, v1}, LM2/y;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 6

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/t;

    invoke-interface {v0, p1, p2, p3}, Lx0/t;->g(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->v:LU0/k;

    return-object v0
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 7

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lx0/t;->h(Lx0/J;Lx0/G;J)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz0/F;)V
    .registers 4

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/e;

    invoke-interface {v0, p1}, Le0/e;->i(Lz0/F;)V

    return-void
.end method

.method public final j0(LG0/j;)V
    .registers 9

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG0/k;

    invoke-interface {v0}, LG0/k;->l()LG0/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LG0/j;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    iput-boolean v2, p1, LG0/j;->e:Z

    :cond_19
    iget-boolean v1, v0, LG0/j;->f:Z

    if-eqz v1, :cond_1f

    iput-boolean v2, p1, LG0/j;->f:Z

    :cond_1f
    iget-object v0, v0, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4b
    instance-of v4, v1, LG0/a;

    if-eqz v4, :cond_29

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG0/a;

    new-instance v5, LG0/a;

    iget-object v6, v4, LG0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_65

    move-object v6, v1

    check-cast v6, LG0/a;

    iget-object v6, v6, LG0/a;->a:Ljava/lang/String;

    :cond_65
    iget-object v4, v4, LG0/a;->b:LL2/c;

    if-nez v4, :cond_6d

    check-cast v1, LG0/a;

    iget-object v4, v1, LG0/a;->b:LL2/c;

    :cond_6d
    invoke-direct {v5, v6, v4}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_74
    return-void
.end method

.method public final k0()V
    .registers 1

    invoke-static {p0}, Lz0/f;->n(Lz0/o;)V

    return-void
.end method

.method public final n0()V
    .registers 3

    iget-object v0, p0, Lz0/c;->q:La0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt0/t;

    return-void
.end method

.method public final p()Lw3/k1;
    .registers 2

    iget-object v0, p0, Lz0/c;->r:Ly0/a;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Ly0/b;->a:Ly0/b;

    :goto_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz0/c;->q:La0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf0/i;)V
    .registers 2

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
