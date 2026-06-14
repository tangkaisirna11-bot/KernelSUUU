.class public final LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile d:LY2/a;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "e"

    const-class v2, LL2/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LL2/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LL2/k;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, LL2/k;->d:LY2/a;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LL2/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v1, 0x0

    iput-object v1, p0, LL2/k;->d:LY2/a;

    return-object v0

    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_11

    :cond_21
    iget-object v0, p0, LL2/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LL2/k;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LL2/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
