.class public abstract LY3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LY3/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY3/q;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LY3/q;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LY3/q;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LY3/q;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LY3/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/T;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LY3/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LY3/q;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LY3/q;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY3/q;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/q;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY3/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(LD2/d;)V
.end method

.method public b(LY3/q;)V
    .registers 3

    invoke-virtual {p1}, LY3/q;->h()V

    invoke-virtual {p1, p0}, LY3/q;->f(LY3/q;)V

    iget-object v0, p0, LY3/q;->d:Ljava/lang/Object;

    check-cast v0, LY3/q;

    if-eqz v0, :cond_13

    iput-object p1, v0, LY3/q;->f:Ljava/lang/Object;

    iput-object v0, p1, LY3/q;->e:Ljava/lang/Object;

    iput-object p1, p0, LY3/q;->d:Ljava/lang/Object;

    goto :goto_17

    :cond_13
    iput-object p1, p0, LY3/q;->c:Ljava/lang/Object;

    iput-object p1, p0, LY3/q;->d:Ljava/lang/Object;

    :goto_17
    return-void
.end method

.method public c()Ly1/z;
    .registers 8

    invoke-virtual {p0}, LY3/q;->e()Ly1/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY3/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/g;

    const-string v4, "argumentName"

    invoke-static {v3, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "argument"

    invoke-static {v2, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3b
    iget-object v1, p0, LY3/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/v;

    invoke-virtual {v0, v2}, Ly1/z;->a(Ly1/v;)V

    goto :goto_43

    :cond_53
    iget-object v1, p0, LY3/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_dc

    iget-object v1, p0, LY3/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_db

    invoke-static {v1}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d3

    sget v2, Ly1/z;->l:I

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriPattern"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly1/v;

    invoke-direct {v3, v2}, Ly1/v;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    new-instance v5, Ly1/y;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ly1/y;-><init>(Ly1/v;I)V

    invoke-static {v4, v5}, Ly1/f;->f(Ljava/util/Map;LY2/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ab

    new-instance v3, Landroidx/lifecycle/I;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v3

    iput-object v3, v0, Ly1/z;->k:LL2/l;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v0, Ly1/z;->i:I

    iput-object v1, v0, Ly1/z;->j:Ljava/lang/String;

    goto :goto_db

    :cond_ab
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot set route \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" for destination "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Following required arguments are missing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    :goto_db
    return-object v0

    :cond_dc
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f8

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_f8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public d()LY3/q;
    .registers 2

    iget-object v0, p0, LY3/q;->b:Ljava/lang/Object;

    check-cast v0, LY3/q;

    return-object v0
.end method

.method public e()Ly1/z;
    .registers 2

    iget-object v0, p0, LY3/q;->b:Ljava/lang/Object;

    check-cast v0, Ly1/T;

    invoke-virtual {v0}, Ly1/T;->a()Ly1/z;

    move-result-object v0

    return-object v0
.end method

.method public f(LY3/q;)V
    .registers 2

    iput-object p1, p0, LY3/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, LY3/q;->e:Ljava/lang/Object;

    check-cast v0, LY3/q;

    if-eqz v0, :cond_d

    iget-object v1, p0, LY3/q;->f:Ljava/lang/Object;

    check-cast v1, LY3/q;

    iput-object v1, v0, LY3/q;->f:Ljava/lang/Object;

    goto :goto_19

    :cond_d
    iget-object v1, p0, LY3/q;->b:Ljava/lang/Object;

    check-cast v1, LY3/q;

    if-eqz v1, :cond_19

    iget-object v2, p0, LY3/q;->f:Ljava/lang/Object;

    check-cast v2, LY3/q;

    iput-object v2, v1, LY3/q;->c:Ljava/lang/Object;

    :cond_19
    :goto_19
    iget-object v1, p0, LY3/q;->f:Ljava/lang/Object;

    check-cast v1, LY3/q;

    if-eqz v1, :cond_22

    iput-object v0, v1, LY3/q;->e:Ljava/lang/Object;

    goto :goto_2a

    :cond_22
    iget-object v1, p0, LY3/q;->b:Ljava/lang/Object;

    check-cast v1, LY3/q;

    if-eqz v1, :cond_2a

    iput-object v0, v1, LY3/q;->d:Ljava/lang/Object;

    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    iput-object v0, p0, LY3/q;->b:Ljava/lang/Object;

    iput-object v0, p0, LY3/q;->f:Ljava/lang/Object;

    iput-object v0, p0, LY3/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LY3/q;->a:I

    packed-switch v0, :pswitch_data_30

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY3/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
