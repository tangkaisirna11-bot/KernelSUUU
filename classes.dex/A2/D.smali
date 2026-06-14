.class public abstract LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x400000

    sput v1, LA2/d;->d:I

    :try_start_6
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_c} :catch_25

    const/16 v2, 0x1c

    const-class v3, Landroid/os/IBinder;

    const-string v4, "addService"

    const-class v5, Ljava/lang/String;

    if-lt v0, v2, :cond_27

    :try_start_16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v3, v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LA2/d;->a:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_24} :catch_27
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_24} :catch_25

    goto :goto_27

    :catch_25
    move-exception v0

    goto :goto_5e

    :catch_27
    :cond_27
    :goto_27
    :try_start_27
    sget-object v0, LA2/d;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_35

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LA2/d;->a:Ljava/lang/reflect/Method;

    :cond_35
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "attachBaseContext"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LA2/d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.ddm.DdmHandleAppName"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAppName"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LA2/d;->c:Ljava/lang/reflect/Method;
    :try_end_5d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_27 .. :try_end_5d} :catch_25

    goto :goto_63

    :goto_5e
    const-string v1, "IPC"

    invoke-static {v1, v0}, LA2/K;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_63
    return-void
.end method
