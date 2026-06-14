.class public final Lt0/k;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/q0;
.implements Lz0/l0;
.implements Lz0/l;


# instance fields
.field public q:Lt0/a;

.field public r:Z

.field public s:Z


# virtual methods
.method public final bridge synthetic A()Ljava/lang/Object;
    .registers 2

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final C0()V
    .registers 1

    invoke-virtual {p0}, Lt0/k;->L0()V

    return-void
.end method

.method public final G(Lt0/g;Lt0/h;J)V
    .registers 5

    sget-object p3, Lt0/h;->e:Lt0/h;

    if-ne p2, p3, :cond_20

    iget p2, p1, Lt0/g;->d:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lt0/o;->d(II)Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/k;->s:Z

    invoke-virtual {p0}, Lt0/k;->K0()V

    goto :goto_20

    :cond_14
    iget p1, p1, Lt0/g;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lt0/o;->d(II)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lt0/k;->L0()V

    :cond_20
    :goto_20
    return-void
.end method

.method public final J0()V
    .registers 4

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt0/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt0/j;-><init>(LZ2/v;I)V

    invoke-static {p0, v1}, Lz0/f;->y(Lt0/k;LY2/c;)V

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, Lt0/k;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lt0/k;->q:Lt0/a;

    goto :goto_19

    :cond_17
    iget-object v0, p0, Lt0/k;->q:Lt0/a;

    :goto_19
    sget-object v1, LA0/z0;->s:LO/U0;

    invoke-static {p0, v1}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n;

    if-eqz v1, :cond_2c

    check-cast v1, LA0/v;

    sget-object v2, LA0/W;->a:LA0/W;

    iget-object v1, v1, LA0/v;->a:LA0/B;

    invoke-virtual {v2, v1, v0}, LA0/W;->a(Landroid/view/View;Lt0/m;)V

    :cond_2c
    return-void
.end method

.method public final K0()V
    .registers 3

    new-instance v0, LZ2/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ2/r;->d:Z

    iget-boolean v1, p0, Lt0/k;->r:Z

    if-nez v1, :cond_14

    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(LZ2/r;)V

    invoke-static {p0, v1}, Lz0/f;->z(Lz0/q0;LY2/c;)V

    :cond_14
    iget-boolean v0, v0, LZ2/r;->d:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lt0/k;->J0()V

    :cond_1b
    return-void
.end method

.method public final L0()V
    .registers 4

    iget-boolean v0, p0, Lt0/k;->s:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/k;->s:Z

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_42

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt0/j;-><init>(LZ2/v;I)V

    invoke-static {p0, v1}, Lz0/f;->y(Lt0/k;LY2/c;)V

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, Lt0/k;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lt0/k;->J0()V

    sget-object v0, LL2/o;->a:LL2/o;

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_42

    sget-object v0, LA0/z0;->s:LO/U0;

    invoke-static {p0, v0}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/n;

    if-eqz v0, :cond_42

    check-cast v0, LA0/v;

    sget-object v1, Lt0/m;->a:Lt0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt0/o;->a:Lt0/a;

    sget-object v2, LA0/W;->a:LA0/W;

    iget-object v0, v0, LA0/v;->a:LA0/B;

    invoke-virtual {v2, v0, v1}, LA0/W;->a(Landroid/view/View;Lt0/m;)V

    :cond_42
    return-void
.end method

.method public final W()V
    .registers 1

    invoke-virtual {p0}, Lt0/k;->L0()V

    return-void
.end method
