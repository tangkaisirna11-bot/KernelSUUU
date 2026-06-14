.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:Lw/F;

.field public final synthetic f:La0/q;

.field public final synthetic g:LY2/e;

.field public final synthetic h:LO/a0;


# direct methods
.method public constructor <init>(Lw/F;La0/q;LY2/e;LO/a0;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lw/F;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:La0/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LY2/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LO/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, LX/e;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LO/l;->a:LO/U;

    if-ne p3, v0, :cond_21

    new-instance p3, Lw/t;

    new-instance v1, LA/w;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LO/a0;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LA/w;-><init>(LO/a0;I)V

    invoke-direct {p3, p1, v1}, Lw/t;-><init>(LX/e;LA/w;)V

    invoke-virtual {p2, p3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast p3, Lw/t;

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    new-instance p1, Lx0/b0;

    new-instance v1, LC/u;

    invoke-direct {v1, p3}, LC/u;-><init>(Lw/t;)V

    invoke-direct {p1, v1}, Lx0/b0;-><init>(Lx0/e0;)V

    invoke-virtual {p2, p1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_36
    check-cast p1, Lx0/b0;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lw/F;

    if-eqz v8, :cond_b9

    const v1, 0xc3c1857

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    const v1, 0x650ec3

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    sget-object v1, Lw/T;->a:Lw/v;

    if-eqz v1, :cond_58

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, LO/p;->R(I)V

    invoke-virtual {p2, v7}, LO/p;->p(Z)V

    move-object v5, v1

    goto :goto_80

    :cond_58
    const v1, 0x485b21a8  # 224390.62f

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {p2, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_72

    if-ne v3, v0, :cond_7a

    :cond_72
    new-instance v3, Lw/b;

    invoke-direct {v3, v1}, Lw/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v3, Lw/b;

    invoke-virtual {p2, v7}, LO/p;->p(Z)V

    move-object v5, v3

    :goto_80
    invoke-virtual {p2, v7}, LO/p;->p(Z)V

    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a2

    if-ne v2, v0, :cond_b0

    :cond_a2
    new-instance v10, LA/F;

    const/4 v6, 0x5

    move-object v1, v10

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LA/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_b0
    check-cast v2, LY2/c;

    invoke-static {v9, v2, p2}, LO/d;->e([Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {p2, v7}, LO/p;->p(Z)V

    goto :goto_c2

    :cond_b9
    const v1, 0xc452841

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    invoke-virtual {p2, v7}, LO/p;->p(Z)V

    :goto_c2
    sget v1, Lw/G;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:La0/q;

    if-eqz v8, :cond_d5

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lw/F;)V

    invoke-interface {v1, v2}, La0/q;->f(La0/q;)La0/q;

    move-result-object v2

    if-nez v2, :cond_d4

    goto :goto_d5

    :cond_d4
    move-object v1, v2

    :cond_d5
    :goto_d5
    invoke-virtual {p2, p3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LY2/e;

    invoke-virtual {p2, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e8

    if-ne v4, v0, :cond_f2

    :cond_e8
    new-instance v4, LK/c;

    const/16 v0, 0x10

    invoke-direct {v4, p3, v3, v0}, LK/c;-><init>(Ljava/lang/Object;LY2/e;I)V

    invoke-virtual {p2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_f2
    check-cast v4, LY2/e;

    const/16 p3, 0x8

    invoke-static {p1, v1, v4, p2, p3}, Lx0/Y;->c(Lx0/b0;La0/q;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
