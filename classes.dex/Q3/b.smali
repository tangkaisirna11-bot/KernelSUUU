.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;
.implements Li3/r0;


# instance fields
.field public final d:Li3/h;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/c;Li3/h;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->f:Lq3/c;

    iput-object p2, p0, Lq3/b;->d:Li3/h;

    iput-object p3, p0, Lq3/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ln3/r;I)V
    .registers 4

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    invoke-virtual {v0, p1, p2}, Li3/h;->a(Ln3/r;I)V

    return-void
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    iget-object v0, v0, Li3/h;->h:LP2/i;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;LY2/f;)V
    .registers 7

    sget-object p1, LL2/o;->a:LL2/o;

    sget-object p2, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lq3/b;->f:Lq3/c;

    iget-object v1, p0, Lq3/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LB3/h;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p0}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    iget v1, v0, Li3/D;->f:I

    new-instance v2, Li3/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Li3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Li3/h;->E(Ljava/lang/Object;ILY2/f;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;LY2/f;)Ln3/t;
    .registers 5

    check-cast p1, LL2/o;

    new-instance p2, Lk3/b;

    iget-object v0, p0, Lq3/b;->f:Lq3/c;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lq3/b;->d:Li3/h;

    invoke-virtual {v1, p1, p2}, Li3/h;->u(Ljava/lang/Object;LY2/f;)Ln3/t;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object p2, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lq3/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lq3/b;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->x(Ljava/lang/Object;)V

    return-void
.end method
