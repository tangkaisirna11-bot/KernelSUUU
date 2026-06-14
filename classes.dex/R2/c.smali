.class public abstract LR2/c;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final e:LP2/i;

.field public transient f:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, LR2/c;-><init>(LP2/d;LP2/i;)V

    return-void
.end method

.method public constructor <init>(LP2/d;LP2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LR2/a;-><init>(LP2/d;)V

    .line 2
    iput-object p2, p0, LR2/c;->e:LP2/i;

    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    iget-object v0, p0, LR2/c;->f:LP2/d;

    if-eqz v0, :cond_32

    if-eq v0, p0, :cond_32

    invoke-virtual {p0}, LR2/c;->p()LP2/i;

    move-result-object v1

    sget-object v2, LP2/e;->d:LP2/e;

    invoke-interface {v1, v2}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v1, LP2/f;

    check-cast v0, Ln3/f;

    :cond_17
    sget-object v1, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln3/a;->c:Ln3/t;

    if-eq v2, v3, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/h;

    if-eqz v1, :cond_2c

    check-cast v0, Li3/h;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Li3/h;->l()V

    :cond_32
    sget-object v0, LR2/b;->d:LR2/b;

    iput-object v0, p0, LR2/c;->f:LP2/d;

    return-void
.end method

.method public p()LP2/i;
    .registers 2

    iget-object v0, p0, LR2/c;->e:LP2/i;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method
