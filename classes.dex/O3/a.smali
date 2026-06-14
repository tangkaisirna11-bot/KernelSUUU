.class public final LO3/a;
.super LO3/n;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, LA1/e;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    sput-boolean v0, LO3/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA1/e;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    new-instance v0, LP3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    new-instance v1, LP3/m;

    sget-object v2, LP3/f;->f:LP3/e;

    invoke-direct {v1, v2}, LP3/m;-><init>(LP3/l;)V

    new-instance v2, LP3/m;

    sget-object v3, LP3/k;->a:LP3/j;

    invoke-direct {v2, v3}, LP3/m;-><init>(LP3/l;)V

    new-instance v3, LP3/m;

    sget-object v4, LP3/h;->a:LP3/g;

    invoke-direct {v3, v4}, LP3/m;-><init>(LP3/l;)V

    const/4 v4, 0x4

    new-array v4, v4, [LP3/n;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LM2/m;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LP3/n;

    invoke-interface {v3}, LP3/n;->c()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5e
    iput-object v1, p0, LO3/a;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, LO3/n;->c(Ljavax/net/ssl/X509TrustManager;)LS3/d;

    move-result-object p1

    invoke-direct {v0, p1}, LS3/a;-><init>(LS3/d;)V

    :goto_1b
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const-string v0, "protocols"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/a;->c:Ljava/util/ArrayList;

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

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LO3/a;->c:Ljava/util/ArrayList;

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
