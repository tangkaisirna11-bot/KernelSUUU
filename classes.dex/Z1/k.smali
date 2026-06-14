.class public final Lz1/k;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LO/a0;

.field public final synthetic i:Lz1/o;

.field public final synthetic j:LY/t;


# direct methods
.method public constructor <init>(LO/a0;Lz1/o;LY/t;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lz1/k;->h:LO/a0;

    iput-object p2, p0, Lz1/k;->i:Lz1/o;

    iput-object p3, p0, Lz1/k;->j:LY/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/k;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/k;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lz1/k;

    iget-object v0, p0, Lz1/k;->i:Lz1/o;

    iget-object v1, p0, Lz1/k;->h:LO/a0;

    iget-object v2, p0, Lz1/k;->j:LY/t;

    invoke-direct {p2, v1, v0, v2, p1}, Lz1/k;-><init>(LO/a0;Lz1/o;LY/t;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/k;->h:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l;

    iget-object v1, p0, Lz1/k;->i:Lz1/o;

    invoke-virtual {v1}, Ly1/T;->b()Ly1/n;

    move-result-object v2

    iget-object v2, v2, Ly1/n;->e:Ll3/x;

    iget-object v2, v2, Ll3/x;->d:Ll3/v;

    check-cast v2, Ll3/M;

    invoke-virtual {v2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lz1/k;->j:LY/t;

    invoke-virtual {v2, v0}, LY/t;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ly1/T;->b()Ly1/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly1/n;->b(Ly1/l;)V

    goto :goto_11

    :cond_45
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
