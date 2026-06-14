.class public final LE/v;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/p0;

.field public final synthetic k:LA/J0;


# direct methods
.method public constructor <init>(LA/p0;LA/J0;LP2/d;)V
    .registers 4

    iput-object p1, p0, LE/v;->j:LA/p0;

    iput-object p2, p0, LE/v;->k:LA/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/B;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LE/v;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LE/v;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LE/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LE/v;

    iget-object v1, p0, LE/v;->j:LA/p0;

    iget-object v2, p0, LE/v;->k:LA/J0;

    invoke-direct {v0, v1, v2, p1}, LE/v;-><init>(LA/p0;LA/J0;LP2/d;)V

    iput-object p2, v0, LE/v;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LE/v;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LE/v;->i:Ljava/lang/Object;

    check-cast p1, Lt0/B;

    new-instance v1, LC3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v3

    iget-object v3, v3, Lz0/D;->w:LA0/i1;

    invoke-direct {v1, v3}, LC3/b;-><init>(LA0/i1;)V

    new-instance v3, LE/u;

    const/4 v4, 0x0

    iget-object v5, p0, LE/v;->j:LA/p0;

    iget-object v6, p0, LE/v;->k:LA/J0;

    invoke-direct {v3, v5, v1, v6, v4}, LE/u;-><init>(LA/p0;LC3/b;LA/J0;LP2/d;)V

    iput v2, p0, LE/v;->h:I

    invoke-static {p1, v3, p0}, LW2/c;->o(Lt0/B;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
