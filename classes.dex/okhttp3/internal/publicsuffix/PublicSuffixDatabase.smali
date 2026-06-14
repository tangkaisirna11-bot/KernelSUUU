.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_20

    move v1, v3

    :cond_20
    if-ltz v1, :cond_6a

    sget-object v2, LM2/u;->d:LM2/u;

    if-nez v1, :cond_27

    goto :goto_69

    :cond_27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v1, v4, :cond_32

    invoke-static {p0}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_69

    :cond_32
    if-ne v1, v0, :cond_3d

    invoke-static {p0}, LM2/l;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_69

    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    if-ne v5, v1, :cond_47

    :cond_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_69

    if-eq p0, v0, :cond_61

    move-object v2, v4

    goto :goto_69

    :cond_61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_69
    :goto_69
    return-object v2

    :cond_6a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v1, p0, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unicodeDomain"

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    move v3, v0

    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    if-eqz v3, :cond_5c

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5c

    :catchall_2d
    move-exception p1

    goto :goto_45

    :catch_2f
    move-exception v4

    :try_start_30
    sget-object v5, LO3/n;->a:LO3/n;

    sget-object v5, LO3/n;->a:LO3/n;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v3, :cond_5c

    goto :goto_25

    :catch_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    move v3, v1

    goto :goto_20

    :goto_45
    if-eqz v3, :cond_4e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4e
    throw p1

    :cond_4f
    :try_start_4f
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_55

    goto :goto_5c

    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_5c
    :goto_5c
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_1b2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[B

    move v5, v0

    :goto_67
    if-ge v5, v3, :cond_83

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_67

    :cond_83
    move v5, v0

    :goto_84
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v3, :cond_9a

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v8, :cond_96

    invoke-static {v8, v4, v5}, LA1/e;->e([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_94

    goto :goto_9b

    :cond_94
    add-int/2addr v5, v1

    goto :goto_84

    :cond_96
    invoke-static {v7}, LZ2/k;->j(Ljava/lang/String;)V

    throw v6

    :cond_9a
    move-object v8, v6

    :goto_9b
    if-le v3, v1, :cond_bd

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v1

    move v10, v0

    :goto_a6
    if-ge v10, v9, :cond_bd

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v11, :cond_b9

    invoke-static {v11, v5, v10}, LA1/e;->e([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b7

    goto :goto_be

    :cond_b7
    add-int/2addr v10, v1

    goto :goto_a6

    :cond_b9
    invoke-static {v7}, LZ2/k;->j(Ljava/lang/String;)V

    throw v6

    :cond_bd
    move-object v11, v6

    :goto_be
    if-eqz v11, :cond_d7

    sub-int/2addr v3, v1

    move v5, v0

    :goto_c2
    if-ge v5, v3, :cond_d7

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v7, :cond_d1

    invoke-static {v7, v4, v5}, LA1/e;->e([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_cf

    goto :goto_d8

    :cond_cf
    add-int/2addr v5, v1

    goto :goto_c2

    :cond_d1
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    throw v6

    :cond_d7
    move-object v7, v6

    :goto_d8
    const/16 v3, 0x2e

    if-eqz v7, :cond_eb

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v4, v5}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_117

    :cond_eb
    if-nez v8, :cond_f2

    if-nez v11, :cond_f2

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_117

    :cond_f2
    sget-object v4, LM2/u;->d:LM2/u;

    if-eqz v8, :cond_ff

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v8, v5}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_100

    :cond_ff
    move-object v5, v4

    :goto_100
    if-eqz v11, :cond_10a

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v11, v4}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    :cond_10a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v3, v7, :cond_116

    move-object v3, v5

    goto :goto_117

    :cond_116
    move-object v3, v4

    :goto_117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_130

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_130

    return-object v6

    :cond_130
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_146

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_144
    sub-int/2addr v2, v3

    goto :goto_150

    :cond_146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_144

    :goto_150
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v3, LM2/s;

    invoke-direct {v3, v0, p1}, LM2/s;-><init>(ILjava/lang/Object;)V

    if-ltz v2, :cond_1a0

    if-nez v2, :cond_15e

    goto :goto_16f

    :cond_15e
    instance-of p1, v3, Lg3/c;

    if-eqz p1, :cond_169

    check-cast v3, Lg3/c;

    invoke-interface {v3, v2}, Lg3/c;->a(I)Lg3/g;

    move-result-object v3

    goto :goto_16f

    :cond_169
    new-instance p1, Lg3/b;

    invoke-direct {p1, v3, v2}, Lg3/b;-><init>(Lg3/g;I)V

    move-object v3, p1

    :goto_16f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_193

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v0, v1

    if-le v0, v1, :cond_18f

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_18f
    invoke-static {p1, v4, v6}, LW2/a;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;LY2/c;)V

    goto :goto_17d

    :cond_193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1a0
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v2, p1, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 6

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_49

    if-nez v0, :cond_10

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_10
    :try_start_10
    new-instance v1, LT3/r;

    invoke-static {v0}, Lb3/a;->F(Ljava/io/InputStream;)LT3/d;

    move-result-object v0

    invoke-direct {v1, v0}, LT3/r;-><init>(LT3/H;)V

    invoke-static {v1}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_49

    :try_start_1d
    invoke-virtual {v0}, LT3/B;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LT3/B;->s(J)V

    iget-object v3, v0, LT3/B;->e:LT3/h;

    invoke-virtual {v3, v1, v2}, LT3/h;->k(J)[B

    move-result-object v1

    invoke-virtual {v0}, LT3/B;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LT3/B;->s(J)V

    iget-object v4, v0, LT3/B;->e:LT3/h;

    invoke-virtual {v4, v2, v3}, LT3/h;->k(J)[B

    move-result-object v2
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_4e

    const/4 v3, 0x0

    :try_start_3a
    invoke-static {v0, v3}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_49

    :try_start_3e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4b

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_49

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_49
    move-exception v0

    goto :goto_55

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0

    throw v0
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_49

    :catchall_4e
    move-exception v1

    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    :catchall_50
    move-exception v2

    :try_start_51
    invoke-static {v0, v1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_49

    :goto_55
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
