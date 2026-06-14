.class public final Lm/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Ln/t0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LY2/c;

.field public final synthetic h:Lm/k;

.field public final synthetic i:LY/t;

.field public final synthetic j:LW/a;


# direct methods
.method public constructor <init>(Ln/t0;Ljava/lang/Object;LY2/c;Lm/k;LY/t;LW/a;)V
    .registers 7

    iput-object p1, p0, Lm/c;->e:Ln/t0;

    iput-object p2, p0, Lm/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm/c;->g:LY2/c;

    iput-object p4, p0, Lm/c;->h:Lm/k;

    iput-object p5, p0, Lm/c;->i:LY/t;

    iput-object p6, p0, Lm/c;->j:LW/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v7, p1

    check-cast v7, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    invoke-virtual {v7}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1a

    :cond_15
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_10c

    :cond_1a
    :goto_1a
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO/l;->a:LO/U;

    iget-object v0, p0, Lm/c;->g:LY2/c;

    iget-object v4, p0, Lm/c;->h:Lm/k;

    if-ne p1, p2, :cond_2f

    invoke-interface {v0, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/v;

    invoke-virtual {v7, p1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2f
    check-cast p1, Lm/v;

    iget-object v1, p0, Lm/c;->e:Ln/t0;

    invoke-virtual {v1}, Ln/t0;->f()Ln/p0;

    move-result-object v2

    invoke-interface {v2}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lm/c;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, LO/p;->g(Z)Z

    move-result v2

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4d

    if-ne v5, p2, :cond_6b

    :cond_4d
    invoke-virtual {v1}, Ln/t0;->f()Ln/p0;

    move-result-object v2

    invoke-interface {v2}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v0, Lm/H;->b:Lm/H;

    :goto_5d
    move-object v5, v0

    goto :goto_68

    :cond_5f
    invoke-interface {v0, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/v;

    iget-object v0, v0, Lm/v;->b:Lm/H;

    goto :goto_5d

    :goto_68
    invoke-virtual {v7, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6b
    move-object v8, v5

    check-cast v8, Lm/H;

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Ln/t0;->d:LO/h0;

    if-ne v0, p2, :cond_86

    new-instance v0, Lm/h;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, Lm/h;-><init>(Z)V

    invoke-virtual {v7, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, Lm/h;

    iget-object v9, p1, Lm/v;->a:Lm/G;

    sget-object v2, La0/n;->a:La0/n;

    invoke-virtual {v7, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_98

    if-ne v6, p2, :cond_a1

    :cond_98
    new-instance v6, LA/g1;

    const/4 v5, 0x7

    invoke-direct {v6, v5, p1}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_a1
    check-cast v6, LY2/f;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object p1

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lm/h;->a:LO/h0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    invoke-virtual {v7, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c8

    if-ne v1, p2, :cond_d1

    :cond_c8
    new-instance v1, LY/a;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LY/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d1
    move-object v10, v1

    check-cast v10, LY2/c;

    invoke-virtual {v7, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e0

    if-ne v1, p2, :cond_ea

    :cond_e0
    new-instance v1, LA/E0;

    const/16 p2, 0xc

    invoke-direct {v1, p2, v8}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ea
    move-object p2, v1

    check-cast p2, LY2/e;

    new-instance v0, LA/M0;

    iget-object v2, p0, Lm/c;->i:LY/t;

    iget-object v5, p0, Lm/c;->j:LW/a;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA/M0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    iget-object v0, p0, Lm/c;->e:Ln/t0;

    const/high16 v11, 0xc00000

    move-object v1, v10

    move-object v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, p2

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;LO/p;I)V

    :goto_10c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
