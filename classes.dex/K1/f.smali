.class public final LK1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Lh3/d;


# instance fields
.field public final d:LT3/y;

.field public final e:J

.field public final f:LT3/y;

.field public final g:LT3/y;

.field public final h:LT3/y;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ln3/c;

.field public k:J

.field public l:I

.field public m:LT3/A;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:LK1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh3/d;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lh3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LK1/f;->t:Lh3/d;

    return-void
.end method

.method public constructor <init>(JLT3/u;LT3/y;Lp3/d;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK1/f;->d:LT3/y;

    iput-wide p1, p0, LK1/f;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4b

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LT3/y;->d(Ljava/lang/String;)LT3/y;

    move-result-object p1

    iput-object p1, p0, LK1/f;->f:LT3/y;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LT3/y;->d(Ljava/lang/String;)LT3/y;

    move-result-object p1

    iput-object p1, p0, LK1/f;->g:LT3/y;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LT3/y;->d(Ljava/lang/String;)LT3/y;

    move-result-object p1

    iput-object p1, p0, LK1/f;->h:LT3/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000  # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Li3/x;->b()Li3/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p5, v0, p2}, Lp3/d;->C(ILjava/lang/String;)Li3/r;

    move-result-object p2

    invoke-static {p1, p2}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p1

    invoke-static {p1}, Li3/x;->a(LP2/i;)Ln3/c;

    move-result-object p1

    iput-object p1, p0, LK1/f;->j:Ln3/c;

    new-instance p1, LK1/d;

    invoke-direct {p1, p3}, LK1/d;-><init>(LT3/u;)V

    iput-object p1, p0, LK1/f;->s:LK1/d;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(LK1/f;LH3/c;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, LH3/c;->c:Ljava/lang/Object;

    check-cast v0, LK1/b;

    iget-object v1, v0, LK1/b;->g:LH3/c;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_96

    iget-boolean v3, v0, LK1/b;->f:Z

    if-nez v3, :cond_96

    move v3, v1

    :goto_16
    if-ge v3, v2, :cond_3c

    iget-object v4, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_39

    iget-object v4, p0, LK1/f;->s:LK1/d;

    iget-object v5, v0, LK1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/y;

    invoke-virtual {v4, v5}, LT3/n;->c(LT3/y;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {p1, v1}, LH3/c;->c(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    monitor-exit p0

    goto/16 :goto_11e

    :catchall_36
    move-exception p1

    goto/16 :goto_127

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_3c
    move p1, v1

    :goto_3d
    if-ge p1, v2, :cond_a9

    :try_start_3f
    iget-object v3, v0, LK1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/y;

    iget-object v4, v0, LK1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/y;

    iget-object v5, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v5, v3}, LT3/n;->c(LT3/y;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v5, v3, v4}, LK1/d;->j(LT3/y;LT3/y;)V

    goto :goto_74

    :cond_5d
    iget-object v3, p0, LK1/f;->s:LK1/d;

    iget-object v5, v0, LK1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/y;

    invoke-virtual {v3, v5}, LT3/n;->c(LT3/y;)Z

    move-result v6

    if-nez v6, :cond_74

    invoke-virtual {v3, v5}, LK1/d;->h(LT3/y;)LT3/F;

    move-result-object v3

    invoke-static {v3}, LV1/e;->a(Ljava/io/Closeable;)V

    :cond_74
    :goto_74
    iget-object v3, v0, LK1/b;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v3, v4}, LT3/n;->e(LT3/y;)LT3/m;

    move-result-object v3

    iget-object v3, v3, LT3/m;->d:Ljava/lang/Long;

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_89

    :cond_87
    const-wide/16 v3, 0x0

    :goto_89
    iget-object v7, v0, LK1/b;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, LK1/f;->k:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LK1/f;->k:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_3d

    :cond_96
    move p1, v1

    :goto_97
    if-ge p1, v2, :cond_a9

    iget-object v3, p0, LK1/f;->s:LK1/d;

    iget-object v4, v0, LK1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/y;

    invoke-virtual {v3, v4}, LT3/n;->b(LT3/y;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_97

    :cond_a9
    const/4 p1, 0x0

    iput-object p1, v0, LK1/b;->g:LH3/c;

    iget-boolean p1, v0, LK1/b;->f:Z

    if-eqz p1, :cond_b5

    invoke-virtual {p0, v0}, LK1/f;->o(LK1/b;)V
    :try_end_b3
    .catchall {:try_start_3f .. :try_end_b3} :catchall_36

    monitor-exit p0

    goto :goto_11e

    :cond_b5
    :try_start_b5
    iget p1, p0, LK1/f;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LK1/f;->l:I

    iget-object p1, p0, LK1/f;->m:LT3/A;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_e3

    iget-boolean p2, v0, LK1/b;->e:Z

    if-eqz p2, :cond_cb

    goto :goto_e3

    :cond_cb
    iget-object p2, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v3}, LT3/A;->x(I)LT3/i;

    iget-object p2, v0, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v4}, LT3/A;->x(I)LT3/i;

    goto :goto_106

    :cond_e3
    :goto_e3
    iput-boolean v2, v0, LK1/b;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v3}, LT3/A;->x(I)LT3/i;

    iget-object p2, v0, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    iget-object p2, v0, LK1/b;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_f6
    if-ge v5, v0, :cond_103

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, LT3/A;->x(I)LT3/i;

    invoke-virtual {p1, v6, v7}, LT3/A;->t(J)LT3/i;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f6

    :cond_103
    invoke-virtual {p1, v4}, LT3/A;->x(I)LT3/i;

    :goto_106
    invoke-virtual {p1}, LT3/A;->flush()V

    iget-wide p1, p0, LK1/f;->k:J

    iget-wide v3, p0, LK1/f;->e:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_11a

    iget p1, p0, LK1/f;->l:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_118

    move v1, v2

    :cond_118
    if-eqz v1, :cond_11d

    :cond_11a
    invoke-virtual {p0}, LK1/f;->g()V
    :try_end_11d
    .catchall {:try_start_b5 .. :try_end_11d} :catchall_36

    :cond_11d
    monitor-exit p0

    :goto_11e
    return-void

    :cond_11f
    :try_start_11f
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_127
    monitor-exit p0
    :try_end_128
    .catchall {:try_start_11f .. :try_end_128} :catchall_36

    throw p1
