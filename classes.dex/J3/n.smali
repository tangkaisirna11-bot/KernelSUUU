.class public final LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/d;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LF3/a;LA/p0;LJ3/i;)V
    .registers 5

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/n;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ3/n;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJ3/n;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, LM2/u;->d:LM2/u;

    iput-object p2, p0, LJ3/n;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ3/n;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LJ3/n;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, LF3/a;->h:LF3/v;

    const-string p3, "url"

    invoke-static {p2, p3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LF3/v;->g()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3c

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5a

    .line 11
    :cond_3c
    iget-object p1, p1, LF3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4b

    goto :goto_50

    .line 13
    :cond_4b
    invoke-static {p1}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5a

    .line 14
    :cond_50
    :goto_50
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_5a
    iput-object p1, p0, LJ3/n;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LJ3/n;->a:I

    return-void
.end method

.method public constructor <init>(LF3/z;LJ3/k;LT3/B;LT3/A;)V
    .registers 6

    const-string v0, "connection"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LJ3/n;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LJ3/n;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LJ3/n;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LJ3/n;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LL3/a;

    invoke-direct {p1, p3}, LL3/a;-><init>(LT3/B;)V

    iput-object p1, p0, LJ3/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LD2/b;J)LT3/F;
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LD2/b;->d:Ljava/lang/Object;

    check-cast p1, LF3/t;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LF3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3f

    iget p1, p0, LJ3/n;->a:I

    if-ne p1, v2, :cond_27

    iput v1, p0, LJ3/n;->a:I

    new-instance p1, LL3/c;

    invoke-direct {p1, p0}, LL3/c;-><init>(LJ3/n;)V

    goto :goto_50

    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ3/n;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3f
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_69

    iget p1, p0, LJ3/n;->a:I

    if-ne p1, v2, :cond_51

    iput v1, p0, LJ3/n;->a:I

    new-instance p1, LL3/f;

    invoke-direct {p1, p0}, LL3/f;-><init>(LJ3/n;)V

    :goto_50
    return-object p1

    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ3/n;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LF3/C;)J
    .registers 4

    invoke-static {p1}, LK3/e;->a(LF3/C;)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_9
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LF3/C;->b(LF3/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, -0x1

    goto :goto_1e

    :cond_1a
    invoke-static {p1}, LG3/b;->i(LF3/C;)J

    move-result-wide v0

    :goto_1e
    return-wide v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LJ3/n;->e:Ljava/lang/Object;

    check-cast v0, LT3/A;

    invoke-virtual {v0}, LT3/A;->flush()V

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, LJ3/n;->c:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    iget-object v0, v0, LJ3/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_b

    invoke-static {v0}, LG3/b;->c(Ljava/net/Socket;)V

    :cond_b
    return-void
.end method

.method public d(LD2/b;)V
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/n;->c:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    iget-object v0, v0, LJ3/k;->b:LF3/F;

    iget-object v0, v0, LF3/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LD2/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LD2/b;->b:Ljava/lang/Object;

    check-cast v2, LF3/v;

    iget-boolean v3, v2, LF3/v;->i:Z

    if-nez v3, :cond_37

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_37
    invoke-virtual {v2}, LF3/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LF3/v;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_58
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LD2/b;->d:Ljava/lang/Object;

    check-cast p1, LF3/t;

    invoke-virtual {p0, p1, v0}, LJ3/n;->k(LF3/t;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, LJ3/n;->e:Ljava/lang/Object;

    check-cast v0, LT3/A;

    invoke-virtual {v0}, LT3/A;->flush()V

    return-void
.end method

.method public f(LF3/C;)LT3/H;
    .registers 10

    invoke-static {p1}, LK3/e;->a(LF3/C;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LJ3/n;->j(J)LL3/e;

    move-result-object p1

    goto :goto_6b

    :cond_d
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LF3/C;->b(LF3/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_4a

    iget-object p1, p1, LF3/C;->d:LD2/b;

    iget-object p1, p1, LD2/b;->b:Ljava/lang/Object;

    check-cast p1, LF3/v;

    iget v0, p0, LJ3/n;->a:I

    if-ne v0, v3, :cond_32

    iput v2, p0, LJ3/n;->a:I

    new-instance v0, LL3/d;

    invoke-direct {v0, p0, p1}, LL3/d;-><init>(LJ3/n;LF3/v;)V

    move-object p1, v0

    goto :goto_6b

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ3/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {p1}, LG3/b;->i(LF3/C;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_59

    invoke-virtual {p0, v4, v5}, LJ3/n;->j(J)LL3/e;

    move-result-object p1

    goto :goto_6b

    :cond_59
    iget p1, p0, LJ3/n;->a:I

    if-ne p1, v3, :cond_6c

    iput v2, p0, LJ3/n;->a:I

    iget-object p1, p0, LJ3/n;->c:Ljava/lang/Object;

    check-cast p1, LJ3/k;

    invoke-virtual {p1}, LJ3/k;->k()V

    new-instance p1, LL3/g;

    invoke-direct {p1, p0}, LL3/b;-><init>(LJ3/n;)V

    :goto_6b
    return-object p1

    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ3/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Z)LF3/B;
    .registers 12

    iget-object v0, p0, LJ3/n;->f:Ljava/lang/Object;

    check-cast v0, LL3/a;

    iget v1, p0, LJ3/n;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    if-ne v1, v3, :cond_10

    goto :goto_2a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ3/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v1, v0, LL3/a;->b:Ljava/lang/Object;

    check-cast v1, LT3/B;

    iget-wide v4, v0, LL3/a;->a:J

    invoke-virtual {v1, v4, v5}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LL3/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LL3/a;->a:J

    invoke-static {v1}, Lb3/a;->z(Ljava/lang/String;)LC3/b;

    move-result-object v1
    :try_end_42
    .catch Ljava/io/EOFException; {:try_start_2a .. :try_end_42} :catch_8b

    iget v2, v1, LC3/b;->e:I

    :try_start_44
    new-instance v4, LF3/B;

    invoke-direct {v4}, LF3/B;-><init>()V

    iget-object v5, v1, LC3/b;->f:Ljava/lang/Object;

    check-cast v5, LF3/A;

    iput-object v5, v4, LF3/B;->b:LF3/A;

    iput v2, v4, LF3/B;->c:I

    iget-object v1, v1, LC3/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LF3/B;->d:Ljava/lang/String;

    new-instance v1, LF3/s;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LF3/s;-><init>(I)V

    :goto_5d
    iget-object v5, v0, LL3/a;->b:Ljava/lang/Object;

    check-cast v5, LT3/B;

    iget-wide v6, v0, LL3/a;->a:J

    invoke-virtual {v5, v6, v7}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LL3/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, LL3/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9c

    invoke-virtual {v1}, LF3/s;->e()LF3/t;

    move-result-object v0

    invoke-virtual {v4, v0}, LF3/B;->c(LF3/t;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_86

    if-ne v2, v0, :cond_86

    const/4 v4, 0x0

    goto :goto_9b

    :cond_86
    if-ne v2, v0, :cond_8d

    iput v3, p0, LJ3/n;->a:I

    goto :goto_9b

    :catch_8b
    move-exception p1

    goto :goto_a0

    :cond_8d
    const/16 p1, 0x66

    if-gt p1, v2, :cond_98

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_98

    iput v3, p0, LJ3/n;->a:I

    goto :goto_9b

    :cond_98
    const/4 p1, 0x4

    iput p1, p0, LJ3/n;->a:I

    :goto_9b
    return-object v4

    :cond_9c
    invoke-virtual {v1, v5}, LF3/s;->b(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_9f} :catch_8b

    goto :goto_5d

    :goto_a0
    iget-object v0, p0, LJ3/n;->c:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    iget-object v0, v0, LJ3/k;->b:LF3/F;

    iget-object v0, v0, LF3/F;->a:LF3/a;

    iget-object v0, v0, LF3/a;->h:LF3/v;

    invoke-virtual {v0}, LF3/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()LJ3/k;
    .registers 2

    iget-object v0, p0, LJ3/n;->c:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    return-object v0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, LJ3/n;->a:I

    iget-object v1, p0, LJ3/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    goto :goto_17

    :cond_d
    iget-object v0, p0, LJ3/n;->g:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :goto_17
    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public j(J)LL3/e;
    .registers 5

    iget v0, p0, LJ3/n;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, LJ3/n;->a:I

    new-instance v0, LL3/e;

    invoke-direct {v0, p0, p1, p2}, LL3/e;-><init>(LJ3/n;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ3/n;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(LF3/t;Ljava/lang/String;)V
    .registers 7

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ3/n;->a:I

    if-nez v0, :cond_3c

    iget-object v0, p0, LJ3/n;->e:Ljava/lang/Object;

    check-cast v0, LT3/A;

    invoke-virtual {v0, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1}, LF3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_35

    invoke-virtual {p1, v2}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v2}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LT3/i;->p(Ljava/lang/String;)LT3/i;

    invoke-interface {v0, p2}, LT3/i;->p(Ljava/lang/String;)LT3/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/4 p1, 0x1

    iput p1, p0, LJ3/n;->a:I

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ3/n;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
