.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LY2/a;

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/a;)V
    .registers 3

    const-string v0, "initializer"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/l;->d:LY2/a;

    sget-object p1, LL2/n;->a:LL2/n;

    iput-object p1, p0, LL2/l;->e:Ljava/lang/Object;

    iput-object p0, p0, LL2/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LL2/l;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, LL2/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, LL2/l;->e:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, LL2/l;->d:LY2/a;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LL2/l;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LL2/l;->d:LY2/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LL2/l;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
