.class public final LJ3/k;
.super LM3/h;
.source "SourceFile"


# instance fields
.field public final b:LF3/F;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LF3/r;

.field public f:LF3/A;

.field public g:LM3/o;

.field public h:LT3/B;

.field public i:LT3/A;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LJ3/l;LF3/F;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/k;->b:LF3/F;

    const/4 p1, 0x1

    iput p1, p0, LJ3/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ3/k;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LJ3/k;->q:J

    return-void
.end method

.method public static d(LF3/z;LF3/F;Ljava/io/IOException;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2c

    iget-object v0, p1, LF3/F;->a:LF3/a;

    iget-object v1, v0, LF3/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LF3/a;->h:LF3/v;

    invoke-virtual {v0}, LF3/v;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_2c
    iget-object p0, p0, LF3/z;->C:LA/p0;

    monitor-enter p0

    :try_start_2f
    iget-object p2, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LM3/o;LM3/A;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LM3/A;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p2, LM3/A;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    :goto_1a
    iput p1, p0, LJ3/k;->o:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final b(LM3/w;)V
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LM3/w;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLJ3/i;)V
    .registers 13

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ3/k;->f:LF3/A;

    if-nez v1, :cond_127

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v1, v1, LF3/F;->a:LF3/a;

    iget-object v1, v1, LF3/a;->j:Ljava/util/List;

    new-instance v2, LJ3/b;

    invoke-direct {v2, v1}, LJ3/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LJ3/k;->b:LF3/F;

    iget-object v3, v3, LF3/F;->a:LF3/a;

    iget-object v4, v3, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_59

    sget-object v3, LF3/o;->f:LF3/o;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v1, v1, LF3/F;->a:LF3/a;

    iget-object v1, v1, LF3/a;->h:LF3/v;

    iget-object v1, v1, LF3/v;->d:Ljava/lang/String;

    sget-object v3, LO3/n;->a:LO3/n;

    sget-object v3, LO3/n;->a:LO3/n;

    invoke-virtual {v3, v1}, LO3/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_63

    :cond_39
    new-instance p1, LJ3/m;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ3/m;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4c
    new-instance p1, LJ3/m;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ3/m;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_59
    iget-object v1, v3, LF3/a;->i:Ljava/util/List;

    sget-object v3, LF3/A;->i:LF3/A;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    :goto_63
    const/4 v1, 0x0

    move-object v3, v1

    :goto_65
    const/4 v4, 0x1

    :try_start_66
    iget-object v5, p0, LJ3/k;->b:LF3/F;

    iget-object v6, v5, LF3/F;->a:LF3/a;

    iget-object v6, v6, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_7a

    iget-object v5, v5, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_7a

    move v5, v4

    goto :goto_7b

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    if-eqz v5, :cond_87

    invoke-virtual {p0, p1, p2, p3, p5}, LJ3/k;->f(IIILJ3/i;)V

    iget-object v5, p0, LJ3/k;->c:Ljava/net/Socket;

    if-nez v5, :cond_8a

    goto :goto_94

    :catch_85
    move-exception v5

    goto :goto_bf

    :cond_87
    invoke-virtual {p0, p1, p2, p5}, LJ3/k;->e(IILJ3/i;)V

    :cond_8a
    invoke-virtual {p0, v2, p5}, LJ3/k;->g(LJ3/b;LJ3/i;)V

    iget-object v5, p0, LJ3/k;->b:LF3/F;

    iget-object v5, v5, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_94} :catch_85

    :goto_94
    iget-object p1, p0, LJ3/k;->b:LF3/F;

    iget-object p2, p1, LF3/F;->a:LF3/a;

    iget-object p2, p2, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_b8

    iget-object p1, p1, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_b8

    iget-object p1, p0, LJ3/k;->c:Ljava/net/Socket;

    if-eqz p1, :cond_ab

    goto :goto_b8

    :cond_ab
    new-instance p1, LJ3/m;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ3/m;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_b8
    :goto_b8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LJ3/k;->q:J

    return-void

    :goto_bf
    iget-object v6, p0, LJ3/k;->d:Ljava/net/Socket;

    if-eqz v6, :cond_c6

    invoke-static {v6}, LG3/b;->c(Ljava/net/Socket;)V

    :cond_c6
    iget-object v6, p0, LJ3/k;->c:Ljava/net/Socket;

    if-eqz v6, :cond_cd

    invoke-static {v6}, LG3/b;->c(Ljava/net/Socket;)V

    :cond_cd
    iput-object v1, p0, LJ3/k;->d:Ljava/net/Socket;

    iput-object v1, p0, LJ3/k;->c:Ljava/net/Socket;

    iput-object v1, p0, LJ3/k;->h:LT3/B;

    iput-object v1, p0, LJ3/k;->i:LT3/A;

    iput-object v1, p0, LJ3/k;->e:LF3/r;

    iput-object v1, p0, LJ3/k;->f:LF3/A;

    iput-object v1, p0, LJ3/k;->g:LM3/o;

    iput v4, p0, LJ3/k;->o:I

    iget-object v6, p0, LJ3/k;->b:LF3/F;

    iget-object v6, v6, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_ec

    new-instance v3, LJ3/m;

    invoke-direct {v3, v5}, LJ3/m;-><init>(Ljava/io/IOException;)V

    goto :goto_f3

    :cond_ec
    iget-object v6, v3, LJ3/m;->d:Ljava/io/IOException;

    invoke-static {v6, v5}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LJ3/m;->e:Ljava/io/IOException;

    :goto_f3
    if-eqz p4, :cond_119

    iput-boolean v4, v2, LJ3/b;->d:Z

    iget-boolean v4, v2, LJ3/b;->c:Z

    if-eqz v4, :cond_119

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_119

    :cond_10f
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_119

    goto/16 :goto_65

    :cond_119
    throw v3

    :cond_11a
    new-instance p1, LJ3/m;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ3/m;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILJ3/i;)V
    .registers 8

    iget-object v0, p0, LJ3/k;->b:LF3/F;

    iget-object v1, v0, LF3/F;->b:Ljava/net/Proxy;

    iget-object v0, v0, LF3/F;->a:LF3/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, -0x1

    goto :goto_16

    :cond_e
    sget-object v3, LJ3/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_16
    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    const/4 v3, 0x2

    if-eq v2, v3, :cond_22

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2b

    :cond_22
    iget-object v0, v0, LF3/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_2b
    iput-object v0, p0, LJ3/k;->c:Ljava/net/Socket;

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v1, v1, LF3/F;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_3e
    sget-object p2, LO3/n;->a:LO3/n;

    sget-object p2, LO3/n;->a:LO3/n;

    iget-object p3, p0, LJ3/k;->b:LF3/F;

    iget-object p3, p3, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LO3/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_49
    .catch Ljava/net/ConnectException; {:try_start_3e .. :try_end_49} :catch_72

    :try_start_49
    invoke-static {v0}, Lb3/a;->G(Ljava/net/Socket;)LT3/d;

    move-result-object p1

    invoke-static {p1}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->h:LT3/B;

    invoke-static {v0}, Lb3/a;->E(Ljava/net/Socket;)LT3/c;

    move-result-object p1

    invoke-static {p1}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->i:LT3/A;
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_5d} :catch_5e

    goto :goto_6b

    :catch_5e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6c

    :goto_6b
    return-void

    :cond_6c
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_72
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJ3/k;->b:LF3/F;

    iget-object v0, v0, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILJ3/i;)V
    .registers 14

    new-instance v0, LD2/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v2, v1, LF3/F;->a:LF3/a;

    const-string v3, "url"

    iget-object v2, v2, LF3/a;->h:LF3/v;

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LD2/d;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LD2/d;->t(Ljava/lang/String;LO3/d;)V

    iget-object v1, v1, LF3/F;->a:LF3/a;

    iget-object v2, v1, LF3/a;->h:LF3/v;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LG3/b;->u(LF3/v;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LD2/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LD2/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LD2/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LD2/d;->i()LD2/b;

    move-result-object v0

    new-instance v2, LF3/s;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LF3/s;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LM2/y;->j(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LM2/y;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LF3/s;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LF3/s;->e()LF3/t;

    iget-object v2, v1, LF3/a;->f:LF3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LJ3/k;->e(IILJ3/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LD2/b;->b:Ljava/lang/Object;

    check-cast p4, LF3/v;

    invoke-static {p4, v4}, LG3/b;->u(LF3/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LJ3/k;->h:LT3/B;

    invoke-static {p4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LJ3/k;->i:LT3/A;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v4, LJ3/n;

    invoke-direct {v4, v3, p0, p4, v2}, LJ3/n;-><init>(LF3/z;LJ3/k;LT3/B;LT3/A;)V

    iget-object v3, p4, LT3/B;->d:LT3/H;

    invoke-interface {v3}, LT3/H;->c()LT3/J;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    iget-object v3, v2, LT3/A;->d:LT3/F;

    invoke-interface {v3}, LT3/F;->c()LT3/J;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    iget-object p3, v0, LD2/b;->d:Ljava/lang/Object;

    check-cast p3, LF3/t;

    invoke-virtual {v4, p3, p1}, LJ3/n;->k(LF3/t;Ljava/lang/String;)V

    invoke-virtual {v4}, LJ3/n;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LJ3/n;->g(Z)LF3/B;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v0, p1, LF3/B;->a:LD2/b;

    invoke-virtual {p1}, LF3/B;->a()LF3/C;

    move-result-object p1

    invoke-static {p1}, LG3/b;->i(LF3/C;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_bd

    goto :goto_ca

    :cond_bd
    invoke-virtual {v4, v5, v6}, LJ3/n;->j(J)LL3/e;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LG3/b;->s(LT3/H;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LL3/e;->close()V

    :goto_ca
    const/16 p2, 0xc8

    iget p1, p1, LF3/C;->g:I

    if-eq p1, p2, :cond_ed

    const/16 p2, 0x197

    if-ne p1, p2, :cond_e1

    iget-object p1, v1, LF3/a;->f:LF3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ed
    iget-object p1, p4, LT3/B;->e:LT3/h;

    invoke-virtual {p1}, LT3/h;->d()Z

    move-result p1

    if-eqz p1, :cond_fe

    iget-object p1, v2, LT3/A;->e:LT3/h;

    invoke-virtual {p1}, LT3/h;->d()Z

    move-result p1

    if-eqz p1, :cond_fe

    return-void

    :cond_fe
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LJ3/b;LJ3/i;)V
    .registers 14

    const/4 v0, 0x2

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v1, v1, LF3/F;->a:LF3/a;

    iget-object v2, v1, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, LF3/A;->f:LF3/A;

    if-nez v2, :cond_26

    iget-object p1, v1, LF3/a;->i:Ljava/util/List;

    sget-object p2, LF3/A;->i:LF3/A;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LJ3/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LJ3/k;->d:Ljava/net/Socket;

    iput-object p2, p0, LJ3/k;->f:LF3/A;

    invoke-virtual {p0}, LJ3/k;->l()V

    return-void

    :cond_1f
    iget-object p1, p0, LJ3/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LJ3/k;->d:Ljava/net/Socket;

    iput-object v3, p0, LJ3/k;->f:LF3/A;

    return-void

    :cond_26
    const-string v1, "call"

    invoke-static {p2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, LJ3/k;->b:LF3/F;

    iget-object v2, v2, LF3/F;->a:LF3/a;

    iget-object v4, v2, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_36
    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LJ3/k;->c:Ljava/net/Socket;

    iget-object v7, v2, LF3/a;->h:LF3/v;

    iget-object v8, v7, LF3/v;->d:Ljava/lang/String;

    iget v7, v7, LF3/v;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v4, v6}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_1a6

    :try_start_4d
    invoke-virtual {p1, v4}, LJ3/b;->a(Ljavax/net/ssl/SSLSocket;)LF3/o;

    move-result-object p1

    iget-boolean v6, p1, LF3/o;->b:Z

    if-eqz v6, :cond_67

    sget-object v6, LO3/n;->a:LO3/n;

    sget-object v6, LO3/n;->a:LO3/n;

    iget-object v7, v2, LF3/a;->h:LF3/v;

    iget-object v7, v7, LF3/v;->d:Ljava/lang/String;

    iget-object v8, v2, LF3/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, LO3/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_67

    :catchall_63
    move-exception p1

    move-object v5, v4

    goto/16 :goto_1a7

    :cond_67
    :goto_67
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LO3/l;->C(Ljavax/net/ssl/SSLSession;)LF3/r;

    move-result-object v7

    iget-object v8, v2, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v9, v2, LF3/a;->h:LF3/v;

    iget-object v9, v9, LF3/v;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_130

    invoke-virtual {v7}, LF3/r;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_115

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LF3/a;->h:LF3/v;

    iget-object v1, v1, LF3/v;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LF3/k;->c:LF3/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LT3/k;->g:LT3/k;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v5, "publicKey.encoded"

    invoke-static {v2, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA1/e;->v([B)LT3/k;

    move-result-object v2

    const-string v5, "SHA-256"

    invoke-virtual {v2, v5}, LT3/k;->c(Ljava/lang/String;)LT3/k;

    move-result-object v2

    invoke-virtual {v2}, LT3/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p1, v1}, LS3/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, LS3/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, LM2/l;->p0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh3/f;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_115
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, LF3/a;->h:LF3/v;

    iget-object p2, p2, LF3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_130
    iget-object p2, v2, LF3/a;->e:LF3/k;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v1, LF3/r;

    iget-object v6, v7, LF3/r;->a:LF3/G;

    iget-object v8, v7, LF3/r;->b:LF3/m;

    iget-object v9, v7, LF3/r;->c:Ljava/util/List;

    new-instance v10, LA/j1;

    invoke-direct {v10, p2, v7, v2, v0}, LA/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v8, v9, v10}, LF3/r;-><init>(LF3/G;LF3/m;Ljava/util/List;LY2/a;)V

    iput-object v1, p0, LJ3/k;->e:LF3/r;

    iget-object v0, v2, LF3/a;->h:LF3/v;

    iget-object v0, v0, LF3/v;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LF3/k;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_199

    iget-boolean p1, p1, LF3/o;->b:Z

    if-eqz p1, :cond_16a

    sget-object p1, LO3/n;->a:LO3/n;

    sget-object p1, LO3/n;->a:LO3/n;

    invoke-virtual {p1, v4}, LO3/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_16a
    iput-object v4, p0, LJ3/k;->d:Ljava/net/Socket;

    invoke-static {v4}, Lb3/a;->G(Ljava/net/Socket;)LT3/d;

    move-result-object p1

    invoke-static {p1}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->h:LT3/B;

    invoke-static {v4}, Lb3/a;->E(Ljava/net/Socket;)LT3/c;

    move-result-object p1

    invoke-static {p1}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object p1

    iput-object p1, p0, LJ3/k;->i:LT3/A;

    if-eqz v5, :cond_186

    invoke-static {v5}, Lr0/c;->r(Ljava/lang/String;)LF3/A;

    move-result-object v3

    :cond_186
    iput-object v3, p0, LJ3/k;->f:LF3/A;
    :try_end_188
    .catchall {:try_start_4d .. :try_end_188} :catchall_63

    sget-object p1, LO3/n;->a:LO3/n;

    sget-object p1, LO3/n;->a:LO3/n;

    invoke-virtual {p1, v4}, LO3/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LJ3/k;->f:LF3/A;

    sget-object p2, LF3/A;->h:LF3/A;

    if-ne p1, p2, :cond_198

    invoke-virtual {p0}, LJ3/k;->l()V

    :cond_198
    return-void

    :cond_199
    :try_start_199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1a6
    .catchall {:try_start_199 .. :try_end_1a6} :catchall_63

    :catchall_1a6
    move-exception p1

    :goto_1a7
    if-eqz v5, :cond_1b0

    sget-object p2, LO3/n;->a:LO3/n;

    sget-object p2, LO3/n;->a:LO3/n;

    invoke-virtual {p2, v5}, LO3/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_1b0
    if-eqz v5, :cond_1b5

    invoke-static {v5}, LG3/b;->c(Ljava/net/Socket;)V

    :cond_1b5
    throw p1
.end method

.method public final h(LF3/a;Ljava/util/ArrayList;)Z
    .registers 12

    const-string v0, "hostname"

    sget-object v1, LG3/b;->a:[B

    iget-object v1, p0, LJ3/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LJ3/k;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_df

    iget-boolean v1, p0, LJ3/k;->j:Z

    if-eqz v1, :cond_15

    goto/16 :goto_df

    :cond_15
    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v2, v1, LF3/F;->a:LF3/a;

    invoke-virtual {v2, p1}, LF3/a;->a(LF3/a;)Z

    move-result v2

    if-nez v2, :cond_20

    return v3

    :cond_20
    iget-object v2, p1, LF3/a;->h:LF3/v;

    iget-object v4, v2, LF3/v;->d:Ljava/lang/String;

    iget-object v5, v1, LF3/F;->a:LF3/a;

    iget-object v6, v5, LF3/a;->h:LF3/v;

    iget-object v6, v6, LF3/v;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_32

    return v6

    :cond_32
    iget-object v4, p0, LJ3/k;->g:LM3/o;

    if-nez v4, :cond_37

    return v3

    :cond_37
    if-eqz p2, :cond_df

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto/16 :goto_df

    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/F;

    iget-object v7, v4, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_45

    iget-object v7, v1, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_45

    iget-object v4, v4, LF3/F;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object p2, LS3/c;->a:LS3/c;

    iget-object v1, p1, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_74

    return v3

    :cond_74
    sget-object p2, LG3/b;->a:[B

    iget-object p2, v5, LF3/a;->h:LF3/v;

    iget v1, p2, LF3/v;->e:I

    iget v4, v2, LF3/v;->e:I

    if-eq v4, v1, :cond_7f

    goto :goto_df

    :cond_7f
    iget-object p2, p2, LF3/v;->d:Ljava/lang/String;

    iget-object v1, v2, LF3/v;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8a

    goto :goto_ad

    :cond_8a
    iget-boolean p2, p0, LJ3/k;->k:Z

    if-nez p2, :cond_df

    iget-object p2, p0, LJ3/k;->e:LF3/r;

    if-eqz p2, :cond_df

    invoke-virtual {p2}, LF3/r;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LS3/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_df

    :goto_ad
    :try_start_ad
    iget-object p1, p1, LF3/a;->e:LF3/k;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LJ3/k;->e:LF3/r;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LF3/r;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF3/k;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_d2

    return v6

    :cond_d2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_df
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ad .. :try_end_df} :catch_df

    :catch_df
    :cond_df
    :goto_df
    return v3
.end method

.method public final i(Z)Z
    .registers 11

    sget-object v0, LG3/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LJ3/k;->c:Ljava/net/Socket;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LJ3/k;->d:Ljava/net/Socket;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LJ3/k;->h:LT3/B;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7e

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_7e

    :cond_2f
    iget-object v2, p0, LJ3/k;->g:LM3/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_52

    monitor-enter v2

    :try_start_35
    iget-boolean p1, v2, LM3/o;->i:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4b

    if-eqz p1, :cond_3b

    monitor-exit v2

    goto :goto_4f

    :cond_3b
    :try_start_3b
    iget-wide v3, v2, LM3/o;->q:J

    iget-wide v7, v2, LM3/o;->p:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_4d

    iget-wide v3, v2, LM3/o;->r:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4d

    monitor-exit v2

    goto :goto_4f

    :catchall_4b
    move-exception p1

    goto :goto_50

    :cond_4d
    monitor-exit v2

    move v5, v6

    :goto_4f
    return v5

    :goto_50
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4b

    throw p1

    :cond_52
    monitor-enter p0

    :try_start_53
    iget-wide v7, p0, LJ3/k;->q:J
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_7b

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_7a

    if-eqz p1, :cond_7a

    :try_start_62
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_66
    .catch Ljava/net/SocketTimeoutException; {:try_start_62 .. :try_end_66} :catch_78
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_79

    :try_start_66
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LT3/B;->a()Z

    move-result v0
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_73

    xor-int/2addr v0, v6

    :try_start_6e
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_79

    :catchall_73
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_78
    .catch Ljava/net/SocketTimeoutException; {:try_start_6e .. :try_end_78} :catch_78
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_78} :catch_79

    :catch_78
    move v5, v6

    :catch_79
    :goto_79
    return v5

    :cond_7a
    return v6

    :catchall_7b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7e
    :goto_7e
    return v5
.end method

.method public final j(LF3/z;LK3/f;)LK3/d;
    .registers 9

    const-string v0, "client"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/k;->d:Ljava/net/Socket;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LJ3/k;->h:LT3/B;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LJ3/k;->i:LT3/A;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LJ3/k;->g:LM3/o;

    if-eqz v3, :cond_1e

    new-instance v0, LM3/p;

    invoke-direct {v0, p1, p0, p2, v3}, LM3/p;-><init>(LF3/z;LJ3/k;LK3/f;LM3/o;)V

    goto :goto_40

    :cond_1e
    iget v3, p2, LK3/f;->d:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LT3/B;->d:LT3/H;

    invoke-interface {v0}, LT3/H;->c()LT3/J;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    iget-object v0, v2, LT3/A;->d:LT3/F;

    invoke-interface {v0}, LT3/F;->c()LT3/J;

    move-result-object v0

    iget p2, p2, LK3/f;->e:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    new-instance v0, LJ3/n;

    invoke-direct {v0, p1, p0, v1, v2}, LJ3/n;-><init>(LF3/z;LJ3/k;LT3/B;LT3/A;)V

    :goto_40
    return-object v0
.end method

.method public final declared-synchronized k()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LJ3/k;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final l()V
    .registers 17

    move-object/from16 v1, p0

    iget-object v0, v1, LJ3/k;->d:Ljava/net/Socket;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LJ3/k;->h:LT3/B;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LJ3/k;->i:LT3/A;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, LC0/b;

    sget-object v6, LI3/c;->i:LI3/c;

    invoke-direct {v5, v6}, LC0/b;-><init>(LI3/c;)V

    iget-object v7, v1, LJ3/k;->b:LF3/F;

    iget-object v7, v7, LF3/F;->a:LF3/a;

    iget-object v7, v7, LF3/a;->h:LF3/v;

    iget-object v7, v7, LF3/v;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LC0/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LG3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LC0/b;->c:Ljava/lang/Object;

    iput-object v2, v5, LC0/b;->d:Ljava/lang/Object;

    iput-object v3, v5, LC0/b;->e:Ljava/lang/Object;

    iput-object v1, v5, LC0/b;->f:Ljava/lang/Object;

    new-instance v0, LM3/o;

    invoke-direct {v0, v5}, LM3/o;-><init>(LC0/b;)V

    iput-object v0, v1, LJ3/k;->g:LM3/o;

    sget-object v2, LM3/o;->C:LM3/A;

    iget v3, v2, LM3/A;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_63

    iget-object v2, v2, LM3/A;->b:[I

    aget v2, v2, v5

    goto :goto_66

    :cond_63
    const v2, 0x7fffffff

    :goto_66
    iput v2, v1, LJ3/k;->o:I

    iget-object v2, v0, LM3/o;->z:LM3/x;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_6d
    iget-boolean v7, v2, LM3/x;->g:Z

    if-nez v7, :cond_16e

    sget-object v7, LM3/x;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_9a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LM3/f;->a:LT3/k;

    invoke-virtual {v3}, LT3/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, LG3/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_9a

    :catchall_97
    move-exception v0

    goto/16 :goto_176

    :cond_9a
    :goto_9a
    iget-object v3, v2, LM3/x;->d:LT3/A;

    sget-object v7, LM3/f;->a:LT3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "byteString"

    invoke-static {v7, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, LT3/A;->f:Z

    if-nez v8, :cond_166

    iget-object v8, v3, LT3/A;->e:LT3/h;

    invoke-virtual {v8, v7}, LT3/h;->F(LT3/k;)V

    invoke-virtual {v3}, LT3/A;->a()LT3/i;

    iget-object v3, v2, LM3/x;->d:LT3/A;

    invoke-virtual {v3}, LT3/A;->flush()V
    :try_end_b7
    .catchall {:try_start_6d .. :try_end_b7} :catchall_97

    monitor-exit v2

    iget-object v3, v0, LM3/o;->z:LM3/x;

    iget-object v2, v0, LM3/o;->s:LM3/A;

    monitor-enter v3

    :try_start_bd
    const-string v7, "settings"

    invoke-static {v2, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, LM3/x;->g:Z

    if-nez v7, :cond_15c

    iget v7, v2, LM3/A;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LM3/x;->d(IIII)V

    move v7, v4

    :goto_d2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_130

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, LM3/A;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_df

    goto :goto_e0

    :cond_df
    move v8, v4

    :goto_e0
    if-eqz v8, :cond_12c

    if-eq v7, v5, :cond_eb

    const/4 v8, 0x7

    if-eq v7, v8, :cond_e9

    move v8, v7

    goto :goto_ec

    :cond_e9
    move v8, v5

    goto :goto_ec

    :cond_eb
    const/4 v8, 0x3

    :goto_ec
    iget-object v9, v3, LM3/x;->d:LT3/A;

    iget-boolean v10, v9, LT3/A;->f:Z

    if-nez v10, :cond_124

    iget-object v10, v9, LT3/A;->e:LT3/h;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LT3/h;->E(I)LT3/C;

    move-result-object v12

    iget v13, v12, LT3/C;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, LT3/C;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, LT3/C;->c:I

    iget-wide v11, v10, LT3/h;->e:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, LT3/h;->e:J

    invoke-virtual {v9}, LT3/A;->a()LT3/i;

    iget-object v5, v3, LM3/x;->d:LT3/A;

    iget-object v8, v2, LM3/A;->b:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, LT3/A;->b(I)LT3/i;

    goto :goto_12c

    :catchall_122
    move-exception v0

    goto :goto_164

    :cond_124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    :goto_12c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_d2

    :cond_130
    iget-object v2, v3, LM3/x;->d:LT3/A;

    invoke-virtual {v2}, LT3/A;->flush()V
    :try_end_135
    .catchall {:try_start_bd .. :try_end_135} :catchall_122

    monitor-exit v3

    iget-object v2, v0, LM3/o;->s:LM3/A;

    invoke-virtual {v2}, LM3/A;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_148

    iget-object v5, v0, LM3/o;->z:LM3/x;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3, v4}, LM3/x;->j(JI)V

    :cond_148
    invoke-virtual {v6}, LI3/c;->e()LI3/b;

    move-result-object v2

    iget-object v3, v0, LM3/o;->f:Ljava/lang/String;

    iget-object v0, v0, LM3/o;->A:LM3/k;

    new-instance v4, LH3/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, LH3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, LI3/b;->c(LI3/a;J)V

    return-void

    :cond_15c
    :try_start_15c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_164
    monitor-exit v3
    :try_end_165
    .catchall {:try_start_15c .. :try_end_165} :catchall_122

    throw v0

    :cond_166
    :try_start_166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16e
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_176
    monitor-exit v2
    :try_end_177
    .catchall {:try_start_166 .. :try_end_177} :catchall_97

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ3/k;->b:LF3/F;

    iget-object v2, v1, LF3/F;->a:LF3/a;

    iget-object v2, v2, LF3/a;->h:LF3/v;

    iget-object v2, v2, LF3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF3/F;->a:LF3/a;

    iget-object v2, v2, LF3/a;->h:LF3/v;

    iget v2, v2, LF3/v;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF3/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/k;->e:LF3/r;

    if-eqz v1, :cond_41

    iget-object v1, v1, LF3/r;->b:LF3/m;

    if-nez v1, :cond_43

    :cond_41
    const-string v1, "none"

    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/k;->f:LF3/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
