.class public final LO3/c;
.super LO3/n;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LP3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LA1/e;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    sput-boolean v1, LO3/c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.android.org.conscrypt"

    const-string v1, ".SSLParametersImpl"

    const-string v2, ".OpenSSLSocketFactoryImpl"

    const-string v3, ".OpenSSLSocketImpl"

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LP3/o;

    invoke-direct {v0, v3}, LP3/f;-><init>(Ljava/lang/Class;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_35

    :catch_28
    move-exception v0

    sget-object v1, LO3/n;->a:LO3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unable to load android socket classes"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v4

    :goto_35
    new-instance v1, LP3/m;

    sget-object v2, LP3/f;->f:LP3/e;

    invoke-direct {v1, v2}, LP3/m;-><init>(LP3/l;)V

    new-instance v2, LP3/m;

    sget-object v3, LP3/k;->a:LP3/j;

    invoke-direct {v2, v3}, LP3/m;-><init>(LP3/l;)V

    new-instance v3, LP3/m;

    sget-object v5, LP3/h;->a:LP3/g;

    invoke-direct {v3, v5}, LP3/m;-><init>(LP3/l;)V

    const/4 v5, 0x4

    new-array v5, v5, [LP3/n;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, LM2/m;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LP3/n;

    invoke-interface {v3}, LP3/n;->c()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_7d
    iput-object v1, p0, LO3/c;->c:Ljava/util/ArrayList;

    :try_start_7f
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "open"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "warnIfOpen"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9d} :catch_a0

    move-object v0, v4

    move-object v4, v1

    goto :goto_a2

    :catch_a0
    move-object v0, v4

    move-object v2, v0

    :goto_a2
    new-instance v1, LP3/i;

    invoke-direct {v1, v4, v2, v0}, LP3/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, LO3/c;->d:LP3/i;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lr0/c;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    new-instance v0, LP3/b;

    invoke-direct {v0, p1, v1}, LP3/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_f
    if-eqz v0, :cond_12

    goto :goto_1b

    :cond_12
    new-instance v0, LS3/a;

    invoke-virtual {p0, p1}, LO3/c;->c(Ljavax/net/ssl/X509TrustManager;)LS3/d;

    move-result-object p1

    invoke-direct {v0, p1}, LS3/a;-><init>(LS3/d;)V

    :goto_1b
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)LS3/d;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const-class v2, Ljava/security/cert/X509Certificate;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LO3/b;

    invoke-direct {v1, p1, v0}, LO3/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    invoke-super {p0, p1}, LO3/n;->c(Ljavax/net/ssl/X509TrustManager;)LS3/d;

    move-result-object v1

    :goto_1e
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const-string v0, "protocols"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LP3/n;

    invoke-interface {v2, p1}, LP3/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    check-cast v1, LP3/n;

    if-eqz v1, :cond_27

    invoke-interface {v1, p1, p2, p3}, LP3/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_27
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    const-string v0, "address"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_18

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_18
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LO3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LP3/n;

    invoke-interface {v3, p1}, LP3/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    check-cast v1, LP3/n;

    if-eqz v1, :cond_24

    invoke-interface {v1, p1}, LP3/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .registers 5

    const-string v0, "response.body().close()"

    iget-object v1, p0, LO3/c;->d:LP3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, LP3/i;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1d

    :try_start_c
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LP3/i;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    move-object v2, v3

    :catch_1d
    :cond_1d
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/c;->d:LP3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    :try_start_d
    iget-object v0, v0, LP3/i;->c:Ljava/lang/reflect/Method;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    :cond_16
    const/4 p1, 0x5

    invoke-static {p2, p1, v1}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1a
    return-void
.end method
