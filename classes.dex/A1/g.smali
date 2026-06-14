.class public abstract LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/e;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-instance v2, LA1/e;

    invoke-direct {v2, v0}, LA1/e;-><init>(I)V

    sput-object v2, LA1/g;->a:LA1/e;

    new-array v0, v1, [B

    fill-array-data v0, :array_4a

    sput-object v0, LA1/g;->b:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_50

    sput-object v0, LA1/g;->c:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_56

    sput-object v0, LA1/g;->d:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5c

    sput-object v0, LA1/g;->e:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_62

    sput-object v0, LA1/g;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_68

    sput-object v0, LA1/g;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_6e

    sput-object v0, LA1/g;->h:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_74

    sput-object v0, LA1/g;->i:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7a

    sput-object v0, LA1/g;->j:[B

    return-void

    nop

    :array_4a
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_50
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_56
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_5c
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_62
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_68
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6e
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_74
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7a
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .registers 4

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    goto :goto_2a

    :catchall_20
    move-exception p0

    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v1

    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static b([LA1/c;[B)[B
    .registers 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_30

    aget-object v4, p0, v2

    iget-object v5, v4, LA1/c;->a:Ljava/lang/String;

    iget-object v6, v4, LA1/c;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, LA1/c;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, LA1/c;->f:I

    add-int/2addr v6, v5

    iget v4, v4, LA1/c;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, LA1/g;->f:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_69

    array-length v2, p0

    move v4, v1

    :goto_3f
    if-ge v4, v2, :cond_9e

    aget-object v5, p0, v4

    iget-object v6, v5, LA1/c;->a:Ljava/lang/String;

    iget-object v7, v5, LA1/c;->b:Ljava/lang/String;

    invoke-static {p1, v6, v7}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, LA1/g;->p(Ljava/io/ByteArrayOutputStream;LA1/c;Ljava/lang/String;)V

    invoke-static {v0, v5}, LA1/g;->r(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    iget-object v6, v5, LA1/c;->h:[I

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_56
    if-ge v8, v7, :cond_63

    aget v10, v6, v8

    sub-int v9, v10, v9

    invoke-static {v0, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_56

    :cond_63
    invoke-static {v0, v5}, LA1/g;->q(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_69
    array-length v2, p0

    move v4, v1

    :goto_6b
    if-ge v4, v2, :cond_7d

    aget-object v5, p0, v4

    iget-object v6, v5, LA1/c;->a:Ljava/lang/String;

    iget-object v7, v5, LA1/c;->b:Ljava/lang/String;

    invoke-static {p1, v6, v7}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, LA1/g;->p(Ljava/io/ByteArrayOutputStream;LA1/c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_7d
    array-length p1, p0

    move v2, v1

    :goto_7f
    if-ge v2, p1, :cond_9e

    aget-object v4, p0, v2

    invoke-static {v0, v4}, LA1/g;->r(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    iget-object v5, v4, LA1/c;->h:[I

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_8b
    if-ge v7, v6, :cond_98

    aget v9, v5, v7

    sub-int v8, v9, v8

    invoke-static {v0, v8}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_8b

    :cond_98
    invoke-static {v0, v4}, LA1/g;->q(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_9e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_a9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_a9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_f

    return v0

    :cond_f
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_12
    if-ge v3, v2, :cond_24

    aget-object v5, p0, v3

    invoke-static {v5}, LA1/g;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    return v4

    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    sget-object v0, LA1/g;->h:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, LA1/g;->g:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_10

    :goto_e
    move-object v1, v4

    goto :goto_18

    :cond_10
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_34

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_33

    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_33
    :goto_33
    return-object p2

    :cond_34
    const-string v5, "classes.dex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    return-object p1

    :cond_3d
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_6f

    :cond_4a
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    return-object p2

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_63

    :goto_61
    move-object v3, v4

    goto :goto_6a

    :cond_63
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_6a

    goto :goto_61

    :cond_6a
    :goto_6a
    invoke-static {v1, v3, p2}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6f
    :goto_6f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_84

    :cond_7a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_84
    :goto_84
    return-object p2
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    goto :goto_24

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_1b

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_f

    add-int/2addr v1, v2

    goto :goto_3

    :cond_f
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_12

    const/4 v3, 0x2

    invoke-static {p0, v3}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .registers 11

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_5
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_57

    if-ge v4, p1, :cond_57

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3b

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    sub-int v7, p2, v5

    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_e

    :catchall_2e
    move-exception p0

    goto :goto_8a

    :catch_30
    move-exception p0

    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    if-ne v4, p1, :cond_6b

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    if-eqz p0, :cond_63

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LA1/c;)[LA1/c;
    .registers 10

    sget-object v0, LA1/g;->i:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_60

    sget-object v1, LA1/g;->d:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_58

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x1

    invoke-static {p0, p1}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, LA1/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4c

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_3a
    invoke-static {p0, p1, p3}, LA1/g;->j(Ljava/io/ByteArrayInputStream;I[LA1/c;)[LA1/c;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_42

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_42
    move-exception p1

    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw p1

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    sget-object v0, LA1/g;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_9f

    const/4 p1, 0x2

    invoke-static {p0, p1}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, LA1/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_99

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_87
    invoke-static {p0, p2, p1, p3}, LA1/g;->k(Ljava/io/ByteArrayInputStream;[BI[LA1/c;)[LA1/c;

    move-result-object p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8f

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_8f
    move-exception p1

    :try_start_90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    goto :goto_98

    :catchall_94
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_98
    throw p1

    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LA1/c;)[LA1/c;
    .registers 11

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [LA1/c;

    return-object p0

    :cond_a
    array-length v0, p2

    if-ne p1, v0, :cond_55

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_12
    if-ge v3, p1, :cond_31

    const/4 v4, 0x2

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    :goto_31
    if-ge v1, p1, :cond_54

    aget-object v3, p2, v1

    iget-object v4, v3, LA1/c;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    aget v4, v2, v1

    iput v4, v3, LA1/c;->e:I

    invoke-static {p0, v4}, LA1/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, LA1/c;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    return-object p2

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LA1/c;)[LA1/c;
    .registers 14

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [LA1/c;

    return-object p0

    :cond_a
    array-length v0, p3

    if-ne p2, v0, :cond_83

    move v0, v1

    :goto_e
    if-ge v0, p2, :cond_82

    const/4 v2, 0x2

    invoke-static {p0, v2}, LA1/g;->m(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_33

    goto :goto_5f

    :cond_33
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_41

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_41
    if-lez v3, :cond_4a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_4a
    move-object v3, v4

    :goto_4b
    move v8, v1

    :goto_4c
    array-length v9, p3

    if-ge v8, v9, :cond_5f

    aget-object v9, p3, v8

    iget-object v9, v9, LA1/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    aget-object v7, p3, v8

    goto :goto_5f

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_5f
    :goto_5f
    if-eqz v7, :cond_76

    iput-wide v5, v7, LA1/c;->d:J

    invoke-static {p0, v2}, LA1/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, LA1/g;->h:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_73

    iput v2, v7, LA1/c;->e:I

    iput-object v3, v7, LA1/c;->h:[I

    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_76
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    return-object p3

    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LA1/c;
    .registers 8

    sget-object v0, LA1/g;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    invoke-static {p0, p1}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, LA1/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_3a

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_28
    invoke-static {p0, p2, p1}, LA1/g;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LA1/c;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_30
    move-exception p1

    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw p1

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .registers 8

    invoke-static {p0, p1}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_15

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LA1/c;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    new-array v0, v3, [LA1/c;

    return-object v0

    :cond_e
    new-array v2, v1, [LA1/c;

    move v4, v3

    :goto_11
    const/4 v5, 0x2

    if-ge v4, v1, :cond_50

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, LA1/c;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LA1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_50
    move v4, v3

    :goto_51
    if-ge v4, v1, :cond_10c

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, LA1/c;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    iget-object v10, v6, LA1/c;->i:Ljava/util/TreeMap;

    const/4 v11, 0x7

    if-le v9, v7, :cond_a6

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_7d
    if-lez v9, :cond_5d

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v10, v13

    const/4 v13, 0x6

    if-ne v10, v13, :cond_8b

    goto :goto_a3

    :cond_8b
    if-ne v10, v11, :cond_8e

    goto :goto_a3

    :cond_8e
    :goto_8e
    if-lez v10, :cond_a3

    invoke-static {v0, v12}, LA1/g;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, LA1/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_98
    if-lez v13, :cond_a0

    invoke-static {v0, v5}, LA1/g;->m(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_98

    :cond_a0
    add-int/lit8 v10, v10, -0x1

    goto :goto_8e

    :cond_a3
    :goto_a3
    add-int/lit8 v9, v9, -0x1

    goto :goto_7d

    :cond_a6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_104

    iget v7, v6, LA1/c;->e:I

    invoke-static {v0, v7}, LA1/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, LA1/c;->h:[I

    iget v6, v6, LA1/c;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v8, v3

    :goto_c6
    if-ge v8, v6, :cond_100

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_d0

    move v9, v5

    goto :goto_d1

    :cond_d0
    move v9, v3

    :goto_d1
    add-int v11, v8, v6

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_db

    or-int/lit8 v9, v9, 0x4

    :cond_db
    if-eqz v9, :cond_fd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_ed
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    add-int/lit8 v8, v8, 0x1

    goto :goto_c6

    :cond_100
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_51

    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LA1/c;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LA1/g;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_26b

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_21
    array-length v10, v2

    invoke-static {v9, v10}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_28
    array-length v13, v2

    if-ge v11, v13, :cond_61

    aget-object v13, v2, v11

    iget-wide v14, v13, LA1/c;->c:J

    invoke-static {v9, v14, v15, v5}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, LA1/c;->d:J

    invoke-static {v9, v14, v15, v5}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, LA1/c;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, LA1/c;->a:Ljava/lang/String;

    iget-object v13, v13, LA1/c;->b:Ljava/lang/String;

    invoke-static {v3, v14, v13}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :goto_5c
    move-object v1, v0

    goto/16 :goto_261

    :catchall_5f
    move-exception v0

    goto :goto_5c

    :cond_61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_5f

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_245

    :try_start_6c
    new-instance v11, LA1/p;

    invoke-direct {v11, v7, v3, v6}, LA1/p;-><init>(I[BZ)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_5f

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_7e
    :try_start_7e
    array-length v12, v2

    if-ge v9, v12, :cond_af

    aget-object v12, v2, v9

    invoke-static {v3, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, LA1/c;->e:I

    invoke-static {v3, v15}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, LA1/c;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, LA1/c;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_96
    if-ge v6, v15, :cond_a5

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v3, v5}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_96

    :cond_a5
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_7e

    :goto_aa
    move-object v1, v0

    goto/16 :goto_23b

    :catchall_ad
    move-exception v0

    goto :goto_aa

    :cond_af
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_21f

    new-instance v6, LA1/p;

    invoke-direct {v6, v4, v5, v7}, LA1/p;-><init>(I[BZ)V
    :try_end_bb
    .catchall {:try_start_7e .. :try_end_bb} :catchall_ad

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c8
    :try_start_c8
    array-length v6, v2

    if-ge v4, v6, :cond_14b

    aget-object v6, v2, v4

    iget-object v9, v6, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_d8

    :cond_f0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f5
    .catchall {:try_start_c8 .. :try_end_f5} :catchall_12f

    :try_start_f5
    invoke-static {v9, v6}, LA1/g;->q(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_13f

    :try_start_fc
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_104
    .catchall {:try_start_fc .. :try_end_104} :catchall_12f

    :try_start_104
    invoke-static {v9, v6}, LA1/g;->r(Ljava/io/ByteArrayOutputStream;LA1/c;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_133

    :try_start_10b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v4}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v11}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_127
    .catchall {:try_start_10b .. :try_end_127} :catchall_12f

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_c8

    :catchall_12f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_215

    :catchall_133
    move-exception v0

    move-object v1, v0

    :try_start_135
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_139

    goto :goto_13e

    :catchall_139
    move-exception v0

    move-object v2, v0

    :try_start_13b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_12f

    :catchall_13f
    move-exception v0

    move-object v1, v0

    :try_start_141
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    goto :goto_14a

    :catchall_145
    move-exception v0

    move-object v2, v0

    :try_start_147
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14a
    throw v1

    :cond_14b
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_1f9

    new-instance v4, LA1/p;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LA1/p;-><init>(I[BZ)V
    :try_end_15b
    .catchall {:try_start_147 .. :try_end_15b} :catchall_12f

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/p;

    iget v6, v5, LA1/p;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_19e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_19b

    const/4 v7, 0x5

    if-ne v6, v7, :cond_199

    const-wide/16 v6, 0x4

    :goto_197
    const/4 v8, 0x4

    goto :goto_1a7

    :cond_199
    const/4 v0, 0x0

    throw v0

    :cond_19b
    const-wide/16 v6, 0x3

    goto :goto_197

    :cond_19e
    const-wide/16 v6, 0x2

    goto :goto_197

    :cond_1a1
    const-wide/16 v6, 0x1

    goto :goto_197

    :cond_1a4
    const-wide/16 v6, 0x0

    goto :goto_197

    :goto_1a7
    invoke-static {v0, v6, v7, v8}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v5, LA1/p;->b:[B

    iget-boolean v5, v5, LA1/p;->c:Z

    if-eqz v5, :cond_1cb

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v6}, LA1/g;->a([B)[B

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v10, v6

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v12}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v12}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_1c8
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_1dd

    :cond_1cb
    move-object/from16 v9, p1

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v0, v7, v8, v12}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v12}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v6

    goto :goto_1c8

    :goto_1dd
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v9

    goto :goto_178

    :cond_1e2
    move-object/from16 v9, p1

    const/4 v6, 0x0

    :goto_1e5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1f7

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e5

    :cond_1f7
    const/4 v1, 0x1

    return v1

    :cond_1f9
    :try_start_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_215
    .catchall {:try_start_1f9 .. :try_end_215} :catchall_12f

    :goto_215
    :try_start_215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_219

    goto :goto_21e

    :catchall_219
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21e
    throw v1

    :cond_21f
    :try_start_21f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23b
    .catchall {:try_start_21f .. :try_end_23b} :catchall_ad

    :goto_23b
    :try_start_23b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23e
    .catchall {:try_start_23b .. :try_end_23e} :catchall_23f

    goto :goto_244

    :catchall_23f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_244
    throw v1

    :cond_245
    :try_start_245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_261
    .catchall {:try_start_245 .. :try_end_261} :catchall_5f

    :goto_261
    :try_start_261
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_265

    goto :goto_26a

    :catchall_265
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26a
    throw v1

    :cond_26b
    sget-object v3, LA1/g;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_291

    invoke-static {v2, v3}, LA1/g;->b([LA1/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, LA1/g;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_291
    const/4 v3, 0x1

    sget-object v4, LA1/g;->g:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_30b

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_2a1
    if-ge v3, v1, :cond_309

    aget-object v5, v2, v3

    iget-object v6, v5, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, LA1/c;->b:Ljava/lang/String;

    iget-object v8, v5, LA1/c;->a:Ljava/lang/String;

    invoke-static {v4, v8, v7}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, LA1/c;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, LA1/c;->c:J

    invoke-static {v0, v9, v10, v6}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_2e0

    :cond_2f8
    iget-object v5, v5, LA1/c;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2fc
    if-ge v7, v6, :cond_306

    aget v8, v5, v7

    invoke-static {v0, v8}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2fc

    :cond_306
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a1

    :cond_309
    const/4 v3, 0x1

    return v3

    :cond_30b
    sget-object v4, LA1/g;->f:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_330

    invoke-static {v2, v4}, LA1/g;->b([LA1/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, LA1/g;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_330
    sget-object v3, LA1/g;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_39f

    array-length v1, v2

    invoke-static {v0, v1}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_33e
    if-ge v7, v1, :cond_39d

    aget-object v4, v2, v7

    iget-object v5, v4, LA1/c;->a:Ljava/lang/String;

    iget-object v6, v4, LA1/c;->b:Ljava/lang/String;

    invoke-static {v3, v5, v6}, LA1/g;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v0, v8}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v8, v4, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v0, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, LA1/c;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v4, LA1/c;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_378
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_378

    :cond_38c
    iget-object v4, v4, LA1/c;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_390
    if-ge v6, v5, :cond_39a

    aget v8, v4, v6

    invoke-static {v0, v8}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_390

    :cond_39a
    add-int/lit8 v7, v7, 0x1

    goto :goto_33e

    :cond_39d
    const/4 v4, 0x1

    return v4

    :cond_39f
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LA1/c;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, LA1/c;->e:I

    invoke-static {p0, v1}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, LA1/c;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, LA1/c;->c:J

    invoke-static {p0, v1, v2, v3}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, LA1/c;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LA1/c;)V
    .registers 10

    iget v0, p1, LA1/c;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p1, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v0, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    :cond_47
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    iget v2, p1, LA1/c;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v0, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_16

    :cond_5b
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;LA1/c;)V
    .registers 6

    iget-object p1, p1, LA1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    goto :goto_c

    :cond_31
    sub-int v1, v3, v1

    invoke-static {p0, v1}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, LA1/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_c

    :cond_3b
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;LA1/f;Z)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_24
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_28} :catch_2ac

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v3, "ProfileInstaller"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_8b

    new-instance v0, Ljava/io/File;

    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_41

    :catch_3f
    move v0, v11

    goto :goto_6e

    :cond_41
    :try_start_41
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_3f

    :try_start_4b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_62

    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_3f

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_5a

    move v0, v15

    goto :goto_5b

    :cond_5a
    move v0, v11

    :goto_5b
    if-eqz v0, :cond_6e

    const/4 v4, 0x2

    invoke-interface {v8, v4, v14}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_6e

    :catchall_62
    move-exception v0

    move-object v5, v0

    :try_start_64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6d

    :catchall_68
    move-exception v0

    move-object v4, v0

    :try_start_6a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6d
    throw v5
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_3f

    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    goto :goto_8b

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v11}, LA1/o;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2ab

    :cond_8b
    :goto_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Installing profile for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LA1/b;

    const-string v4, "dexopt/baseline.prof"

    move-object v2, v5

    move-object v3, v9

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    invoke-direct/range {v2 .. v7}, LA1/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LA1/f;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v10, LA1/b;->c:[B

    if-nez v2, :cond_d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0}, LA1/b;->b(ILjava/io/Serializable;)V

    :goto_cd
    move v6, v15

    goto/16 :goto_2a0

    :cond_d0
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_e1

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_e4

    invoke-virtual {v10, v3, v14}, LA1/b;->b(ILjava/io/Serializable;)V

    goto :goto_cd

    :cond_e1
    :try_start_e1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_29c

    :cond_e4
    iput-boolean v15, v10, LA1/b;->f:Z

    sget-object v4, LA1/g;->b:[B

    const/4 v5, 0x6

    :try_start_e9
    invoke-virtual {v10, v9, v11}, LA1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_ed
    .catch Ljava/io/FileNotFoundException; {:try_start_e9 .. :try_end_ed} :catch_f6
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ed} :catch_ef

    move-object v6, v0

    goto :goto_fc

    :catch_ef
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_fb

    :catch_f6
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, LA1/f;->b(ILjava/io/Serializable;)V

    :goto_fb
    move-object v6, v14

    :goto_fc
    const-string v7, "Invalid magic"

    const/16 v11, 0x8

    if-eqz v6, :cond_15b

    :try_start_102
    invoke-static {v6, v3}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-static {v6, v3}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v10, LA1/b;->e:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LA1/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LA1/c;

    move-result-object v5
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_116} :catch_129
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_116} :catch_127
    .catchall {:try_start_102 .. :try_end_116} :catchall_125

    :try_start_116
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11a

    goto :goto_14d

    :catch_11a
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_14d

    :goto_121
    move-object v1, v0

    goto :goto_150

    :goto_123
    const/4 v15, 0x7

    goto :goto_142

    :catchall_125
    move-exception v0

    goto :goto_121

    :catch_127
    move-exception v0

    goto :goto_131

    :catch_129
    move-exception v0

    goto :goto_123

    :cond_12b
    :try_start_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_131} :catch_129
    .catch Ljava/lang/IllegalStateException; {:try_start_12b .. :try_end_131} :catch_127
    .catchall {:try_start_12b .. :try_end_131} :catchall_125

    :goto_131
    :try_start_131
    invoke-interface {v8, v11, v0}, LA1/f;->b(ILjava/io/Serializable;)V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_13f

    :try_start_134
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    goto :goto_14c

    :catch_138
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_13b
    invoke-interface {v8, v15, v5}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_14c

    :catchall_13f
    move-exception v0

    const/4 v15, 0x7

    goto :goto_121

    :goto_142
    :try_start_142
    invoke-interface {v8, v15, v0}, LA1/f;->b(ILjava/io/Serializable;)V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_125

    :try_start_145
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_149

    goto :goto_14c

    :catch_149
    move-exception v0

    move-object v5, v0

    goto :goto_13b

    :goto_14c
    move-object v5, v14

    :goto_14d
    iput-object v5, v10, LA1/b;->g:[LA1/c;

    goto :goto_15b

    :goto_150
    :try_start_150
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_154

    goto :goto_15a

    :catch_154
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, LA1/f;->b(ILjava/io/Serializable;)V

    :goto_15a
    throw v1

    :cond_15b
    :goto_15b
    iget-object v0, v10, LA1/b;->g:[LA1/c;

    if-eqz v0, :cond_1c0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-le v5, v6, :cond_166

    goto :goto_1c0

    :cond_166
    packed-switch v5, :pswitch_data_2b8

    goto :goto_1c0

    :pswitch_16a  #0x1f, 0x20, 0x21, 0x22
    :try_start_16a
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v10, v9, v5}, LA1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_170
    .catch Ljava/io/FileNotFoundException; {:try_start_16a .. :try_end_170} :catch_192
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_170} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_170} :catch_18d

    if-eqz v5, :cond_1a7

    :try_start_172
    sget-object v6, LA1/g;->c:[B

    invoke-static {v5, v3}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_197

    invoke-static {v5, v3}, LA1/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, LA1/g;->i(Ljava/io/FileInputStream;[B[B[LA1/c;)[LA1/c;

    move-result-object v0

    iput-object v0, v10, LA1/b;->g:[LA1/c;
    :try_end_188
    .catchall {:try_start_172 .. :try_end_188} :catchall_194

    :try_start_188
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18b
    .catch Ljava/io/FileNotFoundException; {:try_start_188 .. :try_end_18b} :catch_192
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_188 .. :try_end_18b} :catch_18d

    move-object v5, v10

    goto :goto_1bd

    :catch_18d
    move-exception v0

    goto :goto_1ad

    :catch_18f
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1b3

    :catch_192
    move-exception v0

    goto :goto_1b7

    :catchall_194
    move-exception v0

    move-object v2, v0

    goto :goto_19d

    :cond_197
    :try_start_197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_194

    :goto_19d
    :try_start_19d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a1

    goto :goto_1a6

    :catchall_1a1
    move-exception v0

    move-object v3, v0

    :try_start_1a3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a6
    throw v2

    :cond_1a7
    if-eqz v5, :cond_1bc

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1ac
    .catch Ljava/io/FileNotFoundException; {:try_start_1a3 .. :try_end_1ac} :catch_192
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1ac} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a3 .. :try_end_1ac} :catch_18d

    goto :goto_1bc

    :goto_1ad
    iput-object v14, v10, LA1/b;->g:[LA1/c;

    invoke-interface {v8, v11, v0}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_1bc

    :goto_1b3
    invoke-interface {v8, v2, v0}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_1bc

    :goto_1b7
    const/16 v2, 0x9

    invoke-interface {v8, v2, v0}, LA1/f;->b(ILjava/io/Serializable;)V

    :cond_1bc
    :goto_1bc
    move-object v5, v14

    :goto_1bd
    if-eqz v5, :cond_1c0

    goto :goto_1c1

    :cond_1c0
    :goto_1c0
    move-object v5, v10

    :goto_1c1
    iget-object v2, v5, LA1/b;->b:LA1/f;

    iget-object v0, v5, LA1/b;->g:[LA1/c;

    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_219

    iget-object v6, v5, LA1/b;->c:[B

    if-nez v6, :cond_1ce

    goto :goto_219

    :cond_1ce
    iget-boolean v7, v5, LA1/b;->f:Z

    if-eqz v7, :cond_213

    :try_start_1d2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1d7} :catch_1ef
    .catch Ljava/lang/IllegalStateException; {:try_start_1d2 .. :try_end_1d7} :catch_1ed

    :try_start_1d7
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v6, v0}, LA1/g;->o(Ljava/io/ByteArrayOutputStream;[B[LA1/c;)Z

    move-result v0

    if-nez v0, :cond_1f5

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, LA1/f;->b(ILjava/io/Serializable;)V

    iput-object v14, v5, LA1/b;->g:[LA1/c;
    :try_end_1e9
    .catchall {:try_start_1d7 .. :try_end_1e9} :catchall_1f2

    :try_start_1e9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1ec} :catch_1ef
    .catch Ljava/lang/IllegalStateException; {:try_start_1e9 .. :try_end_1ec} :catch_1ed

    goto :goto_219

    :catch_1ed
    move-exception v0

    goto :goto_209

    :catch_1ef
    move-exception v0

    const/4 v4, 0x7

    goto :goto_20d

    :catchall_1f2
    move-exception v0

    move-object v4, v0

    goto :goto_1ff

    :cond_1f5
    :try_start_1f5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, LA1/b;->h:[B
    :try_end_1fb
    .catchall {:try_start_1f5 .. :try_end_1fb} :catchall_1f2

    :try_start_1fb
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1fe
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_1fe} :catch_1ef
    .catch Ljava/lang/IllegalStateException; {:try_start_1fb .. :try_end_1fe} :catch_1ed

    goto :goto_210

    :goto_1ff
    :try_start_1ff
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_203

    goto :goto_208

    :catchall_203
    move-exception v0

    move-object v6, v0

    :try_start_205
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_208
    throw v4
    :try_end_209
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_209} :catch_1ef
    .catch Ljava/lang/IllegalStateException; {:try_start_205 .. :try_end_209} :catch_1ed

    :goto_209
    invoke-interface {v2, v11, v0}, LA1/f;->b(ILjava/io/Serializable;)V

    goto :goto_210

    :goto_20d
    invoke-interface {v2, v4, v0}, LA1/f;->b(ILjava/io/Serializable;)V

    :goto_210
    iput-object v14, v5, LA1/b;->g:[LA1/c;

    goto :goto_219

    :cond_213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_219
    :goto_219
    iget-object v0, v5, LA1/b;->h:[B

    if-nez v0, :cond_221

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_28b

    :cond_221
    iget-boolean v2, v5, LA1/b;->f:Z

    if-eqz v2, :cond_296

    :try_start_225
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22a
    .catch Ljava/io/FileNotFoundException; {:try_start_225 .. :try_end_22a} :catch_27b
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_22a} :catch_278
    .catchall {:try_start_225 .. :try_end_22a} :catchall_250

    :try_start_22a
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v5, LA1/b;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_231
    .catchall {:try_start_22a .. :try_end_231} :catchall_26b

    const/16 v0, 0x200

    :try_start_233
    new-array v0, v0, [B

    :goto_235
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_240

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23f
    .catchall {:try_start_233 .. :try_end_23f} :catchall_25e

    goto :goto_235

    :cond_240
    const/4 v6, 0x1

    :try_start_241
    invoke-virtual {v5, v6, v14}, LA1/b;->b(ILjava/io/Serializable;)V
    :try_end_244
    .catchall {:try_start_241 .. :try_end_244} :catchall_25b

    :try_start_244
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_247
    .catchall {:try_start_244 .. :try_end_247} :catchall_258

    :try_start_247
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24a
    .catch Ljava/io/FileNotFoundException; {:try_start_247 .. :try_end_24a} :catch_255
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_24a} :catch_252
    .catchall {:try_start_247 .. :try_end_24a} :catchall_250

    iput-object v14, v5, LA1/b;->h:[B

    iput-object v14, v5, LA1/b;->g:[LA1/c;

    move v0, v6

    goto :goto_28b

    :catchall_250
    move-exception v0

    goto :goto_291

    :catch_252
    move-exception v0

    :goto_253
    const/4 v2, 0x7

    goto :goto_27e

    :catch_255
    move-exception v0

    :goto_256
    const/4 v2, 0x6

    goto :goto_286

    :catchall_258
    move-exception v0

    :goto_259
    move-object v3, v0

    goto :goto_26e

    :catchall_25b
    move-exception v0

    :goto_25c
    move-object v4, v0

    goto :goto_261

    :catchall_25e
    move-exception v0

    const/4 v6, 0x1

    goto :goto_25c

    :goto_261
    :try_start_261
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_265

    goto :goto_26a

    :catchall_265
    move-exception v0

    move-object v3, v0

    :try_start_267
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26a
    throw v4
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_258

    :catchall_26b
    move-exception v0

    const/4 v6, 0x1

    goto :goto_259

    :goto_26e
    :try_start_26e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_272

    goto :goto_277

    :catchall_272
    move-exception v0

    move-object v2, v0

    :try_start_274
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_277
    throw v3
    :try_end_278
    .catch Ljava/io/FileNotFoundException; {:try_start_274 .. :try_end_278} :catch_255
    .catch Ljava/io/IOException; {:try_start_274 .. :try_end_278} :catch_252
    .catchall {:try_start_274 .. :try_end_278} :catchall_250

    :catch_278
    move-exception v0

    const/4 v6, 0x1

    goto :goto_253

    :catch_27b
    move-exception v0

    const/4 v6, 0x1

    goto :goto_256

    :goto_27e
    :try_start_27e
    invoke-virtual {v5, v2, v0}, LA1/b;->b(ILjava/io/Serializable;)V
    :try_end_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_250

    :goto_281
    iput-object v14, v5, LA1/b;->h:[B

    iput-object v14, v5, LA1/b;->g:[LA1/c;

    goto :goto_28a

    :goto_286
    :try_start_286
    invoke-virtual {v5, v2, v0}, LA1/b;->b(ILjava/io/Serializable;)V
    :try_end_289
    .catchall {:try_start_286 .. :try_end_289} :catchall_250

    goto :goto_281

    :goto_28a
    const/4 v0, 0x0

    :goto_28b
    if-eqz v0, :cond_2a1

    invoke-static {v12, v13}, LA1/g;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_2a1

    :goto_291
    iput-object v14, v5, LA1/b;->h:[B

    iput-object v14, v5, LA1/b;->g:[LA1/c;

    throw v0

    :cond_296
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_29c
    move v6, v15

    invoke-virtual {v10, v3, v14}, LA1/b;->b(ILjava/io/Serializable;)V

    :goto_2a0
    const/4 v0, 0x0

    :cond_2a1
    :goto_2a1
    if-eqz v0, :cond_2a7

    if-eqz p3, :cond_2a7

    move v11, v6

    goto :goto_2a8

    :cond_2a7
    const/4 v11, 0x0

    :goto_2a8
    invoke-static {v1, v11}, LA1/o;->c(Landroid/content/Context;Z)V

    :goto_2ab
    return-void

    :catch_2ac
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, LA1/f;->b(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA1/o;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_2b8
    .packed-switch 0x1f
        :pswitch_16a  #0000001f
        :pswitch_16a  #00000020
        :pswitch_16a  #00000021
        :pswitch_16a  #00000022
    .end packed-switch
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_13

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, LA1/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method
