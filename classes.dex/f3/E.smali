.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LF3/v;

.field public final b:LF3/t;

.field public final c:Ljava/lang/String;

.field public final d:LF3/A;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LF3/t;

.field public final h:LF3/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LO3/n;->a:LO3/n;

    sget-object v0, LO3/n;->a:LO3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, LF3/e;->k:Ljava/lang/String;

    sget-object v0, LO3/n;->a:LO3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, LF3/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LF3/C;)V
    .registers 13

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, LF3/C;->d:LD2/b;

    iget-object v1, v0, LD2/b;->b:Ljava/lang/Object;

    check-cast v1, LF3/v;

    .line 55
    iput-object v1, p0, LF3/e;->a:LF3/v;

    .line 56
    iget-object v1, p1, LF3/C;->k:LF3/C;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, LF3/C;->d:LD2/b;

    iget-object v1, v1, LD2/b;->d:Ljava/lang/Object;

    check-cast v1, LF3/t;

    .line 58
    iget-object v2, p1, LF3/C;->i:LF3/t;

    invoke-static {v2}, Lb3/a;->L(LF3/t;)Ljava/util/Set;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v1, LG3/b;->b:LF3/t;

    goto :goto_70

    .line 60
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v1}, LF3/t;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_32
    if-ge v7, v5, :cond_63

    .line 62
    invoke-virtual {v1, v7}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 64
    invoke-virtual {v1, v7}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, LM2/y;->j(Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v8}, LM2/y;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v9}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    .line 69
    :cond_63
    new-instance v1, LF3/t;

    .line 70
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 71
    invoke-direct {v1, v3}, LF3/t;-><init>([Ljava/lang/String;)V

    .line 72
    :goto_70
    iput-object v1, p0, LF3/e;->b:LF3/t;

    .line 73
    iget-object v0, v0, LD2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LF3/e;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LF3/C;->e:LF3/A;

    iput-object v0, p0, LF3/e;->d:LF3/A;

    .line 75
    iget v0, p1, LF3/C;->g:I

    iput v0, p0, LF3/e;->e:I

    .line 76
    iget-object v0, p1, LF3/C;->f:Ljava/lang/String;

    iput-object v0, p0, LF3/e;->f:Ljava/lang/String;

    .line 77
    iput-object v2, p0, LF3/e;->g:LF3/t;

    .line 78
    iget-object v0, p1, LF3/C;->h:LF3/r;

    iput-object v0, p0, LF3/e;->h:LF3/r;

    .line 79
    iget-wide v0, p1, LF3/C;->n:J

    iput-wide v0, p0, LF3/e;->i:J

    .line 80
    iget-wide v0, p1, LF3/C;->o:J

    iput-wide v0, p0, LF3/e;->j:J

    return-void
.end method

.method public constructor <init>(LT3/H;)V
    .registers 14

    const/4 v0, 0x0

    const-string v1, "Cache corruption for "

    const-string v2, "rawSource"

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_b
    invoke-static {p1}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_47

    const/4 v6, 0x0

    .line 4
    :try_start_19
    new-instance v7, LF3/u;

    invoke-direct {v7}, LF3/u;-><init>()V

    invoke-virtual {v7, v6, v5}, LF3/u;->c(LF3/v;Ljava/lang/String;)V

    invoke-virtual {v7}, LF3/u;->a()LF3/v;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_25} :catch_26
    .catchall {:try_start_19 .. :try_end_25} :catchall_47

    goto :goto_27

    :catch_26
    move-object v7, v6

    :goto_27
    if-eqz v7, :cond_11a

    .line 5
    :try_start_29
    iput-object v7, p0, LF3/e;->a:LF3/v;

    .line 6
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, LF3/e;->c:Ljava/lang/String;

    .line 8
    new-instance v1, LF3/s;

    invoke-direct {v1, v0}, LF3/s;-><init>(I)V

    .line 9
    invoke-static {v2}, Lb3/a;->A(LT3/B;)I

    move-result v5

    move v7, v0

    :goto_3b
    if-ge v7, v5, :cond_4a

    .line 10
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1, v8}, LF3/s;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :catchall_47
    move-exception v0

    goto/16 :goto_131

    .line 12
    :cond_4a
    invoke-virtual {v1}, LF3/s;->e()LF3/t;

    move-result-object v1

    iput-object v1, p0, LF3/e;->b:LF3/t;

    .line 13
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lb3/a;->z(Ljava/lang/String;)LC3/b;

    move-result-object v1

    .line 15
    iget-object v5, v1, LC3/b;->f:Ljava/lang/Object;

    check-cast v5, LF3/A;

    iput-object v5, p0, LF3/e;->d:LF3/A;

    .line 16
    iget v5, v1, LC3/b;->e:I

    iput v5, p0, LF3/e;->e:I

    .line 17
    iget-object v1, v1, LC3/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LF3/e;->f:Ljava/lang/String;

    .line 18
    new-instance v1, LF3/s;

    invoke-direct {v1, v0}, LF3/s;-><init>(I)V

    .line 19
    invoke-static {v2}, Lb3/a;->A(LT3/B;)I

    move-result v5

    move v7, v0

    :goto_72
    if-ge v7, v5, :cond_7e

    .line 20
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v8}, LF3/s;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_72

    .line 22
    :cond_7e
    sget-object v5, LF3/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, LF3/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v8, LF3/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, LF3/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v1, v5}, LF3/s;->q(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v8}, LF3/s;->q(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_99

    .line 26
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_9a

    :cond_99
    move-wide v7, v10

    :goto_9a
    iput-wide v7, p0, LF3/e;->i:J

    if-eqz v9, :cond_a2

    .line 27
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_a2
    iput-wide v10, p0, LF3/e;->j:J

    .line 28
    invoke-virtual {v1}, LF3/s;->e()LF3/t;

    move-result-object v1

    iput-object v1, p0, LF3/e;->g:LF3/t;

    .line 29
    iget-object v1, p0, LF3/e;->a:LF3/v;

    iget-object v1, v1, LF3/v;->a:Ljava/lang/String;

    .line 30
    const-string v5, "https"

    invoke-static {v1, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 31
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_f8

    .line 33
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v5, LF3/m;->b:LF3/b;

    invoke-virtual {v5, v1}, LF3/b;->c(Ljava/lang/String;)LF3/m;

    move-result-object v1

    .line 35
    invoke-static {v2}, LF3/e;->a(LT3/B;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-static {v2}, LF3/e;->a(LT3/B;)Ljava/util/List;

    move-result-object v7

    .line 37
    invoke-virtual {v2}, LT3/B;->a()Z

    move-result v8

    if-nez v8, :cond_e1

    .line 38
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, LO3/l;->y(Ljava/lang/String;)LF3/G;

    move-result-object v2

    goto :goto_e3

    .line 40
    :cond_e1
    sget-object v2, LF3/G;->i:LF3/G;

    .line 41
    :goto_e3
    invoke-static {v5}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 42
    new-instance v4, LF3/r;

    invoke-static {v7}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, LF3/q;

    invoke-direct {v7, v0, v3}, LF3/q;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v5, v7}, LF3/r;-><init>(LF3/G;LF3/m;Ljava/util/List;LY2/a;)V

    .line 43
    iput-object v4, p0, LF3/e;->h:LF3/r;

    goto :goto_116

    .line 44
    :cond_f8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_114
    iput-object v6, p0, LF3/e;->h:LF3/r;
    :try_end_116
    .catchall {:try_start_29 .. :try_end_116} :catchall_47

    .line 46
    :goto_116
    invoke-static {p1, v6}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_11a
    :try_start_11a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v1, LO3/n;->a:LO3/n;

    .line 49
    sget-object v1, LO3/n;->a:LO3/n;

    .line 50
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_131
    .catchall {:try_start_11a .. :try_end_131} :catchall_47

    .line 52
    :goto_131
    :try_start_131
    throw v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    :catchall_132
    move-exception v1

    invoke-static {p1, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(LT3/B;)Ljava/util/List;
    .registers 9

    const/4 v0, 0x0

    invoke-static {p0}, Lb3/a;->A(LT3/B;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    sget-object p0, LM2/u;->d:LM2/u;

    return-object p0

    :cond_b
    :try_start_b
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_17
    if-ge v4, v1, :cond_4b

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LT3/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LT3/k;->g:LT3/k;

    invoke-static {v5}, LA1/e;->o(Ljava/lang/String;)LT3/k;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v6, v5}, LT3/h;->F(LT3/k;)V

    new-instance v5, LT3/g;

    invoke-direct {v5, v6, v0}, LT3/g;-><init>(LT3/j;I)V

    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :catch_41
    move-exception p0

    goto :goto_4c

    :cond_43
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_4b} :catch_41

    :cond_4b
    return-object v3

    :goto_4c
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LT3/A;Ljava/util/List;)V
    .registers 5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LT3/A;->t(J)LT3/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LT3/A;->x(I)LT3/i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, LT3/k;->g:LT3/k;

    const-string v2, "bytes"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA1/e;->v([B)LT3/k;

    move-result-object v1

    invoke-virtual {v1}, LT3/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p0, v0}, LT3/A;->x(I)LT3/i;
    :try_end_36
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_11

    :catch_37
    move-exception p0

    goto :goto_3a

    :cond_39
    return-void

    :goto_3a
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(LH3/c;)V
    .registers 13

    iget-object v0, p0, LF3/e;->a:LF3/v;

    iget-object v1, p0, LF3/e;->h:LF3/r;

    iget-object v2, p0, LF3/e;->g:LF3/t;

    iget-object v3, p0, LF3/e;->b:LF3/t;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LH3/c;->f(I)LT3/F;

    move-result-object p1

    invoke-static {p1}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object p1

    :try_start_11
    iget-object v5, v0, LF3/v;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    iget-object v6, p0, LF3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v3}, LF3/t;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LT3/A;->t(J)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v3}, LF3/t;->size()I

    move-result v6
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_4e

    move v7, v4

    :goto_33
    const-string v8, ": "

    if-ge v7, v6, :cond_51

    :try_start_37
    invoke-virtual {v3, v7}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v8}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v3, v7}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LT3/i;->p(Ljava/lang/String;)LT3/i;

    invoke-interface {p1, v5}, LT3/i;->x(I)LT3/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :catchall_4e
    move-exception v0

    goto/16 :goto_111

    :cond_51
    iget-object v3, p0, LF3/e;->d:LF3/A;

    iget v6, p0, LF3/e;->e:I

    iget-object v7, p0, LF3/e;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, LF3/A;->e:LF3/A;

    if-ne v3, v10, :cond_70

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_70
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_75
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v2}, LF3/t;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LT3/A;->t(J)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v2}, LF3/t;->size()I

    move-result v3

    :goto_a3
    if-ge v4, v3, :cond_bc

    invoke-virtual {v2, v4}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v8}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v2, v4}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, LT3/i;->p(Ljava/lang/String;)LT3/i;

    invoke-interface {p1, v5}, LT3/i;->x(I)LT3/i;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a3

    :cond_bc
    sget-object v2, LF3/e;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v8}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    iget-wide v2, p0, LF3/e;->i:J

    invoke-interface {p1, v2, v3}, LT3/i;->t(J)LT3/i;

    invoke-interface {p1, v5}, LT3/i;->x(I)LT3/i;

    sget-object v2, LF3/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v8}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    iget-wide v2, p0, LF3/e;->j:J

    invoke-interface {p1, v2, v3}, LT3/i;->t(J)LT3/i;

    invoke-interface {p1, v5}, LT3/i;->x(I)LT3/i;

    iget-object v0, v0, LF3/v;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, v1, LF3/r;->b:LF3/m;

    iget-object v0, v0, LF3/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v1}, LF3/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LF3/e;->b(LT3/A;Ljava/util/List;)V

    iget-object v0, v1, LF3/r;->c:Ljava/util/List;

    invoke-static {p1, v0}, LF3/e;->b(LT3/A;Ljava/util/List;)V

    iget-object v0, v1, LF3/r;->a:LF3/G;

    iget-object v0, v0, LF3/G;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v5}, LT3/A;->x(I)LT3/i;
    :try_end_10c
    .catchall {:try_start_37 .. :try_end_10c} :catchall_4e

    :cond_10c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_111
    :try_start_111
    throw v0
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    :catchall_112
    move-exception v1

    invoke-static {p1, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
