.class public final LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const-string v0, "proxy"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_f

    new-array p3, p1, [Ljava/lang/Object;

    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "supports"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2a
    const-string v2, "unsupported"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3f

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-boolean v3, p0, LO3/i;->b:Z

    return-object v4

    :cond_3f
    const-string v2, "protocols"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LO3/i;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4d

    array-length v2, p3

    if-nez v2, :cond_4d

    return-object v5

    :cond_4d
    const-string v2, "selectProtocol"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_5f

    const-string v2, "select"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    :cond_5f
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    array-length v1, p3

    if-ne v1, v3, :cond_9e

    aget-object v1, p3, p1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_9e

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ltz p2, :cond_95

    move p3, p1

    :goto_7e
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    iput-object v0, p0, LO3/i;->c:Ljava/lang/String;

    return-object v0

    :cond_90
    if-eq p3, p2, :cond_95

    add-int/lit8 p3, p3, 0x1

    goto :goto_7e

    :cond_95
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LO3/i;->c:Ljava/lang/String;

    return-object p1

    :cond_9e
    const-string v1, "protocolSelected"

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const-string v1, "selected"

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_ae
    array-length v0, p3

    if-ne v0, v3, :cond_bb

    aget-object p1, p3, p1

    invoke-static {p1, v6}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LO3/i;->c:Ljava/lang/String;

    return-object v4

    :cond_bb
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