.end method

.method public static s(Ljava/lang/String;)V
    .registers 3

    sget-object v0, LK1/f;->t:Lh3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lh3/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)LH3/c;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK1/f;->p:Z

    if-nez v0, :cond_6c

    invoke-static {p1}, LK1/f;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, LK1/f;->f()V

    iget-object v0, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, v0, LK1/b;->g:LH3/c;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_5c

    goto :goto_1a

    :cond_19
    move-object v2, v1

    :goto_1a
    if-eqz v2, :cond_1e

    monitor-exit p0

    return-object v1

    :cond_1e
    if-eqz v0, :cond_26

    :try_start_20
    iget v2, v0, LK1/b;->h:I
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_5c

    if-eqz v2, :cond_26

    monitor-exit p0

    return-object v1

    :cond_26
    :try_start_26
    iget-boolean v2, p0, LK1/f;->q:Z

    if-nez v2, :cond_67

    iget-boolean v2, p0, LK1/f;->r:Z

    if-eqz v2, :cond_2f

    goto :goto_67

    :cond_2f
    iget-object v2, p0, LK1/f;->m:LT3/A;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v2, p1}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v2}, LT3/A;->flush()V

    iget-boolean v2, p0, LK1/f;->n:Z
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_5c

    if-eqz v2, :cond_4f

    monitor-exit p0

    return-object v1

    :cond_4f
    if-nez v0, :cond_5e

    :try_start_51
    new-instance v0, LK1/b;

    invoke-direct {v0, p0, p1}, LK1/b;-><init>(LK1/f;Ljava/lang/String;)V

    iget-object v1, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :catchall_5c
    move-exception p1

    goto :goto_74

    :cond_5e
    :goto_5e
    new-instance p1, LH3/c;

    invoke-direct {p1, p0, v0}, LH3/c;-><init>(LK1/f;LK1/b;)V

    iput-object p1, v0, LK1/b;->g:LH3/c;
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_5c

    monitor-exit p0

    return-object p1

    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {p0}, LK1/f;->g()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_5c

    monitor-exit p0

    return-object v1

    :cond_6c
    :try_start_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_5c

    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK1/f;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    iget-boolean v0, p0, LK1/f;->p:Z

    if-eqz v0, :cond_b

    goto :goto_4d

    :cond_b
    iget-object v0, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LK1/b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/b;

    array-length v3, v0

    :goto_1b
    if-ge v2, v3, :cond_36

    aget-object v4, v0, v2

    iget-object v4, v4, LK1/b;->g:LH3/c;

    if-eqz v4, :cond_31

    iget-object v5, v4, LH3/c;->c:Ljava/lang/Object;

    check-cast v5, LK1/b;

    iget-object v6, v5, LK1/b;->g:LH3/c;

    invoke-static {v6, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iput-boolean v1, v5, LK1/b;->f:Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catchall_34
    move-exception v0

    goto :goto_51

    :cond_36
    invoke-virtual {p0}, LK1/f;->r()V

    iget-object v0, p0, LK1/f;->j:Ln3/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Li3/x;->c(Li3/v;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LK1/f;->m:LT3/A;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LT3/A;->close()V

    iput-object v2, p0, LK1/f;->m:LT3/A;

    iput-boolean v1, p0, LK1/f;->p:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_34

    monitor-exit p0

    return-void

    :cond_4d
    :goto_4d
    :try_start_4d
    iput-boolean v1, p0, LK1/f;->p:Z
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_34

    monitor-exit p0

    return-void

    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LK1/c;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK1/f;->p:Z

    if-nez v0, :cond_4e

    invoke-static {p1}, LK1/f;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, LK1/f;->f()V

    iget-object v0, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/b;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LK1/b;->a()LK1/c;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_4b

    :cond_1c
    iget v1, p0, LK1/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LK1/f;->l:I

    iget-object v1, p0, LK1/f;->m:LT3/A;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v1, p1}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, LT3/A;->x(I)LT3/i;

    iget p1, p0, LK1/f;->l:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_49

    invoke-virtual {p0}, LK1/f;->g()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    goto :goto_49

    :catchall_47
    move-exception p1

    goto :goto_56

    :cond_49
    :goto_49
    monitor-exit p0

    return-object v0

    :cond_4b
    :goto_4b
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_47

    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK1/f;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->g:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->b(LT3/y;)V

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->h:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->c(LT3/y;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->c(LT3/y;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->h:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->b(LT3/y;)V

    goto :goto_35

    :catchall_2a
    move-exception v0

    goto :goto_63

    :cond_2c
    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->h:LT3/y;

    iget-object v2, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v1, v2}, LK1/d;->j(LT3/y;LT3/y;)V

    :cond_35
    :goto_35
    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->c(LT3/y;)Z

    move-result v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_2a

    const/4 v1, 0x1

    if-eqz v0, :cond_5c

    :try_start_40
    invoke-virtual {p0}, LK1/f;->j()V

    invoke-virtual {p0}, LK1/f;->i()V

    iput-boolean v1, p0, LK1/f;->o:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_4a
    .catchall {:try_start_40 .. :try_end_48} :catchall_2a

    monitor-exit p0

    return-void

    :catch_4a
    const/4 v0, 0x0

    :try_start_4b
    invoke-virtual {p0}, LK1/f;->close()V

    iget-object v2, p0, LK1/f;->s:LK1/d;

    iget-object v3, p0, LK1/f;->d:LT3/y;

    invoke-static {v2, v3}, Lr0/c;->p(LT3/n;LT3/y;)V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_58

    :try_start_55
    iput-boolean v0, p0, LK1/f;->p:Z

    goto :goto_5c

    :catchall_58
    move-exception v1

    iput-boolean v0, p0, LK1/f;->p:Z

    throw v1

    :cond_5c
    :goto_5c
    invoke-virtual {p0}, LK1/f;->v()V

    iput-boolean v1, p0, LK1/f;->o:Z
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_2a

    monitor-exit p0

    return-void

    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_2a

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK1/f;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, LK1/f;->p:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, LK1/f;->r()V

    iget-object v0, p0, LK1/f;->m:LT3/A;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LT3/A;->flush()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    throw v0
.end method

.method public final g()V
    .registers 5

    new-instance v0, LK1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK1/e;-><init>(LK1/f;LP2/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LK1/f;->j:Ln3/c;

    invoke-static {v3, v1, v1, v0, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method

.method public final h()LT3/A;
    .registers 5

    const/4 v0, 0x1

    const-string v1, "file"

    iget-object v2, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LK1/f;->f:LT3/y;

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LK1/d;->b:LT3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LT3/y;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, LT3/w;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, LT3/c;

    new-instance v3, LT3/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v0, v3}, LT3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LH3/i;

    new-instance v2, LA3/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LH3/i;-><init>(LT3/F;LA3/e;)V

    invoke-static {v0}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 10

    iget-object v0, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/b;

    iget-object v4, v3, LK1/b;->g:LH3/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_28

    :goto_1e
    if-ge v6, v5, :cond_c

    iget-object v4, v3, LK1/b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    iput-object v4, v3, LK1/b;->g:LH3/c;

    :goto_2b
    if-ge v6, v5, :cond_48

    iget-object v4, v3, LK1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/y;

    iget-object v7, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v7, v4}, LT3/n;->b(LT3/y;)V

    iget-object v4, v3, LK1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/y;

    invoke-virtual {v7, v4}, LT3/n;->b(LT3/y;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_4c
    iput-wide v1, p0, LK1/f;->k:J

    return-void
.end method

.method public final j()V
    .registers 12

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LK1/f;->s:LK1/d;

    iget-object v3, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v2, v3}, LK1/d;->i(LT3/y;)LT3/H;

    move-result-object v2

    invoke-static {v2}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_15
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_60

    if-gtz v10, :cond_82

    const/4 v0, 0x0

    :goto_56
    :try_start_56
    invoke-virtual {v2, v3, v4}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LK1/f;->k(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_5d} :catch_62
    .catchall {:try_start_56 .. :try_end_5d} :catchall_60

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :catchall_60
    move-exception v0

    goto :goto_b1

    :catch_62
    :try_start_62
    iget-object v1, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LK1/f;->l:I

    invoke-virtual {v2}, LT3/B;->a()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {p0}, LK1/f;->v()V

    goto :goto_7b

    :cond_75
    invoke-virtual {p0}, LK1/f;->h()LT3/A;

    move-result-object v0

    iput-object v0, p0, LK1/f;->m:LT3/A;
    :try_end_7b
    .catchall {:try_start_62 .. :try_end_7b} :catchall_60

    :goto_7b
    :try_start_7b
    invoke-virtual {v2}, LT3/B;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_80

    const/4 v0, 0x0

    goto :goto_b9

    :catchall_80
    move-exception v0

    goto :goto_b9

    :cond_82
    :try_start_82
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b1
    .catchall {:try_start_82 .. :try_end_b1} :catchall_60

    :goto_b1
    :try_start_b1
    invoke-virtual {v2}, LT3/B;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    goto :goto_b9

    :catchall_b5
    move-exception v1

    invoke-static {v0, v1}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b9
    if-nez v0, :cond_bc

    return-void

    :cond_bc
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_da

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_30

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_37

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_30
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    new-instance v3, LK1/b;

    invoke-direct {v3, p0, v7}, LK1/b;-><init>(LK1/f;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    check-cast v3, LK1/b;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_af

    if-ne v4, v7, :cond_af

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_af

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, LK1/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, LK1/b;->g:LH3/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LK1/b;->i:LK1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9d

    :try_start_75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_79
    if-ge v2, v1, :cond_cf

    iget-object v4, v3, LK1/b;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_89} :catch_8b

    add-int/2addr v2, v0

    goto :goto_79

    :catch_8b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    if-ne v9, v6, :cond_c3

    if-ne v4, v7, :cond_c3

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c3

    new-instance p1, LH3/c;

    invoke-direct {p1, p0, v3}, LH3/c;-><init>(LK1/f;LK1/b;)V

    iput-object p1, v3, LK1/b;->g:LH3/c;

    goto :goto_cf

    :cond_c3
    if-ne v9, v6, :cond_d0

    if-ne v4, v8, :cond_d0

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_cf
    :goto_cf
    return-void

    :cond_d0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(LK1/b;)V
    .registers 12

    iget v0, p1, LK1/b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, LK1/b;->a:Ljava/lang/String;

    if-lez v0, :cond_1f

    iget-object v0, p0, LK1/f;->m:LT3/A;

    if-eqz v0, :cond_1f

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v0, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v1}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v0}, LT3/A;->flush()V

    :cond_1f
    iget v0, p1, LK1/b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_70

    iget-object v0, p1, LK1/b;->g:LH3/c;

    if-eqz v0, :cond_29

    goto :goto_70

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v5, 0x2

    if-ge v0, v5, :cond_4a

    iget-object v5, p1, LK1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/y;

    iget-object v6, p0, LK1/f;->s:LK1/d;

    invoke-virtual {v6, v5}, LT3/n;->b(LT3/y;)V

    iget-wide v5, p0, LK1/f;->k:J

    iget-object v7, p1, LK1/b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LK1/f;->k:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4a
    iget p1, p0, LK1/f;->l:I

    add-int/2addr p1, v4

    iput p1, p0, LK1/f;->l:I

    iget-object p1, p0, LK1/f;->m:LT3/A;

    if-eqz p1, :cond_61

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v2}, LT3/A;->x(I)LT3/i;

    invoke-virtual {p1, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {p1, v1}, LT3/A;->x(I)LT3/i;

    :cond_61
    iget-object p1, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LK1/f;->l:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_6f

    invoke-virtual {p0}, LK1/f;->g()V

    :cond_6f
    return-void

    :cond_70
    :goto_70
    iput-boolean v4, p1, LK1/b;->f:Z

    return-void
.end method

.method public final r()V
    .registers 5

    :goto_0
    iget-wide v0, p0, LK1/f;->k:J

    iget-wide v2, p0, LK1/f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    iget-object v0, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/b;

    iget-boolean v2, v1, LK1/b;->f:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v1}, LK1/f;->o(LK1/b;)V

    goto :goto_0

    :cond_26
    return-void

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/f;->q:Z

    return-void
