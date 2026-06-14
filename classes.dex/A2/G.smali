.class public abstract LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LA2/F;

.field public static b:Z

.field public static c:LA2/b;

.field public static final d:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    new-array v0, v0, [LA2/F;

    sput-object v0, LA2/g;->a:[LA2/F;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LA2/g;->d:[B

    return-void
.end method

.method public static a(LB2/a;)Ljava/io/InputStream;
    .registers 5

    sget-object v0, LA2/H;->a:[B

    const-string v0, "[ -d @@ ]"

    invoke-virtual {p0, v0}, LB2/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "[ -r @@ ]"

    invoke-virtual {p0, v0}, LB2/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "libsu-fifo-"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a4

    invoke-static {v2, v3}, Landroid/system/Os;->mkfifo(Ljava/lang/String;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_55
    .catchall {:try_start_13 .. :try_end_25} :catchall_65

    :try_start_25
    invoke-virtual {p0}, LB2/a;->d()Lz2/d;

    move-result-object v0

    new-instance v2, LA2/m;

    invoke-direct {v2, p0, v1}, LA2/m;-><init>(LB2/a;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lz2/d;->a(Lz2/c;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v0, LA2/B;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LA2/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4b} :catch_52
    .catchall {:try_start_25 .. :try_end_4b} :catchall_4f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_4f
    move-exception p0

    move-object v0, v1

    goto :goto_78

    :catch_52
    move-exception p0

    move-object v0, v1

    goto :goto_56

    :catch_55
    move-exception p0

    :goto_56
    :try_start_56
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_75

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_67

    check-cast v1, Ljava/io/FileNotFoundException;

    throw v1

    :catchall_65
    move-exception p0

    goto :goto_78

    :cond_67
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Cannot open fifo"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :cond_75
    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_65

    :goto_78
    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7d
    throw p0

    :cond_7e
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such file or directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b()LA2/F;
    .registers 5

    const-class v0, LA2/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, LA2/g;->a:[LA2/F;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_2c

    const/4 v2, 0x0

    :try_start_7
    aget-object v3, v1, v2

    if-eqz v3, :cond_15

    iget v4, v3, LA2/F;->f:I

    if-gez v4, :cond_15

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_15

    :catchall_13
    move-exception v2

    goto :goto_41

    :cond_15
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    if-nez v3, :cond_3f

    :try_start_18
    sget-boolean v1, LA2/g;->b:Z

    if-nez v1, :cond_37

    const/4 v1, 0x1

    sput-boolean v1, LA2/g;->b:Z

    sget-object v1, LA2/g;->c:LA2/b;

    if-nez v1, :cond_2e

    new-instance v1, LA2/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA2/b;-><init>(I)V

    sput-object v1, LA2/g;->c:LA2/b;

    goto :goto_2e

    :catchall_2c
    move-exception v1

    goto :goto_43

    :cond_2e
    :goto_2e
    sget-object v1, LA2/g;->c:LA2/b;

    invoke-virtual {v1}, LA2/b;->b()LA2/F;

    move-result-object v3

    sput-boolean v2, LA2/g;->b:Z

    goto :goto_3f

    :cond_37
    new-instance v1, Lz2/b;

    const-string v2, "The main shell died during initialization"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_2c

    :cond_3f
    :goto_3f
    monitor-exit v0

    return-object v3

    :goto_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_13

    :try_start_42
    throw v2

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_2c

    throw v1
.end method
