.class public final Lz1/x;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Ln/t0;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:LO/T0;

.field public final synthetic k:Lz1/i;


# direct methods
.method public constructor <init>(Ln/t0;Ljava/util/Map;LO/T0;Lz1/i;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lz1/x;->h:Ln/t0;

    iput-object p2, p0, Lz1/x;->i:Ljava/util/Map;

    iput-object p3, p0, Lz1/x;->j:LO/T0;

    iput-object p4, p0, Lz1/x;->k:Lz1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/x;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/x;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Lz1/x;

    iget-object v3, p0, Lz1/x;->j:LO/T0;

    iget-object v4, p0, Lz1/x;->k:Lz1/i;

    iget-object v1, p0, Lz1/x;->h:Ln/t0;

    iget-object v2, p0, Lz1/x;->i:Ljava/util/Map;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz1/x;-><init>(Ln/t0;Ljava/util/Map;LO/T0;Lz1/i;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/x;->h:Ln/t0;

    iget-object v0, p1, Ln/t0;->a:LZ1/b;

    invoke-virtual {v0}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Ln/t0;->d:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lz1/x;->j:LO/T0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/l;

    iget-object v2, p0, Lz1/x;->k:Lz1/i;

    invoke-virtual {v2}, Ly1/T;->b()Ly1/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly1/n;->b(Ly1/l;)V

    goto :goto_23

    :cond_39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lz1/x;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/l;

    iget-object v5, v5, Ly1/l;->i:Ljava/lang/String;

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_8e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
