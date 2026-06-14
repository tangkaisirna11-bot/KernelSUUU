.class public abstract Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroidx/lifecycle/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalLifecycleOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_2b

    aget-object v5, v2, v4

    instance-of v5, v5, LL2/a;

    if-eqz v5, :cond_26

    :cond_24
    move-object v1, v0

    goto :goto_3a

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :catchall_29
    move-exception v1

    goto :goto_36

    :cond_2b
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LO/m0;

    if-eqz v2, :cond_24

    check-cast v1, LO/m0;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_29

    goto :goto_3a

    :goto_36
    invoke-static {v1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v1

    :goto_3a
    instance-of v2, v1, LL2/i;

    if-eqz v2, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v0, v1

    :goto_40
    check-cast v0, LO/m0;

    if-nez v0, :cond_4c

    sget-object v0, Lu1/a;->e:Lu1/a;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    move-object v0, v1

    :cond_4c
    sput-object v0, Lu1/b;->a:LO/m0;

    return-void
.end method
