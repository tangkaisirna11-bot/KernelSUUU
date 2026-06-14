.class public final Lo/J;
.super La0/p;
.source "SourceFile"


# instance fields
.field public q:Ls/k;

.field public r:Ls/d;


# virtual methods
.method public final J0(Ls/k;Ls/i;)V
    .registers 7

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v0

    check-cast v0, Ln3/c;

    sget-object v1, Li3/s;->e:Li3/s;

    iget-object v0, v0, Ln3/c;->d:LP2/i;

    invoke-interface {v0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    new-instance v2, LO/v0;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, p2}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Li3/V;->f(LY2/c;)Li3/F;

    move-result-object v0

    goto :goto_24

    :cond_23
    move-object v0, v1

    :goto_24
    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v2

    new-instance v3, Lo/I;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/I;-><init>(Ls/k;Ls/i;Li3/F;LP2/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_35

    :cond_32
    invoke-virtual {p1, p2}, Ls/k;->c(Ls/i;)V

    :goto_35
    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
