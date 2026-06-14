.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Lu2/a;

.field public final synthetic e:Ln3/c;

.field public final synthetic f:Ljava/lang/StringBuilder;

.field public final synthetic g:LK/G3;

.field public final synthetic h:LK/V2;

.field public final synthetic i:LO/a0;


# direct methods
.method public constructor <init>(Lu2/a;Ln3/c;Ljava/lang/StringBuilder;LK/G3;LK/V2;LO/a0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b0;->d:Lu2/a;

    iput-object p2, p0, Lw3/b0;->e:Ln3/c;

    iput-object p3, p0, Lw3/b0;->f:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lw3/b0;->g:LK/G3;

    iput-object p5, p0, Lw3/b0;->h:LK/V2;

    iput-object p6, p0, Lw3/b0;->i:LO/a0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_82

    :cond_19
    :goto_19
    iget-object p1, p0, Lw3/b0;->i:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw3/g0;

    const p1, -0x1ad03549

    invoke-virtual {v4, p1}, LO/p;->R(I)V

    iget-object p1, p0, Lw3/b0;->d:Lu2/a;

    invoke-virtual {v4, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO/l;->a:LO/U;

    if-nez p2, :cond_38

    if-ne v1, v2, :cond_41

    :cond_38
    new-instance v1, Lw3/j;

    const/4 p2, 0x3

    invoke-direct {v1, p1, p2}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {v4, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, LY2/a;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LO/p;->p(Z)V

    invoke-static {v1, v4}, LX/k;->v(LY2/a;LO/p;)LY2/a;

    move-result-object v1

    const p2, -0x1ad027bf

    invoke-virtual {v4, p2}, LO/p;->R(I)V

    iget-object p2, p0, Lw3/b0;->e:Ln3/c;

    invoke-virtual {v4, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lw3/b0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, p0, Lw3/b0;->g:LK/G3;

    invoke-virtual {v4, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6d

    if-ne v7, v2, :cond_76

    :cond_6d
    new-instance v7, Lw3/K;

    const/4 v2, 0x1

    invoke-direct {v7, p2, v5, v6, v2}, Lw3/K;-><init>(Ln3/c;Ljava/lang/StringBuilder;LK/G3;I)V

    invoke-virtual {v4, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_76
    move-object v2, v7

    check-cast v2, LY2/a;

    invoke-virtual {v4, p1}, LO/p;->p(Z)V

    iget-object v3, p0, Lw3/b0;->h:LK/V2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/k;->o(Lw3/g0;LY2/a;LY2/a;LK/V2;LO/p;I)V

    :goto_82
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
