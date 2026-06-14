.class public abstract Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Ln3/u;->a:I

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_10
    :try_start_10
    new-instance v0, Lj3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Lj3/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_89

    invoke-static {v0}, Lg3/i;->I(Ljava/util/Iterator;)Lg3/g;

    move-result-object v0

    invoke-static {v0}, Lg3/i;->M(Lg3/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_5b

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_5b

    :cond_3f
    move-object v2, v1

    check-cast v2, Lj3/a;

    invoke-virtual {v2}, Lj3/a;->a()I

    move-result v2

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj3/a;

    invoke-virtual {v4}, Lj3/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_55

    move-object v1, v3

    move v2, v4

    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    :goto_5b
    check-cast v1, Lj3/a;

    if-eqz v1, :cond_81

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v2, Lj3/d;

    invoke-static {v0}, Lj3/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v2, v0}, Lj3/d;-><init>(Landroid/os/Handler;)V
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_7c

    sput-object v2, Ln3/m;->a:Lj3/d;

    return-void

    :cond_74
    :try_start_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The main looper is not available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_89
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
