.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LP2/d;

.field public static final b:Ln3/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [LP2/d;

    sput-object v0, Lm3/c;->a:[LP2/d;

    new-instance v0, Ln3/t;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lm3/c;->b:Ln3/t;

    return-void
.end method

.method public static final a(LP2/i;Ljava/lang/Object;Ljava/lang/Object;LY2/e;LP2/d;)Ljava/lang/Object;
    .registers 7

    invoke-static {p0, p2}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_4
    new-instance v0, Lm3/w;

    invoke-direct {v0, p4, p0}, Lm3/w;-><init>(LP2/d;LP2/i;)V

    instance-of v1, p3, LR2/a;

    if-nez v1, :cond_14

    invoke-static {p3, p1, v0}, Lr0/c;->H(LY2/e;Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :catchall_12
    move-exception p1

    goto :goto_29

    :cond_14
    const/4 v1, 0x2

    invoke-static {v1, p3}, LZ2/y;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_12

    :goto_1c
    invoke-static {p0, p2}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    sget-object p0, LQ2/a;->d:LQ2/a;

    if-ne p1, p0, :cond_28

    const-string p0, "frame"

    invoke-static {p4, p0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    return-object p1

    :goto_29
    invoke-static {p0, p2}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    throw p1
.end method
