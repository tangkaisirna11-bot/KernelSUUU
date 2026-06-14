.class public final Lz1/s;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/c0;

.field public final synthetic j:LO/a0;

.field public final synthetic k:LO/d0;


# direct methods
.method public constructor <init>(Ln/c0;LO/a0;LO/d0;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lz1/s;->i:Ln/c0;

    iput-object p2, p0, Lz1/s;->j:LO/a0;

    iput-object p3, p0, Lz1/s;->k:LO/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/s;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/s;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lz1/s;

    iget-object v0, p0, Lz1/s;->j:LO/a0;

    iget-object v1, p0, Lz1/s;->k:LO/d0;

    iget-object v2, p0, Lz1/s;->i:Ln/c0;

    invoke-direct {p2, v2, v0, v1, p1}, Lz1/s;-><init>(Ln/c0;LO/a0;LO/d0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lz1/s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_43

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/s;->j:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/l;

    iget-object v1, p0, Lz1/s;->k:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    iput v2, p0, Lz1/s;->h:I

    iget-object v2, p0, Lz1/s;->i:Ln/c0;

    invoke-virtual {v2, v1, p1, p0}, Ln/c0;->m(FLjava/lang/Object;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    return-object v0

    :cond_43
    :goto_43
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
