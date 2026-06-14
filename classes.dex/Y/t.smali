.class public final LY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/x;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements La3/c;


# instance fields
.field public d:LY/s;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS/i;->e:LS/i;

    new-instance v1, LY/s;

    invoke-direct {v1, v0}, LY/s;-><init>(LS/c;)V

    sget-object v2, LY/q;->a:LK/V2;

    invoke-virtual {v2}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v2, LY/s;

    invoke-direct {v2, v0}, LY/s;-><init>(LS/c;)V

    const/4 v0, 0x1

    iput v0, v2, LY/z;->a:I

    iput-object v2, v1, LY/z;->b:LY/z;

    :cond_1c
    iput-object v1, p0, LY/t;->d:LY/s;

    return-void
.end method


# virtual methods
.method public final a()LY/z;
    .registers 2

    iget-object v0, p0, LY/t;->d:LY/s;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 27
    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 32
    iget v2, v1, LY/s;->d:I

    .line 33
    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5a

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, p1, p2}, LS/c;->b(ILjava/lang/Object;)LS/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_53

    .line 38
    :cond_23
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 39
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, LY/q;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_2d
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v5

    .line 43
    invoke-static {v1, p0, v5}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 44
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_54

    .line 45
    :try_start_38
    iget v6, v1, LY/s;->d:I

    if-ne v6, v2, :cond_4b

    .line 46
    iput-object v3, v1, LY/s;->c:LS/c;

    .line 47
    iget v2, v1, LY/s;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, LY/s;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 49
    iput v6, v1, LY/s;->d:I
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    goto :goto_4c

    :catchall_49
    move-exception p1

    goto :goto_56

    :cond_4b
    const/4 v3, 0x0

    .line 50
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_54

    monitor-exit v4

    .line 51
    invoke-static {v5, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v3, :cond_0

    :goto_53
    return-void

    :catchall_54
    move-exception p1

    goto :goto_58

    .line 52
    :goto_56
    :try_start_56
    monitor-exit v0

    throw p1
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_54

    :goto_58
    monitor-exit v4

    throw p1

    :catchall_5a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 6
    iget v2, v1, LY/s;->d:I

    .line 7
    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5c

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, LS/c;->c(Ljava/lang/Object;)LS/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    goto :goto_55

    .line 12
    :cond_24
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 13
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, LY/q;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_2e
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 18
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_56

    .line 19
    :try_start_39
    iget v7, v1, LY/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 20
    iput-object v3, v1, LY/s;->c:LS/c;

    .line 21
    iget v2, v1, LY/s;->e:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, LY/s;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 23
    iput v7, v1, LY/s;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_58

    .line 24
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_56

    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_55
    return v4

    :catchall_56
    move-exception p1

    goto :goto_5a

    .line 26
    :goto_58
    :try_start_58
    monitor-exit v0

    throw p1
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_56

    :goto_5a
    monitor-exit v5

    throw p1

    :catchall_5c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, LK/Z2;

    invoke-direct {v0, p1, p2}, LK/Z2;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LY/t;->f(LY2/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 11

    .line 2
    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 7
    iget v2, v1, LY/s;->d:I

    .line 8
    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5c

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, LS/c;->d(Ljava/util/Collection;)LS/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    goto :goto_55

    .line 13
    :cond_24
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, LY/q;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_2e
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 19
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_56

    .line 20
    :try_start_39
    iget v7, v1, LY/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 21
    iput-object v3, v1, LY/s;->c:LS/c;

    .line 22
    iget v2, v1, LY/s;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, LY/s;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, LY/s;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_58

    .line 25
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_56

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_55
    return v4

    :catchall_56
    move-exception p1

    goto :goto_5a

    .line 27
    :goto_58
    :try_start_58
    monitor-exit v0

    throw p1
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_56

    :goto_5a
    monitor-exit v5

    throw p1

    :catchall_5c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(LY/z;)V
    .registers 3

    iget-object v0, p0, LY/t;->d:LY/s;

    iput-object v0, p1, LY/z;->b:LY/z;

    check-cast p1, LY/s;

    iput-object p1, p0, LY/t;->d:LY/s;

    return-void
.end method

.method public final clear()V
    .registers 6

    iget-object v0, p0, LY/t;->d:LY/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v0

    check-cast v0, LY/s;

    sget-object v3, LY/u;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_2d

    :try_start_17
    sget-object v4, LS/i;->e:LS/i;

    iput-object v4, v0, LY/s;->c:LS/c;

    iget v4, v0, LY/s;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LY/s;->d:I

    iget v4, v0, LY/s;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LY/s;->e:I
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_2f

    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2d

    monitor-exit v1

    invoke-static {v2, p0}, LY/q;->n(LY/j;LY/x;)V

    return-void

    :catchall_2d
    move-exception v0

    goto :goto_32

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v3

    throw v0
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_2d

    :goto_32
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-virtual {v0, p1}, LS/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-virtual {v0, p1}, LS/c;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()LY/s;
    .registers 3

    iget-object v0, p0, LY/t;->d:LY/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v0

    check-cast v0, LY/s;

    return-object v0
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, LY/t;->d:LY/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LY/q;->i(LY/z;)LY/z;

    move-result-object v0

    check-cast v0, LY/s;

    iget v0, v0, LY/s;->e:I

    return v0
.end method

.method public final f(LY2/c;)Z
    .registers 10

    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    iget v2, v1, LY/s;->d:I

    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_68

    monitor-exit v0

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LS/c;->e()LS/f;

    move-result-object v3

    invoke-interface {p1, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LS/f;->c()LS/c;

    move-result-object v3

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, LY/t;->d:LY/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LY/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_34
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_5b

    :try_start_3f
    iget v7, v1, LY/s;->d:I

    if-ne v7, v2, :cond_52

    iput-object v3, v1, LY/s;->c:LS/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LY/s;->d:I

    iget v2, v1, LY/s;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LY/s;->e:I
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_50

    goto :goto_53

    :catchall_50
    move-exception p1

    goto :goto_5d

    :cond_52
    const/4 v3, 0x0

    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5b

    monitor-exit v5

    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v3, :cond_0

    goto :goto_61

    :catchall_5b
    move-exception p1

    goto :goto_5f

    :goto_5d
    :try_start_5d
    monitor-exit v0

    throw p1
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5b

    :goto_5f
    monitor-exit v5

    throw p1

    :cond_61
    :goto_61
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_68
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    check-cast v0, LM2/a;

    invoke-virtual {v0}, LM2/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, LY/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LN2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN2/a;-><init>(LY/t;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LN2/a;

    invoke-direct {v0, p0, p1}, LN2/a;-><init>(LY/t;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_4
    sget-object v1, LY/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_7
    iget-object v2, p0, LY/t;->d:LY/s;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, LY/q;->i(LY/z;)LY/z;

    move-result-object v2

    check-cast v2, LY/s;

    .line 7
    iget v3, v2, LY/s;->d:I

    .line 8
    iget-object v2, v2, LY/s;->c:LS/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_5e

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, LS/c;->g(I)LS/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_57

    .line 13
    :cond_27
    iget-object v2, p0, LY/t;->d:LY/s;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, LY/q;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_31
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v2

    check-cast v2, LY/s;

    .line 19
    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_58

    .line 20
    :try_start_3c
    iget v7, v2, LY/s;->d:I

    if-ne v7, v3, :cond_4f

    .line 21
    iput-object v4, v2, LY/s;->c:LS/c;

    .line 22
    iget v3, v2, LY/s;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 23
    iput v3, v2, LY/s;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v2, LY/s;->d:I
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception p1

    goto :goto_5a

    :cond_4f
    const/4 v4, 0x0

    .line 25
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_58

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v4, :cond_4

    :goto_57
    return-object v0

    :catchall_58
    move-exception p1

    goto :goto_5c

    .line 27
    :goto_5a
    :try_start_5a
    monitor-exit v1

    throw p1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    :goto_5c
    monitor-exit v5

    throw p1

    :catchall_5e
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    .line 28
    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 33
    iget v2, v1, LY/s;->d:I

    .line 34
    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_65

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1}, LM2/e;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 38
    invoke-virtual {v1, v3}, LS/c;->g(I)LS/c;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v1

    .line 39
    :goto_25
    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    goto :goto_5e

    .line 40
    :cond_2d
    iget-object v1, p0, LY/t;->d:LY/s;

    .line 41
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, LY/q;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_37
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    .line 45
    invoke-static {v1, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    .line 46
    monitor-enter v0
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5f

    .line 47
    :try_start_42
    iget v7, v1, LY/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_56

    .line 48
    iput-object v3, v1, LY/s;->c:LS/c;

    .line 49
    iget v2, v1, LY/s;->e:I

    add-int/2addr v2, v8

    .line 50
    iput v2, v1, LY/s;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 51
    iput v7, v1, LY/s;->d:I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_54

    move v4, v8

    goto :goto_56

    :catchall_54
    move-exception p1

    goto :goto_61

    .line 52
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5f

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_5e
    return v4

    :catchall_5f
    move-exception p1

    goto :goto_63

    .line 54
    :goto_61
    :try_start_61
    monitor-exit v0

    throw p1
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_5f

    :goto_63
    monitor-exit v5

    throw p1

    :catchall_65
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 11

    :cond_0
    sget-object v0, LY/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LY/t;->d:LY/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LY/q;->i(LY/z;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    iget v2, v1, LY/s;->d:I

    iget-object v1, v1, LY/s;->c:LS/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_62

    monitor-exit v0

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v3, LS/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LS/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, LS/c;->f(LS/b;)LS/c;

    move-result-object v3

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    goto :goto_5b

    :cond_2a
    iget-object v1, p0, LY/t;->d:LY/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LY/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_34
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v1

    check-cast v1, LY/s;

    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_5c

    :try_start_3f
    iget v7, v1, LY/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_53

    iput-object v3, v1, LY/s;->c:LS/c;

    iget v2, v1, LY/s;->e:I

    add-int/2addr v2, v8

    iput v2, v1, LY/s;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LY/s;->d:I
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_51

    move v4, v8

    goto :goto_53

    :catchall_51
    move-exception p1

    goto :goto_5e

    :cond_53
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5c

    monitor-exit v5

    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_5b
    return v4

    :catchall_5c
    move-exception p1

    goto :goto_60

    :goto_5e
    :try_start_5e
    monitor-exit v0

    throw p1
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_5c

    :goto_60
    monitor-exit v5

    throw p1

    :catchall_62
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, LS/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LS/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LY/t;->f(LY2/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0, p1}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    sget-object v1, LY/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, LY/t;->d:LY/s;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LY/q;->i(LY/z;)LY/z;

    move-result-object v2

    check-cast v2, LY/s;

    iget v3, v2, LY/s;->d:I

    iget-object v2, v2, LY/s;->c:LS/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_59

    monitor-exit v1

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LS/c;->h(ILjava/lang/Object;)LS/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_52

    :cond_27
    iget-object v2, p0, LY/t;->d:LY/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LY/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_31
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, LY/q;->w(LY/z;LY/x;LY/j;)LY/z;

    move-result-object v2

    check-cast v2, LY/s;

    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_53

    :try_start_3c
    iget v7, v2, LY/s;->d:I

    if-ne v7, v3, :cond_4a

    iput-object v4, v2, LY/s;->c:LS/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LY/s;->d:I
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    const/4 v2, 0x1

    goto :goto_4b

    :catchall_48
    move-exception p1

    goto :goto_55

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_53

    monitor-exit v5

    invoke-static {v6, p0}, LY/q;->n(LY/j;LY/x;)V

    if-eqz v2, :cond_4

    :goto_52
    return-object v0

    :catchall_53
    move-exception p1

    goto :goto_57

    :goto_55
    :try_start_55
    monitor-exit v1

    throw p1
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_53

    :goto_57
    monitor-exit v5

    throw p1

    :catchall_59
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, LY/t;->d()LY/s;

    move-result-object v0

    iget-object v0, v0, LY/s;->c:LS/c;

    check-cast v0, LM2/a;

    invoke-virtual {v0}, LM2/a;->a()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    if-ltz p1, :cond_c

    if-gt p1, p2, :cond_c

    invoke-virtual {p0}, LY/t;->size()I

    move-result v0

    if-gt p2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    new-instance v0, LY/A;

    invoke-direct {v0, p0, p1, p2}, LY/A;-><init>(LY/t;II)V

    return-object v0

    :cond_15
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, LO/d;->W(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LZ2/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LZ2/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LY/t;->d:LY/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LY/q;->i(LY/z;)LY/z;

    move-result-object v0

    check-cast v0, LY/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LY/s;->c:LS/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
