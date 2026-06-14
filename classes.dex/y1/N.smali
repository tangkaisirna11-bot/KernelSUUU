.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ll3/M;

.field public final c:Ll3/M;

.field public d:Z

.field public final e:Ll3/x;

.field public final f:Ll3/x;

.field public final g:Ly1/T;

.field public final synthetic h:Ly1/E;


# direct methods
.method public constructor <init>(Ly1/E;Ly1/T;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/n;->h:Ly1/E;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ly1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LM2/u;->d:LM2/u;

    invoke-static {p1}, Ll3/C;->b(Ljava/lang/Object;)Ll3/M;

    move-result-object p1

    iput-object p1, p0, Ly1/n;->b:Ll3/M;

    sget-object v0, LM2/w;->d:LM2/w;

    invoke-static {v0}, Ll3/C;->b(Ljava/lang/Object;)Ll3/M;

    move-result-object v0

    iput-object v0, p0, Ly1/n;->c:Ll3/M;

    new-instance v1, Ll3/x;

    invoke-direct {v1, p1}, Ll3/x;-><init>(Ll3/v;)V

    iput-object v1, p0, Ly1/n;->e:Ll3/x;

    new-instance p1, Ll3/x;

    invoke-direct {p1, v0}, Ll3/x;-><init>(Ll3/v;)V

    iput-object p1, p0, Ly1/n;->f:Ll3/x;

    iput-object p2, p0, Ly1/n;->g:Ly1/T;

    return-void
.end method


# virtual methods
.method public final a(Ly1/l;)V
    .registers 5

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-object v1, p0, Ly1/n;->b:Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LM2/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_21

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ly1/l;)V
    .registers 12

    const-string v0, "entry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->h:Ly1/E;

    iget-object v1, v0, Ly1/E;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ly1/n;->c:Ll3/M;

    invoke-virtual {v2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, LM2/y;->C(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_4a

    invoke-static {v7, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    move v6, v8

    move v8, v5

    :cond_4a
    if-eqz v8, :cond_35

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ly1/E;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ly1/E;->g:LM2/j;

    invoke-virtual {v2, p1}, LM2/j;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ly1/E;->i:Ll3/M;

    if-nez v4, :cond_c1

    invoke-virtual {v0, p1}, Ly1/E;->x(Ly1/l;)V

    iget-object v4, p1, Ly1/l;->k:Landroidx/lifecycle/v;

    iget-object v4, v4, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_77

    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1, v4}, Ly1/l;->i(Landroidx/lifecycle/o;)V

    :cond_77
    iget-object p1, p1, Ly1/l;->i:Ljava/lang/String;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, LM2/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_82

    goto :goto_9b

    :cond_82
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/l;

    iget-object v4, v4, Ly1/l;->i:Ljava/lang/String;

    invoke-static {v4, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_b3

    :cond_9b
    :goto_9b
    if-nez v1, :cond_b3

    iget-object v1, v0, Ly1/E;->p:Ly1/r;

    if-eqz v1, :cond_b3

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ly1/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Landroidx/lifecycle/U;->a()V

    :cond_b3
    :goto_b3
    invoke-virtual {v0}, Ly1/E;->y()V

    invoke-virtual {v0}, Ly1/E;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_de

    :cond_c1
    iget-boolean p1, p0, Ly1/n;->d:Z

    if-nez p1, :cond_de

    invoke-virtual {v0}, Ly1/E;->y()V

    invoke-static {v2}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Ly1/E;->h:Ll3/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly1/E;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_de
    :goto_de
    return-void
.end method

.method public final c(Ly1/l;Z)V
    .registers 7

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->h:Ly1/E;

    iget-object v1, v0, Ly1/E;->v:Ly1/U;

    iget-object v2, p1, Ly1/l;->e:Ly1/z;

    iget-object v2, v2, Ly1/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Ly1/E;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ly1/n;->g:Ly1/T;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object p2, v0, Ly1/E;->y:LK/M1;

    if-eqz p2, :cond_2d

    invoke-virtual {p2, p1}, LK/M1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly1/n;->d(Ly1/l;)V

    goto :goto_7d

    :cond_2d
    iget-object p2, v0, Ly1/E;->g:LM2/j;

    invoke-virtual {p2, p1}, LM2/j;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_4e
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p2, LM2/j;->f:I

    if-eq v1, v3, :cond_62

    invoke-virtual {p2, v1}, LM2/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/l;

    iget-object p2, p2, Ly1/l;->e:Ly1/z;

    iget p2, p2, Ly1/z;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ly1/E;->r(IZZ)Z

    :cond_62
    invoke-static {v0, p1}, Ly1/E;->u(Ly1/E;Ly1/l;)V

    invoke-virtual {p0, p1}, Ly1/n;->d(Ly1/l;)V

    invoke-virtual {v0}, Ly1/E;->z()V

    invoke-virtual {v0}, Ly1/E;->b()Z

    goto :goto_7d

    :cond_6f
    iget-object v0, v0, Ly1/E;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ly1/n;

    invoke-virtual {v0, p1, p2}, Ly1/n;->c(Ly1/l;Z)V

    :goto_7d
    return-void
.end method

.method public final d(Ly1/l;)V
    .registers 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-object v1, p0, Ly1/n;->b:Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly1/l;

    invoke-static {v5, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_35

    :cond_2f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_33
    move-exception p1

    goto :goto_40

    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_33

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Ly1/l;Z)V
    .registers 11

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->c:Ll3/M;

    invoke-virtual {v0}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ly1/n;->e:Ll3/x;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_5a

    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/l;

    if-ne v2, p1, :cond_21

    iget-object v1, v3, Ll3/x;->d:Ll3/v;

    check-cast v1, Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_48

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_c0

    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/l;

    if-ne v2, p1, :cond_4c

    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LM2/B;->M(Ljava/util/Set;Ly1/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Ll3/x;->d:Ll3/v;

    check-cast v1, Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly1/l;

    invoke-static {v5, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    iget-object v6, v3, Ll3/x;->d:Ll3/v;

    move-object v7, v6

    check-cast v7, Ll3/M;

    invoke-virtual {v7}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Ll3/M;

    invoke-virtual {v6}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_7a

    goto :goto_ac

    :cond_ab
    move-object v4, v2

    :goto_ac
    check-cast v4, Ly1/l;

    if-eqz v4, :cond_bd

    invoke-virtual {v0}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, LM2/B;->M(Ljava/util/Set;Ly1/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_bd
    invoke-virtual {p0, p1, p2}, Ly1/n;->c(Ly1/l;Z)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public final f(Ly1/l;)V
    .registers 5

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/n;->h:Ly1/E;

    iget-object v1, v0, Ly1/E;->v:Ly1/U;

    iget-object v2, p1, Ly1/l;->e:Ly1/z;

    iget-object v2, v2, Ly1/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    move-result-object v1

    iget-object v2, p0, Ly1/n;->g:Ly1/T;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, Ly1/E;->x:LZ2/l;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly1/n;->a(Ly1/l;)V

    goto :goto_4c

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly1/l;->e:Ly1/z;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_3f
    iget-object v0, v0, Ly1/E;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ly1/n;

    invoke-virtual {v0, p1}, Ly1/n;->f(Ly1/l;)V

    :goto_4c
    return-void

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly1/l;->e:Ly1/z;

    iget-object p1, p1, Ly1/z;->d:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
