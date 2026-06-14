.class public final Ln3/f;
.super Li3/D;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements LP2/d;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:Li3/r;

.field public final h:LR2/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Ln3/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li3/r;LR2/c;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Li3/D;-><init>(I)V

    iput-object p1, p0, Ln3/f;->g:Li3/r;

    iput-object p2, p0, Ln3/f;->h:LR2/c;

    sget-object p1, Ln3/a;->b:Ln3/t;

    iput-object p1, p0, Ln3/f;->i:Ljava/lang/Object;

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->m(LP2/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln3/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LR2/d;
    .registers 2

    iget-object v0, p0, Ln3/f;->h:LR2/c;

    return-object v0
.end method

.method public final d()LP2/d;
    .registers 1

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ln3/f;->i:Ljava/lang/Object;

    sget-object v1, Ln3/a;->b:Ln3/t;

    iput-object v1, p0, Ln3/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, Ln3/f;->h:LR2/c;

    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 7

    invoke-static {p1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v2, p1

    goto :goto_e

    :cond_9
    new-instance v2, Li3/o;

    invoke-direct {v2, v0, v1}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_e
    iget-object v0, p0, Ln3/f;->h:LR2/c;

    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object v3

    iget-object v4, p0, Ln3/f;->g:Li3/r;

    invoke-virtual {v4, v3}, Li3/r;->B(LP2/i;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput-object v2, p0, Ln3/f;->i:Ljava/lang/Object;

    iput v1, p0, Li3/D;->f:I

    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    goto :goto_63

    :cond_28
    invoke-static {}, Li3/l0;->a()Li3/L;

    move-result-object v3

    invoke-virtual {v3}, Li3/L;->H()Z

    move-result v4

    if-eqz v4, :cond_3a

    iput-object v2, p0, Ln3/f;->i:Ljava/lang/Object;

    iput v1, p0, Li3/D;->f:I

    invoke-virtual {v3, p0}, Li3/L;->E(Li3/D;)V

    goto :goto_63

    :cond_3a
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Li3/L;->G(Z)V

    :try_start_3e
    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object v2

    iget-object v4, p0, Ln3/f;->j:Ljava/lang/Object;

    invoke-static {v2, v4}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_58

    :try_start_48
    invoke-virtual {v0, p1}, LR2/a;->q(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    :try_start_4b
    invoke-static {v2, v4}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v3}, Li3/L;->J()Z

    move-result p1
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_58

    if-nez p1, :cond_4e

    :goto_54
    invoke-virtual {v3, v1}, Li3/L;->D(Z)V

    goto :goto_63

    :catchall_58
    move-exception p1

    goto :goto_5f

    :catchall_5a
    move-exception p1

    :try_start_5b
    invoke-static {v2, v4}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    throw p1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    :goto_5f
    :try_start_5f
    invoke-virtual {p0, p1}, Li3/D;->g(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_64

    goto :goto_54

    :goto_63
    return-void

    :catchall_64
    move-exception p1

    invoke-virtual {v3, v1}, Li3/L;->D(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/f;->g:Li3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/f;->h:LR2/c;

    invoke-static {v1}, Li3/x;->v(LP2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
