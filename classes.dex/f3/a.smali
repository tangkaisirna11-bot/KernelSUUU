.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:LF3/k;

.field public final f:LF3/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:LF3/v;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILF3/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LF3/k;LF3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 13

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF3/a;->a:LF3/b;

    iput-object p4, p0, LF3/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, LF3/a;->e:LF3/k;

    iput-object p8, p0, LF3/a;->f:LF3/b;

    iput-object p11, p0, LF3/a;->g:Ljava/net/ProxySelector;

    new-instance p3, LF3/u;

    invoke-direct {p3}, LF3/u;-><init>()V

    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_41

    move-object p5, p6

    goto :goto_42

    :cond_41
    move-object p5, p4

    :goto_42
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4b

    iput-object p4, p3, LF3/u;->a:Ljava/lang/String;

    goto :goto_53

    :cond_4b
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_99

    iput-object p6, p3, LF3/u;->a:Ljava/lang/String;

    :goto_53
    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LO3/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8d

    iput-object p4, p3, LF3/u;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_7d

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_7d

    iput p2, p3, LF3/u;->e:I

    invoke-virtual {p3}, LF3/u;->a()LF3/v;

    move-result-object p1

    iput-object p1, p0, LF3/a;->h:LF3/v;

    invoke-static {p9}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF3/a;->i:Ljava/util/List;

    invoke-static {p10}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF3/a;->j:Ljava/util/List;

    return-void

    :cond_7d
    const-string p1, "unexpected port: "

    invoke-static {p2, p1}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LF3/a;)Z
    .registers 4

    const-string v0, "that"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/a;->a:LF3/b;

    iget-object v1, p1, LF3/a;->a:LF3/b;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->f:LF3/b;

    iget-object v1, p1, LF3/a;->f:LF3/b;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->i:Ljava/util/List;

    iget-object v1, p1, LF3/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->j:Ljava/util/List;

    iget-object v1, p1, LF3/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, LF3/a;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    invoke-static {v0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->e:LF3/k;

    iget-object v1, p1, LF3/a;->e:LF3/k;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, LF3/a;->h:LF3/v;

    iget v0, v0, LF3/v;->e:I

    iget-object p1, p1, LF3/a;->h:LF3/v;

    iget p1, p1, LF3/v;->e:I

    if-ne v0, p1, :cond_68

    const/4 p1, 0x1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LF3/a;

    if-eqz v0, :cond_18

    check-cast p1, LF3/a;

    iget-object v0, p1, LF3/a;->h:LF3/v;

    iget-object v1, p0, LF3/a;->h:LF3/v;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, LF3/a;->a(LF3/a;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LF3/a;->h:LF3/v;

    iget-object v0, v0, LF3/v;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LF3/a;->a:LF3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LF3/a;->f:LF3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF3/a;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LF3/a;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, LF3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LF3/a;->e:LF3/k;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/a;->h:LF3/v;

    iget-object v2, v1, LF3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, LF3/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
