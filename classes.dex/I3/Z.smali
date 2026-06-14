.class public abstract Li3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ln3/u;->a:I

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_17

    sget-object v0, Li3/y;->m:Li3/y;

    goto :goto_26

    :cond_17
    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Ln3/m;->a:Lj3/d;

    iget-object v1, v0, Lj3/d;->i:Lj3/d;

    instance-of v1, v0, Li3/B;

    if-nez v1, :cond_24

    sget-object v0, Li3/y;->m:Li3/y;

    goto :goto_26

    :cond_24
    check-cast v0, Li3/B;

    :goto_26
    sput-object v0, Li3/z;->a:Li3/B;

    return-void
.end method
