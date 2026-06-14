.class public final LY/f;
.super LY/e;
.source "SourceFile"


# instance fields
.field public final o:LY/e;

.field public p:Z


# direct methods
.method public constructor <init>(ILY/o;LY2/c;LY2/c;LY/e;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, LY/e;-><init>(ILY/o;LY2/c;LY2/c;)V

    iput-object p5, p0, LY/f;->o:LY/e;

    invoke-virtual {p5}, LY/e;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-boolean v0, p0, LY/j;->c:Z

    if-nez v0, :cond_13

    invoke-super {p0}, LY/e;->c()V

    iget-boolean v0, p0, LY/f;->p:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/f;->p:Z

    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/e;->l()V

    :cond_13
    return-void
.end method

.method public final v()LY/u;
    .registers 8

    iget-object v0, p0, LY/f;->o:LY/e;

    iget-boolean v1, v0, LY/e;->m:Z

    if-nez v1, :cond_ed

    iget-boolean v1, v0, LY/j;->c:Z

    if-eqz v1, :cond_c

    goto/16 :goto_ed

    :cond_c
    iget-object v1, p0, LY/e;->h:Lk/C;

    iget v2, p0, LY/j;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LY/j;->e()LY/o;

    move-result-object v4

    invoke-static {v0, p0, v4}, LY/q;->c(LY/e;LY/e;LY/o;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v3

    :goto_1d
    sget-object v4, LY/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_20
    invoke-static {p0}, LY/q;->d(LY/j;)V

    if-eqz v1, :cond_5b

    iget v5, v1, Lk/C;->d:I

    if-nez v5, :cond_2a

    goto :goto_5b

    :cond_2a
    iget-object v5, p0, LY/f;->o:LY/e;

    invoke-virtual {v5}, LY/j;->d()I

    move-result v5

    iget-object v6, p0, LY/f;->o:LY/e;

    invoke-virtual {v6}, LY/j;->e()LY/o;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, LY/e;->y(ILjava/util/HashMap;LY/o;)LY/u;

    move-result-object v0

    sget-object v5, LY/l;->b:LY/l;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_58

    if-nez v5, :cond_44

    monitor-exit v4

    return-object v0

    :cond_44
    :try_start_44
    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/e;->w()Lk/C;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Lk/C;->i(Lk/C;)V

    goto :goto_5e

    :cond_50
    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0, v1}, LY/e;->A(Lk/C;)V

    iput-object v3, p0, LY/e;->h:Lk/C;

    goto :goto_5e

    :catchall_58
    move-exception v0

    goto/16 :goto_eb

    :cond_5b
    :goto_5b
    invoke-virtual {p0}, LY/j;->a()V

    :goto_5e
    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/j;->d()I

    move-result v0

    if-ge v0, v2, :cond_6b

    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/e;->u()V

    :cond_6b
    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/j;->e()LY/o;

    move-result-object v1

    invoke-virtual {v1, v2}, LY/o;->b(I)LY/o;

    move-result-object v1

    iget-object v3, p0, LY/e;->j:LY/o;

    invoke-virtual {v1, v3}, LY/o;->a(LY/o;)LY/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/j;->r(LY/o;)V

    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0, v2}, LY/e;->z(I)V

    iget-object v0, p0, LY/f;->o:LY/e;

    iget v1, p0, LY/j;->d:I

    const/4 v2, -0x1

    iput v2, p0, LY/j;->d:I

    if-ltz v1, :cond_9f

    iget-object v2, v0, LY/e;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, LY/e;->k:[I

    goto :goto_a2

    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a2
    iget-object v0, p0, LY/f;->o:LY/e;

    iget-object v1, p0, LY/e;->j:LY/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_aa
    .catchall {:try_start_44 .. :try_end_aa} :catchall_58

    :try_start_aa
    iget-object v2, v0, LY/e;->j:LY/o;

    invoke-virtual {v2, v1}, LY/o;->d(LY/o;)LY/o;

    move-result-object v1

    iput-object v1, v0, LY/e;->j:LY/o;
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_e8

    :try_start_b2
    monitor-exit v4

    iget-object v0, p0, LY/f;->o:LY/e;

    iget-object v1, p0, LY/e;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_be

    goto :goto_d6

    :cond_be
    iget-object v2, v0, LY/e;->k:[I

    array-length v3, v2

    if-nez v3, :cond_c4

    goto :goto_d4

    :cond_c4
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_d4
    iput-object v1, v0, LY/e;->k:[I
    :try_end_d6
    .catchall {:try_start_b2 .. :try_end_d6} :catchall_58

    :goto_d6
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/e;->m:Z

    iget-boolean v1, p0, LY/f;->p:Z

    if-nez v1, :cond_e5

    iput-boolean v0, p0, LY/f;->p:Z

    iget-object v0, p0, LY/f;->o:LY/e;

    invoke-virtual {v0}, LY/e;->l()V

    :cond_e5
    sget-object v0, LY/l;->b:LY/l;

    return-object v0

    :catchall_e8
    move-exception v0

    :try_start_e9
    monitor-exit v4

    throw v0
    :try_end_eb
    .catchall {:try_start_e9 .. :try_end_eb} :catchall_58

    :goto_eb
    monitor-exit v4

    throw v0

    :cond_ed
    :goto_ed
    new-instance v0, LY/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
