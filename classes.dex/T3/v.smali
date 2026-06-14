.class public final LT3/v;
.super LT3/u;
.source "SourceFile"


# direct methods
.method public static k(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 5

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final f(LT3/y;)LT3/m;
    .registers 13

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LT3/y;->f()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_a
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1
    :try_end_16
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_16} :catch_6e
    .catch Ljava/nio/file/FileSystemException; {:try_start_a .. :try_end_16} :catch_6e

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, v0

    :goto_22
    new-instance v10, LT3/m;

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v3

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v4

    if-eqz p1, :cond_3b

    sget-object v2, LT3/y;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA1/e;->r(Ljava/lang/String;Z)LT3/y;

    move-result-object p1

    move-object v5, p1

    goto :goto_3c

    :cond_3b
    move-object v5, v0

    :goto_3c
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-static {p1}, LT3/v;->k(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_51

    :cond_50
    move-object v7, v0

    :goto_51
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-static {p1}, LT3/v;->k(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    move-object v8, p1

    goto :goto_5e

    :cond_5d
    move-object v8, v0

    :goto_5e
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-static {p1}, LT3/v;->k(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v0

    :cond_68
    move-object v9, v0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LT3/m;-><init>(ZZLT3/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v10

    :catch_6e
    return-object v0
.end method

.method public final j(LT3/y;LT3/y;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1}, LT3/y;->f()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, LT3/y;->f()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_22
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_22} :catch_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_22} :catch_25

    return-void

    :catch_23
    move-exception p1

    goto :goto_2d

    :catch_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2d
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
