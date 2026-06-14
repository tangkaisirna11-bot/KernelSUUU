.class public abstract Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lp3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

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
    if-nez v0, :cond_e

    const-string v0, "DefaultDispatcher"

    :cond_e
    sput-object v0, Lp3/k;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, Ln3/a;->k(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lp3/k;->b:J

    sget v0, Ln3/u;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_28

    move v0, v1

    :cond_28
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Ln3/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp3/k;->c:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v3, v2, v0}, Ln3/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp3/k;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, Ln3/a;->k(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp3/k;->e:J

    sget-object v0, Lp3/g;->a:Lp3/g;

    sput-object v0, Lp3/k;->f:Lp3/g;

    return-void
.end method
