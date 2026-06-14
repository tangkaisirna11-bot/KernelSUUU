.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LM0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA1/e;

    const/16 v1, 0x11

    .line 3
    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    .line 4
    iput-object v0, p0, LM0/b;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000  # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LM0/b;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LM0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/r;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LM0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LM0/b;->b:I

    .line 9
    iput-object p1, p0, LM0/b;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LM0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v0, LA1/e;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, LM0/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM0/b;->c:I
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception p1

    goto :goto_30

    :cond_27
    :try_start_27
    iget p1, p0, LM0/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM0/b;->d:I
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_25

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_30
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_db

    if-eqz p2, :cond_db

    iget-object v1, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v1, LA1/e;

    monitor-enter v1

    :try_start_a
    invoke-virtual {p0}, LM0/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LM0/b;->b:I

    iget-object v2, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p0}, LM0/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LM0/b;->b:I

    goto :goto_28

    :catchall_25
    move-exception p1

    goto/16 :goto_d9

    :cond_28
    :goto_28
    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_25

    monitor-exit v1

    :goto_41
    iget-object p1, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast p1, LA1/e;

    monitor-enter p1

    :try_start_46
    invoke-virtual {p0}, LM0/b;->f()I

    move-result v1

    if-ltz v1, :cond_cf

    iget-object v1, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p0}, LM0/b;->f()I

    move-result v1

    if-nez v1, :cond_cf

    goto :goto_60

    :catchall_5d
    move-exception p2

    goto/16 :goto_d7

    :cond_60
    :goto_60
    iget-object v1, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_cf

    invoke-virtual {p0}, LM0/b;->f()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_bf

    iget-object v1, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bf

    iget-object v1, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LM2/l;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b7

    iget-object v3, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, LZ2/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-static {v3}, LZ2/y;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM0/b;->f()I

    move-result v3

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LM0/b;->b:I

    goto :goto_c1

    :cond_b7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "inconsistent state"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_bf
    .catchall {:try_start_46 .. :try_end_bf} :catchall_5d

    :cond_bf
    move-object v1, v0

    move-object v2, v1

    :goto_c1
    monitor-exit p1

    if-nez v1, :cond_c7

    if-nez v2, :cond_c7

    return-object p2

    :cond_c7
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_cf
    :try_start_cf
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "map/keySet size inconsistency"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_5d

    :goto_d7
    monitor-exit p1

    throw p2

    :goto_d9
    monitor-exit v1

    throw p1

    :cond_db
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v0, LA1/e;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LM0/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_21

    invoke-virtual {p0}, LM0/b;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LM0/b;->b:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit v0

    return-object v1

    :goto_23
    monitor-exit v0

    throw p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, LM0/b;->b:I

    iget-object v0, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v0, Lq1/r;

    iput-object v0, p0, LM0/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LM0/b;->d:I

    return-void
.end method

.method public e()Z
    .registers 5

    iget-object v0, p0, LM0/b;->f:Ljava/lang/Object;

    check-cast v0, Lq1/r;

    iget-object v0, v0, Lq1/r;->b:Lq1/s;

    invoke-virtual {v0}, Lq1/s;->c()Lr1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr1/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lr1/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget v0, p0, LM0/b;->c:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_26

    return v2

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v0, LA1/e;

    monitor-enter v0

    :try_start_5
    iget v1, p0, LM0/b;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, LM0/b;->a:I

    packed-switch v0, :pswitch_data_48

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x0
    const-string v0, "LruCache[maxSize=16,hits="

    iget-object v1, p0, LM0/b;->e:Ljava/lang/Object;

    check-cast v1, LA1/e;

    monitor-enter v1

    :try_start_11
    iget v2, p0, LM0/b;->c:I

    iget v3, p0, LM0/b;->d:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_1e

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_1f

    :catchall_1c
    move-exception v0

    goto :goto_46

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LM0/b;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM0/b;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_1c

    monitor-exit v1

    return-object v0

    :goto_46
    monitor-exit v1

    throw v0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
