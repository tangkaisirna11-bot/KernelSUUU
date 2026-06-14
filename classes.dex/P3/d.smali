.class public final Lp3/d;
.super Li3/M;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lp3/d;

.field public static final g:Li3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Li3/r;-><init>()V

    sput-object v0, Lp3/d;->f:Lp3/d;

    sget-object v0, Lp3/l;->f:Lp3/l;

    sget v1, Ln3/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_10

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ln3/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp3/l;->C(ILjava/lang/String;)Li3/r;

    move-result-object v0

    sput-object v0, Lp3/d;->g:Li3/r;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)Li3/r;
    .registers 4

    const/4 p1, 0x1

    sget-object v0, Lp3/l;->f:Lp3/l;

    invoke-virtual {v0, p1, p2}, Lp3/l;->C(ILjava/lang/String;)Li3/r;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, LP2/j;->d:LP2/j;

    invoke-virtual {p0, v0, p1}, Lp3/d;->o(LP2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lp3/d;->g:Li3/r;

    invoke-virtual {v0, p1, p2}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
