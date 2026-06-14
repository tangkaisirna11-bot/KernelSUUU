.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public f:Lj/a;

.field public g:Landroidx/lifecycle/o;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll3/M;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .registers 4

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->e:Z

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->f:Lj/a;

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/v;->h:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ll3/C;->b(Ljava/lang/Object;)Ll3/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/v;->m:Ll3/M;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .registers 11

    iget-object v0, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_14

    goto :goto_16

    :cond_14
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    :goto_16
    new-instance v2, Landroidx/lifecycle/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/r;

    instance-of v5, p1, Landroidx/lifecycle/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_33

    if-eqz v5, :cond_33

    new-instance v4, Landroidx/lifecycle/g;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/e;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/r;

    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V

    goto :goto_87

    :cond_33
    if-eqz v5, :cond_3e

    new-instance v4, Landroidx/lifecycle/g;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/e;

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V

    goto :goto_87

    :cond_3e
    if-eqz v4, :cond_44

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/r;

    goto :goto_87

    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_82

    sget-object v5, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_78

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Landroidx/lifecycle/i;

    if-gtz v5, :cond_6e

    new-instance v4, LB1/b;

    invoke-direct {v4, v1, v8}, LB1/b;-><init>(ILjava/lang/Object;)V

    goto :goto_87

    :cond_6e
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    throw v6

    :cond_78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    throw v6

    :cond_82
    new-instance v4, Landroidx/lifecycle/g;

    invoke-direct {v4, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/s;)V

    :goto_87
    iput-object v4, v2, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    iput-object v3, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/v;->f:Lj/a;

    invoke-virtual {v3, p1}, Lj/a;->a(Ljava/lang/Object;)Lj/c;

    move-result-object v4

    if-eqz v4, :cond_96

    iget-object v6, v4, Lj/c;->e:Ljava/lang/Object;

    goto :goto_b4

    :cond_96
    iget-object v4, v3, Lj/a;->h:Ljava/util/HashMap;

    new-instance v5, Lj/c;

    invoke-direct {v5, p1, v2}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v3, Lj/f;->g:I

    add-int/2addr v8, v1

    iput v8, v3, Lj/f;->g:I

    iget-object v8, v3, Lj/f;->e:Lj/c;

    if-nez v8, :cond_ab

    iput-object v5, v3, Lj/f;->d:Lj/c;

    iput-object v5, v3, Lj/f;->e:Lj/c;

    goto :goto_b1

    :cond_ab
    iput-object v5, v8, Lj/c;->f:Lj/c;

    iput-object v8, v5, Lj/c;->g:Lj/c;

    iput-object v5, v3, Lj/f;->e:Lj/c;

    :goto_b1
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b4
    check-cast v6, Landroidx/lifecycle/u;

    if-eqz v6, :cond_b9

    return-void

    :cond_b9
    iget-object v3, p0, Landroidx/lifecycle/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    if-nez v3, :cond_c4

    return-void

    :cond_c4
    iget v4, p0, Landroidx/lifecycle/v;->i:I

    if-nez v4, :cond_cc

    iget-boolean v4, p0, Landroidx/lifecycle/v;->j:Z

    if-eqz v4, :cond_cd

    :cond_cc
    move v7, v1

    :cond_cd
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->n(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/v;->i:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/v;->i:I

    :goto_d6
    iget-object v5, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_120

    iget-object v4, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v4, v4, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_120

    iget-object v4, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v5, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object v4

    if-eqz v4, :cond_10a

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->n(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    move-result-object v4

    goto :goto_d6

    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_120
    if-nez v7, :cond_125

    invoke-virtual {p0}, Landroidx/lifecycle/v;->s()V

    :cond_125
    iget p1, p0, Landroidx/lifecycle/v;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/v;->i:I

    return-void
.end method

.method public final i()Landroidx/lifecycle/o;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final k(Landroidx/lifecycle/s;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->f:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v0, v0, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    iget-object p1, p1, Lj/c;->g:Lj/c;

    goto :goto_15

    :cond_14
    move-object p1, v2

    :goto_15
    if-eqz p1, :cond_20

    iget-object p1, p1, Lj/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    if-eqz p1, :cond_20

    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    goto :goto_21

    :cond_20
    move-object p1, v2

    :goto_21
    iget-object v0, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/o;

    :cond_36
    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    const-string v1, "state1"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_46

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_46

    goto :goto_47

    :cond_46
    move-object p1, v0

    :goto_47
    if-eqz v2, :cond_50

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_50

    goto :goto_51

    :cond_50
    move-object v2, p1

    :goto_51
    return-object v2
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/lifecycle/v;->e:Z

    if-eqz v0, :cond_4a

    sget-object v0, Li/a;->h:Li/a;

    if-eqz v0, :cond_b

    sget-object v0, Li/a;->h:Li/a;

    goto :goto_20

    :cond_b
    const-class v0, Li/a;

    monitor-enter v0

    :try_start_e
    sget-object v1, Li/a;->h:Li/a;

    if-nez v1, :cond_1d

    new-instance v1, Li/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li/a;-><init>(I)V

    sput-object v1, Li/a;->h:Li/a;

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_48

    :cond_1d
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1b

    sget-object v0, Li/a;->h:Li/a;

    :goto_20
    iget-object v0, v0, Li/a;->g:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_36

    goto :goto_4a

    :cond_36
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_1b

    throw p1

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final p(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->q(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final q(Landroidx/lifecycle/o;)V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_3e

    if-eq p1, v2, :cond_e

    goto :goto_3e

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    iput-object p1, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/v;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5e

    iget p1, p0, Landroidx/lifecycle/v;->i:I

    if-eqz p1, :cond_4a

    goto :goto_5e

    :cond_4a
    iput-boolean v0, p0, Landroidx/lifecycle/v;->j:Z

    invoke-virtual {p0}, Landroidx/lifecycle/v;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/v;->j:Z

    iget-object p1, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_5d

    new-instance p1, Lj/a;

    invoke-direct {p1}, Lj/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->f:Lj/a;

    :cond_5d
    return-void

    :cond_5e
    :goto_5e
    iput-boolean v0, p0, Landroidx/lifecycle/v;->k:Z

    return-void
.end method

.method public final r(Landroidx/lifecycle/o;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->q(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final s()V
    .registers 8

    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_186

    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget v2, v1, Lj/f;->g:I

    const/4 v3, 0x0

    if-nez v2, :cond_12

    goto :goto_30

    :cond_12
    iget-object v1, v1, Lj/f;->d:Lj/c;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lj/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v2, v2, Lj/f;->e:Lj/c;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_3a

    :goto_30
    iput-boolean v3, p0, Landroidx/lifecycle/v;->k:Z

    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/v;->m:Ll3/M;

    invoke-virtual {v1, v0}, Ll3/M;->i(Ljava/lang/Object;)V

    return-void

    :cond_3a
    iput-boolean v3, p0, Landroidx/lifecycle/v;->k:Z

    iget-object v1, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v2, v2, Lj/f;->d:Lj/c;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_f0

    iget-object v1, p0, Landroidx/lifecycle/v;->f:Lj/a;

    new-instance v2, Lj/b;

    iget-object v3, v1, Lj/f;->e:Lj/c;

    iget-object v4, v1, Lj/f;->d:Lj/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lj/b;-><init>(Lj/c;Lj/c;I)V

    iget-object v1, v1, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Landroidx/lifecycle/v;->k:Z

    if-nez v1, :cond_f0

    invoke-virtual {v2}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    :goto_85
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v5, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_64

    iget-boolean v4, p0, Landroidx/lifecycle/v;->k:Z

    if-nez v4, :cond_64

    iget-object v4, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v4, v4, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v5, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_be

    const/4 v5, 0x3

    if-eq v4, v5, :cond_bb

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b8

    const/4 v4, 0x0

    goto :goto_c0

    :cond_b8
    sget-object v4, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    goto :goto_c0

    :cond_bb
    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    goto :goto_c0

    :cond_be
    sget-object v4, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    :goto_c0
    if-eqz v4, :cond_da

    invoke-virtual {v4}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    iget-object v4, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_85

    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    iget-object v1, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v1, v1, Lj/f;->e:Lj/c;

    iget-boolean v2, p0, Landroidx/lifecycle/v;->k:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    iget-object v1, v1, Lj/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Landroidx/lifecycle/v;->f:Lj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj/d;

    invoke-direct {v2, v1}, Lj/d;-><init>(Lj/f;)V

    iget-object v1, v1, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Landroidx/lifecycle/v;->k:Z

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    :goto_135
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v5, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_119

    iget-boolean v4, p0, Landroidx/lifecycle/v;->k:Z

    if-nez v4, :cond_119

    iget-object v4, p0, Landroidx/lifecycle/v;->f:Lj/a;

    iget-object v4, v4, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v5, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object v4

    if-eqz v4, :cond_170

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    iget-object v4, p0, Landroidx/lifecycle/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_135

    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
