.class public final Lj3/b;
.super LP2/a;
.source "SourceFile"

# interfaces
.implements Li3/t;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Li3/s;->d:Li3/s;

    invoke-direct {p0, v0}, LP2/a;-><init>(LP2/h;)V

    iput-object p0, p0, Lj3/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(LP2/i;Ljava/lang/Throwable;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_46

    iget-object p1, p0, Lj3/b;->_preHandler:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq p1, p0, :cond_e

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_2e

    :cond_e
    :try_start_e
    const-class p1, Ljava/lang/Thread;

    const-string v1, "getUncaughtExceptionPreHandler"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2b

    if-eqz v1, :cond_2b

    goto :goto_2c

    :catchall_2b
    :cond_2b
    move-object p1, v0

    :goto_2c
    iput-object p1, p0, Lj3/b;->_preHandler:Ljava/lang/Object;

    :goto_2e
    if-eqz p1, :cond_35

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_36

    :cond_35
    move-object p1, v0

    :goto_36
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3d

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3d
    if-eqz v0, :cond_46

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_46
    return-void
.end method
