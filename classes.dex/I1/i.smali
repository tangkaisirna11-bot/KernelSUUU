.class public final LI1/i;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI1/p;


# direct methods
.method public constructor <init>(LI1/p;LP2/d;)V
    .registers 3

    iput-object p1, p0, LI1/i;->j:LI1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LS1/i;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LI1/i;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LI1/i;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LI1/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LI1/i;

    iget-object v1, p0, LI1/i;->j:LI1/p;

    invoke-direct {v0, v1, p1}, LI1/i;-><init>(LI1/p;LP2/d;)V

    iput-object p2, v0, LI1/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LI1/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v3, :cond_13

    iget-object v0, p0, LI1/i;->i:Ljava/lang/Object;

    check-cast v0, LI1/p;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_98

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LI1/i;->i:Ljava/lang/Object;

    check-cast p1, LS1/i;

    iget-object v1, p0, LI1/i;->j:LI1/p;

    iget-object v4, v1, LI1/p;->v:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/j;

    invoke-static {p1}, LS1/i;->a(LS1/i;)LS1/h;

    move-result-object v5

    new-instance v6, LI1/l;

    invoke-direct {v6, v1}, LI1/l;-><init>(LI1/p;)V

    iput-object v6, v5, LS1/h;->d:LI1/l;

    iput-object v2, v5, LS1/h;->o:Landroidx/lifecycle/H;

    iput-object v2, v5, LS1/h;->p:LT1/h;

    iput-object v2, v5, LS1/h;->q:LT1/f;

    iget-object p1, p1, LS1/i;->y:LS1/d;

    iget-object v6, p1, LS1/d;->a:LT1/h;

    if-nez v6, :cond_50

    new-instance v6, LI1/l;

    invoke-direct {v6, v1}, LI1/l;-><init>(LI1/p;)V

    iput-object v6, v5, LS1/h;->m:LT1/h;

    iput-object v2, v5, LS1/h;->o:Landroidx/lifecycle/H;

    iput-object v2, v5, LS1/h;->p:LT1/h;

    iput-object v2, v5, LS1/h;->q:LT1/f;

    :cond_50
    iget-object v6, p1, LS1/d;->b:LT1/f;

    if-nez v6, :cond_70

    iget-object v6, v1, LI1/p;->q:Lx0/j;

    sget-object v7, LI1/A;->b:LT1/e;

    sget-object v7, Lx0/i;->a:Lx0/M;

    invoke-static {v6, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6c

    sget-object v7, Lx0/i;->b:Lx0/M;

    invoke-static {v6, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    goto :goto_6c

    :cond_69
    sget-object v6, LT1/f;->d:LT1/f;

    goto :goto_6e

    :cond_6c
    :goto_6c
    sget-object v6, LT1/f;->e:LT1/f;

    :goto_6e
    iput-object v6, v5, LS1/h;->n:LT1/f;

    :cond_70
    sget-object v6, LT1/d;->d:LT1/d;

    iget-object p1, p1, LS1/d;->d:LT1/d;

    if-eq p1, v6, :cond_7a

    sget-object p1, LT1/d;->e:LT1/d;

    iput-object p1, v5, LS1/h;->e:LT1/d;

    :cond_7a
    invoke-virtual {v5}, LS1/h;->a()LS1/i;

    move-result-object p1

    iput-object v1, p0, LI1/i;->i:Ljava/lang/Object;

    iput v3, p0, LI1/i;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li3/E;->a:Lp3/e;

    sget-object v3, Ln3/m;->a:Lj3/d;

    iget-object v3, v3, Lj3/d;->i:Lj3/d;

    new-instance v5, LH1/f;

    invoke-direct {v5, v4, p1, v2}, LH1/f;-><init>(LH1/j;LS1/i;LP2/d;)V

    invoke-static {v3, v5, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_97

    return-object v0

    :cond_97
    move-object v0, v1

    :goto_98
    check-cast p1, LS1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LS1/p;

    if-eqz v1, :cond_af

    new-instance v1, LI1/g;

    check-cast p1, LS1/p;

    iget-object v2, p1, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LI1/p;->j(Landroid/graphics/drawable/Drawable;)Lm0/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LI1/g;-><init>(Lm0/b;LS1/p;)V

    goto :goto_c2

    :cond_af
    instance-of v1, p1, LS1/e;

    if-eqz v1, :cond_c3

    new-instance v1, LI1/e;

    check-cast p1, LS1/e;

    iget-object v3, p1, LS1/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_bf

    invoke-virtual {v0, v3}, LI1/p;->j(Landroid/graphics/drawable/Drawable;)Lm0/b;

    move-result-object v2

    :cond_bf
    invoke-direct {v1, v2, p1}, LI1/e;-><init>(Lm0/b;LS1/e;)V

    :goto_c2
    return-object v1

    :cond_c3
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
