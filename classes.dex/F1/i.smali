.class public final Lf1/i;
.super LX/k;
.source "SourceFile"


# direct methods
.method public static R(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x2

    :goto_1c
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final t(Landroid/content/Context;[Li1/b;)Landroid/graphics/Typeface;
    .registers 12

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_5
    array-length v1, p2

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_53

    aget-object v5, p2, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_99

    :try_start_d
    iget-object v6, v5, Li1/b;->a:Landroid/net/Uri;

    const-string v7, "r"

    invoke-virtual {p1, v6, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-nez v6, :cond_1d

    if-eqz v6, :cond_50

    :goto_19
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c} :catch_50
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_99

    goto :goto_50

    :cond_1d
    :try_start_1d
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v8, v5, Li1/b;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget-boolean v8, v5, Li1/b;->d:Z

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget v5, v5, Li1/b;->b:I

    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_43

    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v7

    goto :goto_19

    :catchall_41
    move-exception v5

    goto :goto_47

    :cond_43
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_41

    goto :goto_19

    :goto_47
    :try_start_47
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v6

    :try_start_4c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4f
    throw v5
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_99

    :catch_50
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_53
    if-nez v4, :cond_56

    return-object v0

    :cond_56
    :try_start_56
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    new-instance v1, Landroid/graphics/fonts/FontStyle;

    const/16 v3, 0x190

    invoke-direct {v1, v3, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lf1/i;->R(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v3

    const/4 v4, 0x1

    :goto_73
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v5

    if-ge v4, v5, :cond_8c

    invoke-virtual {p1, v4}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v6

    invoke-static {v1, v6}, Lf1/i;->R(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v6

    if-ge v6, v3, :cond_89

    move-object v2, v5

    move v3, v6

    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_73

    :cond_8c
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_98} :catch_99

    return-object p1

    :catch_99
    return-object v0
.end method

.method public final z([Li1/b;)Li1/b;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Do not use this function in API 29 or later."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