.end method

.method public final declared-synchronized v()V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LK1/f;->m:LT3/A;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LT3/A;->close()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_dd

    :cond_c
    :goto_c
    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v1, p0, LK1/f;->g:LT3/y;

    invoke-virtual {v0, v1}, LK1/d;->h(LT3/y;)LT3/F;

    move-result-object v0

    invoke-static {v0}, Lb3/a;->e(LT3/F;)LT3/A;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    const/4 v1, 0x0

    :try_start_19
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v2}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    const-string v3, "1"

    invoke-virtual {v0, v3}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LT3/A;->t(J)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LT3/A;->t(J)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    iget-object v3, p0, LK1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/b;

    iget-object v5, v4, LK1/b;->g:LH3/c;

    const/16 v6, 0x20

    if-eqz v5, :cond_6d

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v6}, LT3/A;->x(I)LT3/i;

    iget-object v4, v4, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;

    goto :goto_48

    :catchall_6b
    move-exception v2

    goto :goto_96

    :cond_6d
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    invoke-virtual {v0, v6}, LT3/A;->x(I)LT3/i;

    iget-object v5, v4, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LT3/A;->p(Ljava/lang/String;)LT3/i;

    iget-object v4, v4, LK1/b;->b:[J

    array-length v5, v4

    move v7, v1

    :goto_7e
    if-ge v7, v5, :cond_8b

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, LT3/A;->x(I)LT3/i;

    invoke-virtual {v0, v8, v9}, LT3/A;->t(J)LT3/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    :cond_8b
    invoke-virtual {v0, v2}, LT3/A;->x(I)LT3/i;
    :try_end_8e
    .catchall {:try_start_19 .. :try_end_8e} :catchall_6b

    goto :goto_48

    :cond_8f
    :try_start_8f
    invoke-virtual {v0}, LT3/A;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_94

    const/4 v0, 0x0

    goto :goto_9f

    :catchall_94
    move-exception v0

    goto :goto_9f

    :goto_96
    :try_start_96
    invoke-virtual {v0}, LT3/A;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    goto :goto_9e

    :catchall_9a
    move-exception v0

    :try_start_9b
    invoke-static {v2, v0}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9e
    move-object v0, v2

    :goto_9f
    if-nez v0, :cond_dc

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v2, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v2}, LT3/n;->c(LT3/y;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v2, p0, LK1/f;->f:LT3/y;

    iget-object v3, p0, LK1/f;->h:LT3/y;

    invoke-virtual {v0, v2, v3}, LK1/d;->j(LT3/y;LT3/y;)V

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v2, p0, LK1/f;->g:LT3/y;

    iget-object v3, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v2, v3}, LK1/d;->j(LT3/y;LT3/y;)V

    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v2, p0, LK1/f;->h:LT3/y;

    invoke-virtual {v0, v2}, LT3/n;->b(LT3/y;)V

    goto :goto_ce

    :cond_c5
    iget-object v0, p0, LK1/f;->s:LK1/d;

    iget-object v2, p0, LK1/f;->g:LT3/y;

    iget-object v3, p0, LK1/f;->f:LT3/y;

    invoke-virtual {v0, v2, v3}, LK1/d;->j(LT3/y;LT3/y;)V

    :goto_ce
    invoke-virtual {p0}, LK1/f;->h()LT3/A;

    move-result-object v0

    iput-object v0, p0, LK1/f;->m:LT3/A;

    iput v1, p0, LK1/f;->l:I

    iput-boolean v1, p0, LK1/f;->n:Z

    iput-boolean v1, p0, LK1/f;->r:Z
    :try_end_da
    .catchall {:try_start_9b .. :try_end_da} :catchall_9

    monitor-exit p0

    return-void

    :cond_dc
    :try_start_dc
    throw v0

    :goto_dd
    monitor-exit p0
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_9

    throw v0
.end method
