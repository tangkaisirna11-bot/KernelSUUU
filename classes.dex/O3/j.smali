.class public final LO3/j;
.super LO3/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/j;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, LO3/j;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, LO3/j;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, LO3/j;->f:Ljava/lang/Class;

    iput-object p5, p0, LO3/j;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    const-string v0, "failed to remove ALPN"

    :try_start_2
    iget-object v1, p0, LO3/j;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    goto :goto_11

    :catch_f
    move-exception p1

    goto :goto_17

    :goto_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    const-string p2, "failed to set ALPN"

    const-string v0, "protocols"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF3/A;

    sget-object v3, LF3/A;->e:LF3/A;

    if-eq v2, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/A;

    iget-object v1, v1, LF3/A;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_46
    :try_start_46
    const-class v0, LO3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, LO3/j;->f:Ljava/lang/Class;

    iget-object v2, p0, LO3/j;->g:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LO3/i;

    invoke-direct {v2, p3}, LO3/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LO3/j;->c:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_46 .. :try_end_67} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception p1

    goto :goto_6c

    :catch_6a
    move-exception p1

    goto :goto_72

    :goto_6c
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_72
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "failed to get ALPN selected protocol"

    :try_start_2
    iget-object v1, p0, LO3/j;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-static {p1, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO3/i;

    iget-boolean v1, p1, LO3/i;->b:Z

    if-nez v1, :cond_2b

    iget-object v3, p1, LO3/i;->c:Ljava/lang/String;

    if-nez v3, :cond_2b

    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v1, 0x4

    invoke-static {p1, v1, v2}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    :catch_27
    move-exception p1

    goto :goto_31

    :catch_29
    move-exception p1

    goto :goto_37

    :cond_2b
    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    iget-object v2, p1, LO3/i;->c:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_30} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_30} :catch_27

    :goto_30
    return-object v2

    :goto_31
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_37
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
