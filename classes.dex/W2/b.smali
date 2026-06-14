.class public abstract LW2/b;
.super LW2/c;
.source "SourceFile"


# direct methods
.method public static I(Ljava/io/File;)Ljava/io/File;
    .registers 9

    new-instance v0, Ljava/io/File;

    const-string v1, "image_cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_3c

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3c

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_3c

    add-int/2addr v5, v6

    invoke-static {v1, v2, v5, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ltz v4, :cond_37

    add-int/2addr v4, v6

    goto :goto_5c

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5c

    :cond_3c
    move v4, v6

    goto :goto_5c

    :cond_3e
    const/16 v4, 0x3a

    if-lez v5, :cond_4d

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_4d

    add-int/lit8 v4, v5, 0x1

    goto :goto_5c

    :cond_4d
    const/4 v7, -0x1

    if-ne v5, v7, :cond_5b

    invoke-static {v1, v4}, Lh3/e;->T(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5c

    :cond_5b
    move v4, v3

    :goto_5c
    if-lez v4, :cond_60

    move v1, v6

    goto :goto_61

    :cond_60
    move v1, v3

    :goto_61
    if-eqz v1, :cond_64

    goto :goto_ab

    :cond_64
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_74

    move v3, v6

    :cond_74
    if-nez v3, :cond_96

    invoke-static {p0, v2}, Lh3/e;->T(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_96

    :cond_7d
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_94
    move-object v0, v1

    goto :goto_ab

    :cond_96
    :goto_96
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_94

    :goto_ab
    return-object v0
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lh3/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "charset"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_c
    invoke-static {v1, p1, v0}, LW2/b;->K(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_14

    const/4 p0, 0x0

    invoke-static {v1, p0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_14
    move-exception p0

    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception p1

    invoke-static {v1, p0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final K(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_15

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_15
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "allocate(...)"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_a9

    rsub-int v5, v4, 0x2000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    const-string v8, "array(...)"

    invoke-static {v7, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_70

    move v3, v4

    goto :goto_71

    :cond_70
    move v3, v2

    :goto_71
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_98

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_99

    :cond_98
    move v4, v2

    :goto_99
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_44

    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a9
    return-void
.end method
