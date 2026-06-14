.class public final Ld0/e;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/q0;
.implements Lz0/m;


# instance fields
.field public q:Ld0/e;


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    sget-object v0, Ld0/b;->a:Ld0/b;

    return-object v0
.end method

.method public final C0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/e;->q:Ld0/e;

    return-void
.end method

.method public final J0(LA/p0;)Z
    .registers 3

    iget-object v0, p0, Ld0/e;->q:Ld0/e;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0, p1}, Ld0/e;->J0(LA/p0;)Z

    move-result p1

    :goto_a
    return p1
.end method

.method public final K0(LA/p0;)V
    .registers 3

    iget-object v0, p0, Ld0/e;->q:Ld0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ld0/e;->K0(LA/p0;)V

    :cond_7
    return-void
.end method

.method public final L0(LA/p0;)V
    .registers 3

    iget-object v0, p0, Ld0/e;->q:Ld0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ld0/e;->L0(LA/p0;)V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Ld0/e;->q:Ld0/e;

    return-void
.end method

.method public final M0(LA/p0;)V
    .registers 6

    iget-object v0, p0, Ld0/e;->q:Ld0/e;

    if-eqz v0, :cond_1d

    iget-object v1, p1, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LW2/a;->j(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/a;->h(Ld0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    move-object v1, v0

    goto :goto_3a

    :cond_1d
    iget-object v1, p0, La0/p;->d:La0/p;

    iget-boolean v1, v1, La0/p;->p:Z

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_38

    :cond_25
    new-instance v1, LZ2/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/o;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p0, p1, v3}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lz0/f;->z(Lz0/q0;LY2/c;)V

    iget-object v1, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, Lz0/q0;

    :goto_38
    check-cast v1, Ld0/e;

    :goto_3a
    if-eqz v1, :cond_45

    if-nez v0, :cond_45

    invoke-virtual {v1, p1}, Ld0/e;->K0(LA/p0;)V

    invoke-virtual {v1, p1}, Ld0/e;->M0(LA/p0;)V

    goto :goto_66

    :cond_45
    if-nez v1, :cond_4d

    if-eqz v0, :cond_4d

    invoke-virtual {v0, p1}, Ld0/e;->L0(LA/p0;)V

    goto :goto_66

    :cond_4d
    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    if-eqz v1, :cond_5b

    invoke-virtual {v1, p1}, Ld0/e;->K0(LA/p0;)V

    invoke-virtual {v1, p1}, Ld0/e;->M0(LA/p0;)V

    :cond_5b
    if-eqz v0, :cond_66

    invoke-virtual {v0, p1}, Ld0/e;->L0(LA/p0;)V

    goto :goto_66

    :cond_61
    if-eqz v1, :cond_66

    invoke-virtual {v1, p1}, Ld0/e;->M0(LA/p0;)V

    :cond_66
    :goto_66
    iput-object v1, p0, Ld0/e;->q:Ld0/e;

    return-void
.end method

.method public final N0(LA/p0;)V
    .registers 3

    iget-object v0, p0, Ld0/e;->q:Ld0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ld0/e;->N0(LA/p0;)V

    :cond_7
    return-void
.end method
