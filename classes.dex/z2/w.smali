.class public abstract LZ2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ2/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/x;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    move-object v0, v1

    :catch_e
    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, LZ2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_16
    sput-object v0, LZ2/w;->a:LZ2/x;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LZ2/e;
    .registers 2

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ2/e;

    invoke-direct {v0, p0}, LZ2/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
