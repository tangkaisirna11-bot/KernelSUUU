.class public final synthetic LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(LB2/a;Ljava/io/File;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LA2/m;->c:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 4

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LA2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/m;->c:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 14

    const/16 p3, 0xa

    iget-object v0, p0, LA2/m;->c:Ljava/lang/Comparable;

    iget-object v1, p0, LA2/m;->b:Ljava/lang/Object;

    iget v2, p0, LA2/m;->a:I

    packed-switch v2, :pswitch_data_13a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LB2/a;

    iget-object v1, v1, LB2/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " 2>/dev/null &"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p3, LA2/H;->a:[B

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, LA2/g;->d:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    return-void

    :pswitch_49  #0x0
    invoke-static {}, LA2/K;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "main.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_68
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_123

    const/high16 v5, 0x10000

    :try_start_6f
    new-array v5, v5, [B

    :goto_71
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7c

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_125

    goto :goto_71

    :cond_7c
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_123

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, " -Xnoimage-dex2oat"

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "--nice-name="

    const-string v2, "daemon"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    const-string v2, "start"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    move-object v6, v4

    goto :goto_de

    :cond_a4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, 0x186a0

    div-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":root:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_c6
    move-object v6, p2

    goto :goto_de

    :cond_c8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":root:daemon"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_c6

    :goto_de
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "/system/bin/app_process"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_ee

    const-string v1, "64"

    goto :goto_f0

    :cond_ee
    const-string v1, "32"

    :goto_f0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, ""

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s CLASSPATH=%s %s %s /system/bin %s com.topjohnwu.superuser.internal.RootServerMain \'%s\' %d %s >/dev/null 2>&1)&"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_123
    move-exception p1

    goto :goto_12f

    :catchall_125
    move-exception p1

    :try_start_126
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    goto :goto_12e

    :catchall_12a
    move-exception p2

    :try_start_12b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12e
    throw p1
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_123

    :goto_12f
    if-eqz v2, :cond_139

    :try_start_131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    goto :goto_139

    :catchall_135
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_139
    :goto_139
    throw p1

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method
