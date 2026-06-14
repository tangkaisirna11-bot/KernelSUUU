.class public LY/e;
.super LY/j;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LY2/c;

.field public final f:LY2/c;

.field public g:I

.field public h:Lk/C;

.field public i:Ljava/util/ArrayList;

.field public j:LY/o;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LY/e;->n:[I

    return-void
.end method

.method public constructor <init>(ILY/o;LY2/c;LY2/c;)V
    .registers 5

    invoke-direct {p0, p1, p2}, LY/j;-><init>(ILY/o;)V

    iput-object p3, p0, LY/e;->e:LY2/c;

    iput-object p4, p0, LY/e;->f:LY2/c;

    sget-object p1, LY/o;->h:LY/o;

    iput-object p1, p0, LY/e;->j:LY/o;

    sget-object p1, LY/e;->n:[I

    iput-object p1, p0, LY/e;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LY/e;->l:I

    return-void
.end method


# virtual methods
.method public A(Lk/C;)V
    .registers 2

    iput-object p1, p0, LY/e;->h:Lk/C;

    return-void
.end method

.method public B(LY2/c;LY2/c;)LY/e;
    .registers 12

    iget-boolean v0, p0, LY/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_94

    iget-boolean v0, p0, LY/e;->m:Z

    if-eqz v0, :cond_14

    iget v0, p0, LY/j;->d:I

    if-ltz v0, :cond_e

    goto :goto_14

    :cond_e
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LO/d;->X(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_14
    invoke-virtual {p0}, LY/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LY/e;->z(I)V

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    sget v2, LY/q;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, LY/q;->d:I

    sget-object v1, LY/q;->c:LY/o;

    invoke-virtual {v1, v2}, LY/o;->e(I)LY/o;

    move-result-object v1

    sput-object v1, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object v1

    invoke-virtual {v1, v2}, LY/o;->e(I)LY/o;

    move-result-object v3

    invoke-virtual {p0, v3}, LY/j;->r(LY/o;)V

    new-instance v7, LY/f;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v1, v3, v2}, LY/q;->e(LY/o;II)LY/o;

    move-result-object v3

    invoke-virtual {p0}, LY/e;->x()LY2/c;

    move-result-object v1

    invoke-static {p1, v1, v8}, LY/q;->l(LY2/c;LY2/c;Z)LY2/c;

    move-result-object v4

    invoke-virtual {p0}, LY/e;->i()LY2/c;

    move-result-object p1

    invoke-static {p2, p1}, LY/q;->b(LY2/c;LY2/c;)LY2/c;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LY/f;-><init>(ILY/o;LY2/c;LY2/c;LY/e;)V
    :try_end_58
    .catchall {:try_start_1e .. :try_end_58} :catchall_91

    monitor-exit v0

    iget-boolean p1, p0, LY/e;->m:Z

    if-nez p1, :cond_90

    iget-boolean p1, p0, LY/j;->c:Z

    if-nez p1, :cond_90

    invoke-virtual {p0}, LY/j;->d()I

    move-result p1

    monitor-enter v0

    :try_start_66
    sget p2, LY/q;->d:I

    add-int/lit8 v1, p2, 0x1

    sput v1, LY/q;->d:I

    invoke-virtual {p0, p2}, LY/j;->q(I)V

    sget-object p2, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {p2, v1}, LY/o;->e(I)LY/o;

    move-result-object p2

    sput-object p2, LY/q;->c:LY/o;
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_8d

    monitor-exit v0

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object p2

    add-int/2addr p1, v8

    invoke-virtual {p0}, LY/j;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, LY/q;->e(LY/o;II)LY/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/j;->r(LY/o;)V

    goto :goto_90

    :catchall_8d
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_90
    :goto_90
    return-object v7

    :catchall_91
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_94
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LO/d;->W(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .registers 3

    sget-object v0, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LY/o;->b(I)LY/o;

    move-result-object v0

    iget-object v1, p0, LY/e;->j:LY/o;

    invoke-virtual {v0, v1}, LY/o;->a(LY/o;)LY/o;

    move-result-object v0

    sput-object v0, LY/q;->c:LY/o;

    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, LY/j;->c:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/j;->c:Z

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget v1, p0, LY/j;->d:I

    if-ltz v1, :cond_14

    invoke-static {v1}, LY/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LY/j;->d:I
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_19

    :cond_14
    monitor-exit v0

    invoke-virtual {p0}, LY/e;->l()V

    goto :goto_1c

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1c
    :goto_1c
    return-void
.end method

.method public bridge synthetic f()LY2/c;
    .registers 2

    invoke-virtual {p0}, LY/e;->x()LY2/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LY/e;->g:I

    return v0
.end method

.method public i()LY2/c;
    .registers 2

    iget-object v0, p0, LY/e;->f:LY2/c;

    return-object v0
.end method

.method public k()V
    .registers 2

    iget v0, p0, LY/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/e;->l:I

    return-void
.end method

.method public l()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, LY/e;->l:I

    const/4 v3, 0x0

    if-lez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    move v4, v3

    :goto_a
    const/4 v5, 0x0

    if-eqz v4, :cond_a3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LY/e;->l:I

    if-nez v1, :cond_a2

    iget-boolean v1, v0, LY/e;->m:Z

    if-nez v1, :cond_a2

    invoke-virtual/range {p0 .. p0}, LY/e;->w()Lk/C;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-boolean v4, v0, LY/e;->m:Z

    if-nez v4, :cond_99

    invoke-virtual {v0, v5}, LY/e;->A(Lk/C;)V

    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v4

    iget-object v5, v1, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/C;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9f

    move v7, v3

    :goto_32
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_94

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_4c
    if-ge v12, v10, :cond_92

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, LY/x;

    invoke-interface {v13}, LY/x;->a()LY/z;

    move-result-object v13

    :goto_62
    if-eqz v13, :cond_8e

    iget v14, v13, LY/z;->a:I

    if-eq v14, v4, :cond_89

    iget-object v15, v0, LY/e;->j:LY/o;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "<this>"

    invoke-static {v15, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_7e

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_87

    :cond_7e
    invoke-static {v15, v14}, LM2/l;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_86

    const/4 v2, 0x1

    goto :goto_87

    :cond_86
    move v2, v3

    :goto_87
    if-eqz v2, :cond_8b

    :cond_89
    iput v3, v13, LY/z;->a:I

    :cond_8b
    iget-object v13, v13, LY/z;->b:LY/z;

    goto :goto_62

    :cond_8e
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4c

    :cond_92
    if-ne v10, v11, :cond_9f

    :cond_94
    if-eq v7, v6, :cond_9f

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_99
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v1}, LO/d;->X(Ljava/lang/String;)V

    throw v5

    :cond_9f
    invoke-virtual/range {p0 .. p0}, LY/j;->a()V

    :cond_a2
    return-void

    :cond_a3
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, LO/d;->W(Ljava/lang/String;)V

    throw v5
.end method

.method public m()V
    .registers 2

    iget-boolean v0, p0, LY/e;->m:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LY/j;->c:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p0}, LY/e;->u()V

    :cond_c
    :goto_c
    return-void
.end method

.method public n(LY/x;)V
    .registers 3

    invoke-virtual {p0}, LY/e;->w()Lk/C;

    move-result-object v0

    if-nez v0, :cond_10

    sget v0, Lk/G;->a:I

    new-instance v0, Lk/C;

    invoke-direct {v0}, Lk/C;-><init>()V

    invoke-virtual {p0, v0}, LY/e;->A(Lk/C;)V

    :cond_10
    invoke-virtual {v0, p1}, Lk/C;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, LY/e;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    iget-object v2, p0, LY/e;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LY/q;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    iget v0, p0, LY/j;->d:I

    if-ltz v0, :cond_1a

    invoke-static {v0}, LY/q;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LY/j;->d:I

    :cond_1a
    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, LY/e;->g:I

    return-void
.end method

.method public t(LY2/c;)LY/j;
    .registers 8

    iget-boolean v0, p0, LY/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_83

    iget-boolean v0, p0, LY/e;->m:Z

    if-eqz v0, :cond_14

    iget v0, p0, LY/j;->d:I

    if-ltz v0, :cond_e

    goto :goto_14

    :cond_e
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LO/d;->X(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_14
    invoke-virtual {p0}, LY/j;->d()I

    move-result v0

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {p0, v1}, LY/e;->z(I)V

    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_22
    sget v2, LY/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LY/q;->d:I

    sget-object v3, LY/q;->c:LY/o;

    invoke-virtual {v3, v2}, LY/o;->e(I)LY/o;

    move-result-object v3

    sput-object v3, LY/q;->c:LY/o;

    new-instance v3, LY/g;

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v4, v0, v2}, LY/q;->e(LY/o;II)LY/o;

    move-result-object v0

    invoke-virtual {p0}, LY/e;->x()LY2/c;

    move-result-object v4

    invoke-static {p1, v4, v5}, LY/q;->l(LY2/c;LY2/c;Z)LY2/c;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, LY/g;-><init>(ILY/o;LY2/c;LY/j;)V
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_80

    monitor-exit v1

    iget-boolean p1, p0, LY/e;->m:Z

    if-nez p1, :cond_7f

    iget-boolean p1, p0, LY/j;->c:Z

    if-nez p1, :cond_7f

    invoke-virtual {p0}, LY/j;->d()I

    move-result p1

    monitor-enter v1

    :try_start_55
    sget v0, LY/q;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LY/q;->d:I

    invoke-virtual {p0, v0}, LY/j;->q(I)V

    sget-object v0, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LY/o;->e(I)LY/o;

    move-result-object v0

    sput-object v0, LY/q;->c:LY/o;
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_7c

    monitor-exit v1

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object v0

    add-int/2addr p1, v5

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, LY/q;->e(LY/o;II)LY/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/j;->r(LY/o;)V

    goto :goto_7f

    :catchall_7c
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7f
    :goto_7f
    return-object v3

    :catchall_80
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_83
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LO/d;->W(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .registers 5

    invoke-virtual {p0}, LY/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LY/e;->z(I)V

    iget-boolean v0, p0, LY/e;->m:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, LY/j;->c:Z

    if-nez v0, :cond_41

    invoke-virtual {p0}, LY/j;->d()I

    move-result v0

    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    sget v2, LY/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LY/q;->d:I

    invoke-virtual {p0, v2}, LY/j;->q(I)V

    sget-object v2, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LY/o;->e(I)LY/o;

    move-result-object v2

    sput-object v2, LY/q;->c:LY/o;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3e

    monitor-exit v1

    invoke-virtual {p0}, LY/j;->e()LY/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LY/j;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, LY/q;->e(LY/o;II)LY/o;

    move-result-object v0

    invoke-virtual {p0, v0}, LY/j;->r(LY/o;)V

    goto :goto_41

    :catchall_3e
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_41
    :goto_41
    return-void
.end method

.method public v()LY/u;
    .registers 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LY/e;->w()Lk/C;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    sget-object v3, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/e;

    sget-object v5, LY/q;->c:LY/o;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/d;

    iget v3, v3, LY/j;->b:I

    invoke-virtual {v5, v3}, LY/o;->b(I)LY/o;

    move-result-object v3

    invoke-static {v4, v1, v3}, LY/q;->c(LY/e;LY/e;LY/o;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v2

    :goto_25
    sget-object v4, LM2/u;->d:LM2/u;

    sget-object v5, LY/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2a
    invoke-static/range {p0 .. p0}, LY/q;->d(LY/j;)V

    if-eqz v0, :cond_69

    iget v6, v0, Lk/C;->d:I

    if-nez v6, :cond_34

    goto :goto_69

    :cond_34
    sget-object v4, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/d;

    sget v6, LY/q;->d:I

    sget-object v7, LY/q;->c:LY/o;

    iget v8, v4, LY/j;->b:I

    invoke-virtual {v7, v8}, LY/o;->b(I)LY/o;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, LY/e;->y(ILjava/util/HashMap;LY/o;)LY/u;

    move-result-object v3

    sget-object v6, LY/l;->b:LY/l;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_66

    if-nez v6, :cond_54

    monitor-exit v5

    return-object v3

    :cond_54
    :try_start_54
    invoke-virtual/range {p0 .. p0}, LY/e;->b()V

    sget-object v3, LY/p;->g:LY/p;

    invoke-static {v4, v3}, LY/q;->v(LY/j;LY2/c;)Ljava/lang/Object;

    iget-object v3, v4, LY/e;->h:Lk/C;

    invoke-virtual {v1, v2}, LY/e;->A(Lk/C;)V

    iput-object v2, v4, LY/e;->h:Lk/C;

    sget-object v4, LY/q;->g:Ljava/lang/Object;

    goto :goto_87

    :catchall_66
    move-exception v0

    goto/16 :goto_188

    :cond_69
    :goto_69
    invoke-virtual/range {p0 .. p0}, LY/e;->b()V

    sget-object v3, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/d;

    sget-object v6, LY/p;->g:LY/p;

    invoke-static {v3, v6}, LY/q;->v(LY/j;LY2/c;)Ljava/lang/Object;

    iget-object v3, v3, LY/e;->h:Lk/C;

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Lk/C;->h()Z

    move-result v6

    if-eqz v6, :cond_86

    sget-object v4, LY/q;->g:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_66

    goto :goto_87

    :cond_86
    move-object v3, v2

    :goto_87
    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, LY/e;->m:Z

    if-eqz v3, :cond_ab

    new-instance v6, LQ/f;

    invoke-direct {v6, v3}, LQ/f;-><init>(Lk/C;)V

    invoke-virtual {v3}, Lk/C;->g()Z

    move-result v7

    if-nez v7, :cond_ab

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9d
    if-ge v8, v7, :cond_ab

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY2/e;

    invoke-interface {v9, v6, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9d

    :cond_ab
    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Lk/C;->h()Z

    move-result v6

    if-eqz v6, :cond_cb

    new-instance v6, LQ/f;

    invoke-direct {v6, v0}, LQ/f;-><init>(Lk/C;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_bd
    if-ge v8, v7, :cond_cb

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY2/e;

    invoke-interface {v9, v6, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_bd

    :cond_cb
    sget-object v4, LY/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_ce
    invoke-virtual/range {p0 .. p0}, LY/e;->o()V

    invoke-static {}, LY/q;->g()V

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_125

    iget-object v14, v3, Lk/C;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lk/C;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_125

    const/4 v5, 0x0

    :goto_ea
    aget-wide v6, v3, v5

    move-object/from16 v18, v3

    not-long v2, v6

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_11d

    sub-int v2, v5, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_fe
    if-ge v3, v2, :cond_11b

    and-long v19, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_117

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v3

    aget-object v19, v14, v19

    check-cast v19, LY/x;

    invoke-static/range {v19 .. v19}, LY/q;->q(LY/x;)V

    goto :goto_117

    :catchall_114
    move-exception v0

    goto/16 :goto_186

    :cond_117
    :goto_117
    shr-long/2addr v6, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_fe

    :cond_11b
    if-ne v2, v13, :cond_125

    :cond_11d
    if-eq v5, v15, :cond_125

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_ea

    :cond_125
    if-eqz v0, :cond_168

    iget-object v2, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lk/C;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_168

    const/4 v5, 0x0

    :goto_131
    aget-wide v6, v0, v5

    not-long v14, v6

    shl-long/2addr v14, v10

    and-long/2addr v14, v6

    and-long/2addr v14, v11

    cmp-long v14, v14, v11

    if-eqz v14, :cond_161

    sub-int v14, v5, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_143
    if-ge v15, v14, :cond_15c

    and-long v18, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_158

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v15

    aget-object v18, v2, v18

    check-cast v18, LY/x;

    invoke-static/range {v18 .. v18}, LY/q;->q(LY/x;)V

    :cond_158
    shr-long/2addr v6, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_143

    :cond_15c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_168

    goto :goto_163

    :cond_161
    const-wide/16 v16, 0x80

    :goto_163
    if-eq v5, v3, :cond_168

    add-int/lit8 v5, v5, 0x1

    goto :goto_131

    :cond_168
    iget-object v0, v1, LY/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_17f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_171
    if-ge v5, v2, :cond_17f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/x;

    invoke-static {v3}, LY/q;->q(LY/x;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_171

    :cond_17f
    const/4 v0, 0x0

    iput-object v0, v1, LY/e;->i:Ljava/util/ArrayList;
    :try_end_182
    .catchall {:try_start_ce .. :try_end_182} :catchall_114

    monitor-exit v4

    sget-object v0, LY/l;->b:LY/l;

    return-object v0

    :goto_186
    monitor-exit v4

    throw v0

    :goto_188
    monitor-exit v5

    throw v0
.end method

.method public w()Lk/C;
    .registers 2

    iget-object v0, p0, LY/e;->h:Lk/C;

    return-object v0
.end method

.method public x()LY2/c;
    .registers 2

    iget-object v0, p0, LY/e;->e:LY2/c;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;LY/o;)LY/u;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LY/j;->e()LY/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LY/o;->e(I)LY/o;

    move-result-object v2

    iget-object v3, v1, LY/e;->j:LY/o;

    invoke-virtual {v2, v3}, LY/o;->d(LY/o;)LY/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LY/e;->w()Lk/C;

    move-result-object v3

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Lk/C;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lk/C;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_124

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v14, :cond_119

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_103

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget-object v17, v4, v17

    move-object/from16 v15, v17

    check-cast v15, LY/x;

    invoke-interface {v15}, LY/x;->a()LY/z;

    move-result-object v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v7, v4, v5}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v1

    if-nez v1, :cond_71

    :goto_6e
    move-object/from16 v21, v2

    goto :goto_83

    :cond_71
    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v4

    invoke-static {v7, v4, v2}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v4

    if-nez v4, :cond_7c

    goto :goto_6e

    :cond_7c
    move-object/from16 v21, v2

    iget v2, v4, LY/z;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_86

    :cond_83
    :goto_83
    const/4 v1, 0x0

    goto/16 :goto_100

    :cond_86
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LY/j;->e()LY/o;

    move-result-object v5

    invoke-static {v7, v2, v5}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v2

    if-eqz v2, :cond_fb

    if-eqz v0, :cond_a4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    if-nez v5, :cond_a8

    :cond_a4
    invoke-interface {v15, v4, v1, v2}, LY/x;->b(LY/z;LY/z;LY/z;)LY/z;

    move-result-object v5

    :cond_a8
    if-nez v5, :cond_b0

    new-instance v0, LY/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_b0
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    if-nez v10, :cond_c3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c3
    invoke-virtual {v1}, LY/z;->b()LY/z;

    move-result-object v1

    new-instance v2, LL2/g;

    invoke-direct {v2, v15, v1}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_d6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_d6
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_da
    if-nez v10, :cond_e1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    new-instance v1, LL2/g;

    invoke-direct {v1, v15, v5}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f7

    :cond_ed
    invoke-virtual {v4}, LY/z;->b()LY/z;

    move-result-object v1

    new-instance v2, LL2/g;

    invoke-direct {v2, v15, v1}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_f7
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_fb
    invoke-static {}, LY/q;->r()V

    const/4 v1, 0x0

    throw v1

    :goto_100
    const/16 v2, 0x8

    goto :goto_10b

    :cond_103
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    move v2, v15

    :goto_10b
    shr-long/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_46

    :cond_119
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v2, v15

    const/4 v1, 0x0

    if-ne v14, v2, :cond_140

    goto :goto_12b

    :cond_124
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    :goto_12b
    if-eq v9, v6, :cond_139

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_29

    :cond_139
    move-object v7, v10

    move-object v1, v11

    goto :goto_13e

    :cond_13c
    const/4 v1, 0x0

    move-object v7, v1

    :goto_13e
    move-object v11, v1

    move-object v10, v7

    :cond_140
    if-eqz v10, :cond_173

    invoke-virtual/range {p0 .. p0}, LY/e;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14a
    if-ge v1, v0, :cond_173

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/g;

    iget-object v4, v2, LL2/g;->d:Ljava/lang/Object;

    check-cast v4, LY/x;

    iget-object v2, v2, LL2/g;->e:Ljava/lang/Object;

    check-cast v2, LY/z;

    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v5

    iput v5, v2, LY/z;->a:I

    sget-object v5, LY/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_163
    invoke-interface {v4}, LY/x;->a()LY/z;

    move-result-object v6

    iput-object v6, v2, LY/z;->b:LY/z;

    invoke-interface {v4, v2}, LY/x;->c(LY/z;)V
    :try_end_16c
    .catchall {:try_start_163 .. :try_end_16c} :catchall_170

    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_14a

    :catchall_170
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_173
    if-eqz v11, :cond_196

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_17a
    if-ge v8, v0, :cond_188

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/x;

    invoke-virtual {v3, v1}, Lk/C;->j(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17a

    :cond_188
    move-object/from16 v1, p0

    iget-object v0, v1, LY/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_18f

    goto :goto_193

    :cond_18f
    invoke-static {v0, v11}, LM2/l;->p0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_193
    iput-object v11, v1, LY/e;->i:Ljava/util/ArrayList;

    goto :goto_198

    :cond_196
    move-object/from16 v1, p0

    :goto_198
    sget-object v0, LY/l;->b:LY/l;

    return-object v0
.end method

.method public final z(I)V
    .registers 4

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LY/e;->j:LY/o;

    invoke-virtual {v1, p1}, LY/o;->e(I)LY/o;

    move-result-object p1

    iput-object p1, p0, LY/e;->j:LY/o;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0

    throw p1
.end method
