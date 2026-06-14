.class public final Lt0/B;
.super La0/p;
.source "SourceFile"

# interfaces
.implements LU0/b;
.implements Lz0/l0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:[Ljava/lang/Object;

.field public t:LY2/e;

.field public u:Li3/A;

.field public v:Lt0/g;

.field public final w:LQ/d;

.field public final x:LQ/d;

.field public y:Lt0/g;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LY2/e;)V
    .registers 5

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Lt0/B;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt0/B;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt0/B;->s:[Ljava/lang/Object;

    iput-object p4, p0, Lt0/B;->t:LY2/e;

    sget-object p1, Lt0/v;->a:Lt0/g;

    iput-object p1, p0, Lt0/B;->v:Lt0/g;

    new-instance p1, LQ/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lt0/z;

    invoke-direct {p1, p3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/B;->w:LQ/d;

    new-instance p1, LQ/d;

    new-array p2, p2, [Lt0/z;

    invoke-direct {p1, p2}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/B;->x:LQ/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt0/B;->z:J

    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 1

    invoke-virtual {p0}, Lt0/B;->L0()V

    return-void
.end method

.method public final G(Lt0/g;Lt0/h;J)V
    .registers 8

    iput-wide p3, p0, Lt0/B;->z:J

    sget-object p3, Lt0/h;->d:Lt0/h;

    if-ne p2, p3, :cond_8

    iput-object p1, p0, Lt0/B;->v:Lt0/g;

    :cond_8
    iget-object p3, p0, Lt0/B;->u:Li3/A;

    const/4 p4, 0x0

    if-nez p3, :cond_1f

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object p3

    sget-object v0, Li3/w;->g:Li3/w;

    new-instance v1, Lt0/A;

    invoke-direct {v1, p0, p4}, Lt0/A;-><init>(Lt0/B;LP2/d;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p3

    iput-object p3, p0, Lt0/B;->u:Li3/A;

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lt0/B;->K0(Lt0/g;Lt0/h;)V

    iget-object p2, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_29
    if-ge v0, p3, :cond_3b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q;

    invoke-static {v1}, Lt0/o;->c(Lt0/q;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_3c

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    move-object p1, p4

    :goto_3c
    iput-object p1, p0, Lt0/B;->y:Lt0/g;

    return-void
.end method

.method public final J0(LY2/e;LP2/d;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Li3/h;

    invoke-static {p2}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v0}, Li3/h;->r()V

    new-instance p2, Lt0/z;

    invoke-direct {p2, p0, v0}, Lt0/z;-><init>(Lt0/B;Li3/h;)V

    iget-object v1, p0, Lt0/B;->w:LQ/d;

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lt0/B;->w:LQ/d;

    invoke-virtual {v2, p2}, LQ/d;->b(Ljava/lang/Object;)V

    new-instance v2, LP2/k;

    invoke-static {p2, p2, p1}, Lr0/c;->n(LP2/d;LP2/d;LY2/e;)LP2/d;

    move-result-object p1

    invoke-static {p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p1

    sget-object v3, LQ2/a;->d:LQ2/a;

    invoke-direct {v2, p1, v3}, LP2/k;-><init>(LP2/d;LQ2/a;)V

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v2, p1}, LP2/k;->q(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_3e

    monitor-exit v1

    new-instance p1, Le0/i;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p2}, Le0/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Li3/h;->v(LY2/c;)V

    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_3e
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final K0(Lt0/g;Lt0/h;)V
    .registers 9

    iget-object v0, p0, Lt0/B;->w:LQ/d;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lt0/B;->x:LQ/d;

    iget-object v2, p0, Lt0/B;->w:LQ/d;

    iget v3, v1, LQ/d;->f:I

    invoke-virtual {v1, v3, v2}, LQ/d;->c(ILQ/d;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_66

    monitor-exit v0

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    goto :goto_5a

    :cond_1b
    iget-object v0, p0, Lt0/B;->x:LQ/d;

    iget v3, v0, LQ/d;->f:I

    if-lez v3, :cond_5a

    sub-int/2addr v3, v2

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    :cond_24
    aget-object v2, v0, v3

    check-cast v2, Lt0/z;

    iget-object v4, v2, Lt0/z;->g:Lt0/h;

    if-ne p2, v4, :cond_35

    iget-object v4, v2, Lt0/z;->f:Li3/h;

    if-eqz v4, :cond_35

    iput-object v1, v2, Lt0/z;->f:Li3/h;

    invoke-virtual {v4, p1}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_35
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_24

    goto :goto_5a

    :catchall_3a
    move-exception p1

    goto :goto_60

    :cond_3c
    iget-object v0, p0, Lt0/B;->x:LQ/d;

    iget v2, v0, LQ/d;->f:I

    if-lez v2, :cond_5a

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_45
    aget-object v4, v0, v3

    check-cast v4, Lt0/z;

    iget-object v5, v4, Lt0/z;->g:Lt0/h;

    if-ne p2, v5, :cond_56

    iget-object v5, v4, Lt0/z;->f:Li3/h;

    if-eqz v5, :cond_56

    iput-object v1, v4, Lt0/z;->f:Li3/h;

    invoke-virtual {v5, p1}, Li3/h;->q(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_d .. :try_end_56} :catchall_3a

    :cond_56
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_45

    :cond_5a
    :goto_5a
    iget-object p1, p0, Lt0/B;->x:LQ/d;

    invoke-virtual {p1}, LQ/d;->g()V

    return-void

    :goto_60
    iget-object p2, p0, Lt0/B;->x:LQ/d;

    invoke-virtual {p2}, LQ/d;->g()V

    throw p1

    :catchall_66
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L0()V
    .registers 5

    iget-object v0, p0, Lt0/B;->u:Li3/A;

    if-eqz v0, :cond_12

    new-instance v1, LO/T;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LO/T;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Li3/c0;->E(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/B;->u:Li3/A;

    :cond_12
    return-void
.end method

.method public final P()V
    .registers 1

    invoke-virtual {p0}, Lt0/B;->L0()V

    return-void
.end method

.method public final W()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/B;->y:Lt0/g;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v2, :cond_70

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q;

    iget-boolean v5, v5, Lt0/q;->d:Z

    if-eqz v5, :cond_6d

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_28
    if-ge v3, v4, :cond_53

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q;

    iget-wide v7, v5, Lt0/q;->a:J

    new-instance v6, Lt0/q;

    iget-boolean v9, v5, Lt0/q;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, Lt0/q;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Lt0/q;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Lt0/q;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Lt0/q;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_53
    new-instance v1, Lt0/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt0/g;-><init>(Ljava/util/List;LB1/g;)V

    iput-object v1, v0, Lt0/B;->v:Lt0/g;

    sget-object v2, Lt0/h;->d:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/B;->K0(Lt0/g;Lt0/h;)V

    sget-object v2, Lt0/h;->e:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/B;->K0(Lt0/g;Lt0/h;)V

    sget-object v2, Lt0/h;->f:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/B;->K0(Lt0/g;Lt0/h;)V

    iput-object v3, v0, Lt0/B;->y:Lt0/g;

    return-void

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_70
    return-void
.end method

.method public final e()F
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final q()V
    .registers 1

    invoke-virtual {p0}, Lt0/B;->L0()V

    return-void
.end method

.method public final v()F
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method
