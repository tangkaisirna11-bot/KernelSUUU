.class public abstract LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LT3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    new-instance v0, LT3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_10
    sput-object v0, LT3/n;->a:LT3/u;

    sget-object v0, LT3/y;->e:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA1/e;->r(Ljava/lang/String;Z)LT3/y;

    new-instance v0, LU3/f;

    const-class v1, LU3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "getClassLoader(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LU3/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(LT3/y;)V
.end method

.method public final b(LT3/y;)V
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/n;->a(LT3/y;)V

    return-void
.end method

.method public final c(LT3/y;)Z
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/n;->f(LT3/y;)LT3/m;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public abstract d(LT3/y;)Ljava/util/List;
.end method

.method public final e(LT3/y;)LT3/m;
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/n;->f(LT3/y;)LT3/m;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(LT3/y;)LT3/m;
.end method

.method public abstract g(LT3/y;)LT3/t;
.end method

.method public abstract h(LT3/y;)LT3/F;
.end method

.method public abstract i(LT3/y;)LT3/H;
.end method
