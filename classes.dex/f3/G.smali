.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLY2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF3/g;->a:Z

    check-cast p2, LZ2/l;

    iput-object p2, p0, LF3/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p1

    iput-object p1, p0, LF3/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LF3/g;->e:Ljava/lang/Object;

    check-cast v0, LF3/h;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, LF3/g;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1e

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, p0, LF3/g;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_1e

    monitor-exit v0

    iget-object v0, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v0, LT3/F;

    invoke-static {v0}, LG3/b;->b(Ljava/io/Closeable;)V

    :try_start_16
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LH3/c;

    invoke-virtual {v0}, LH3/c;->a()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, LF3/g;->i(Ljava/io/IOException;)V

    :cond_5
    const-string v0, "call"

    iget-object v1, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v1, LJ3/i;

    if-eqz p2, :cond_16

    if-eqz p3, :cond_13

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_13
    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_16
    if-eqz p1, :cond_21

    if-eqz p3, :cond_1e

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_1e
    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_21
    invoke-virtual {v1, p0, p2, p1, p3}, LJ3/i;->h(LF3/g;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz0/F;FJ)V
    .registers 16

    iget-object v0, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v0, Ln/c;

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_69

    invoke-static {v0, p3, p4}, Lh0/t;->b(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, LF3/g;->a:Z

    if-eqz p3, :cond_5f

    iget-object p3, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {p3}, Lj0/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v8

    invoke-interface {p3}, Lj0/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v9

    iget-object p3, p3, Lj0/b;->e:LK/V2;

    invoke-virtual {p3}, LK/V2;->p()J

    move-result-wide v0

    invoke-virtual {p3}, LK/V2;->i()Lh0/q;

    move-result-object p4

    invoke-interface {p4}, Lh0/q;->g()V

    :try_start_3a
    iget-object p4, p3, LK/V2;->e:Ljava/lang/Object;

    check-cast p4, Lj0/c;

    iget-object p4, p4, Lj0/c;->b:Ljava/lang/Object;

    check-cast p4, LK/V2;

    invoke-virtual {p4}, LK/V2;->i()Lh0/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lh0/q;->r(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lj0/e;->k(Lj0/e;JFJLj0/f;I)V
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_5a

    invoke-static {p3, v0, v1}, Lm/U;->j(LK/V2;J)V

    goto :goto_69

    :catchall_5a
    move-exception p1

    invoke-static {p3, v0, v1}, Lm/U;->j(LK/V2;J)V

    throw p1

    :cond_5f
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lj0/e;->k(Lj0/e;JFJLj0/f;I)V

    :cond_69
    :goto_69
    return-void
.end method

.method public d(Ls/i;Li3/v;)V
    .registers 10

    instance-of v0, p1, Ls/g;

    iget-object v1, p0, LF3/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_c
    instance-of v2, p1, Ls/h;

    if-eqz v2, :cond_19

    move-object v2, p1

    check-cast v2, Ls/h;

    iget-object v2, v2, Ls/h;->a:Ls/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_19
    instance-of v2, p1, Ls/d;

    if-eqz v2, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_21
    instance-of v2, p1, Ls/e;

    if-eqz v2, :cond_2e

    move-object v2, p1

    check-cast v2, Ls/e;

    iget-object v2, v2, Ls/e;->a:Ls/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_2e
    instance-of v2, p1, Ls/b;

    if-eqz v2, :cond_36

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_36
    instance-of v2, p1, Ls/c;

    if-eqz v2, :cond_43

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->a:Ls/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_43
    instance-of v2, p1, Ls/a;

    if-eqz v2, :cond_d6

    move-object v2, p1

    check-cast v2, Ls/a;

    iget-object v2, v2, Ls/a;->a:Ls/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_4f
    invoke-static {v1}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i;

    iget-object v2, p0, LF3/g;->e:Ljava/lang/Object;

    check-cast v2, Ls/i;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_ad

    iget-object v5, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v5, LZ2/l;

    invoke-interface {v5}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/h;

    if-eqz v0, :cond_73

    iget p1, v5, LJ/h;->c:F

    goto :goto_82

    :cond_73
    instance-of v0, p1, Ls/d;

    if-eqz v0, :cond_7a

    iget p1, v5, LJ/h;->b:F

    goto :goto_82

    :cond_7a
    instance-of p1, p1, Ls/b;

    if-eqz p1, :cond_81

    iget p1, v5, LJ/h;->a:F

    goto :goto_82

    :cond_81
    const/4 p1, 0x0

    :goto_82
    sget-object v0, LJ/u;->a:Ln/y0;

    instance-of v0, v1, Ls/g;

    sget-object v5, LJ/u;->a:Ln/y0;

    if-eqz v0, :cond_8b

    goto :goto_a4

    :cond_8b
    instance-of v0, v1, Ls/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_99

    new-instance v5, Ln/y0;

    sget-object v0, Ln/A;->d:LA0/g1;

    invoke-direct {v5, v6, v0, v3}, Ln/y0;-><init>(ILn/z;I)V

    goto :goto_a4

    :cond_99
    instance-of v0, v1, Ls/b;

    if-eqz v0, :cond_a4

    new-instance v5, Ln/y0;

    sget-object v0, Ln/A;->d:LA0/g1;

    invoke-direct {v5, v6, v0, v3}, Ln/y0;-><init>(ILn/z;I)V

    :cond_a4
    :goto_a4
    new-instance v0, LJ/B;

    invoke-direct {v0, p0, p1, v5, v4}, LJ/B;-><init>(LF3/g;FLn/y0;LP2/d;)V

    invoke-static {p2, v4, v4, v0, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_d4

    :cond_ad
    iget-object p1, p0, LF3/g;->e:Ljava/lang/Object;

    check-cast p1, Ls/i;

    sget-object v0, LJ/u;->a:Ln/y0;

    instance-of v0, p1, Ls/g;

    sget-object v5, LJ/u;->a:Ln/y0;

    if-eqz v0, :cond_ba

    goto :goto_cc

    :cond_ba
    instance-of v0, p1, Ls/d;

    if-eqz v0, :cond_bf

    goto :goto_cc

    :cond_bf
    instance-of p1, p1, Ls/b;

    if-eqz p1, :cond_cc

    new-instance v5, Ln/y0;

    sget-object p1, Ln/A;->d:LA0/g1;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Ln/y0;-><init>(ILn/z;I)V

    :cond_cc
    :goto_cc
    new-instance p1, LJ/C;

    invoke-direct {p1, p0, v5, v4}, LJ/C;-><init>(LF3/g;Ln/y0;LP2/d;)V

    invoke-static {p2, v4, v4, p1, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :goto_d4
    iput-object v1, p0, LF3/g;->e:Ljava/lang/Object;

    :cond_d6
    return-void
.end method

.method public e(LF3/C;)LF3/D;
    .registers 10

    iget-object v0, p0, LF3/g;->d:Ljava/lang/Object;

    check-cast v0, LK3/d;

    :try_start_4
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LF3/C;->b(LF3/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LK3/d;->b(LF3/C;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LK3/d;->f(LF3/C;)LT3/H;

    move-result-object p1

    new-instance v0, LJ3/d;

    invoke-direct {v0, p0, p1, v4, v5}, LJ3/d;-><init>(LF3/g;LT3/H;J)V

    new-instance p1, LF3/D;

    invoke-static {v0}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LF3/D;-><init>(Ljava/lang/Object;JLT3/j;I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v1, LJ3/i;

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF3/g;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(LC/u;LA0/B;Z)I
    .registers 22

    move-object/from16 v1, p0

    iget-object v0, v1, LF3/g;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r;

    iget-boolean v2, v1, LF3/g;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    iput-boolean v2, v1, LF3/g;->a:Z

    iget-object v4, v1, LF3/g;->d:Ljava/lang/Object;

    check-cast v4, Lj0/c;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lj0/c;->r(LC/u;LA0/B;)LB1/g;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_3a

    iget-object v5, v4, LB1/g;->c:Ljava/lang/Object;

    check-cast v5, Lk/n;

    :try_start_1f
    invoke-virtual {v5}, Lk/n;->d()I

    move-result v6

    move v7, v3

    :goto_24
    if-ge v7, v6, :cond_3d

    invoke-virtual {v5, v7}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/q;

    iget-boolean v9, v8, Lt0/q;->d:Z

    if-nez v9, :cond_38

    iget-boolean v8, v8, Lt0/q;->h:Z

    if-eqz v8, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_38
    :goto_38
    move v6, v3

    goto :goto_3e

    :catchall_3a
    move-exception v0

    goto/16 :goto_be

    :cond_3d
    move v6, v2

    :goto_3e
    invoke-virtual {v5}, Lk/n;->d()I

    move-result v7
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_3a

    move v8, v3

    :goto_43
    iget-object v9, v1, LF3/g;->c:Ljava/lang/Object;

    check-cast v9, LK/V2;

    if-ge v8, v7, :cond_83

    :try_start_49
    invoke-virtual {v5, v8}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q;

    if-nez v6, :cond_57

    invoke-static {v10}, Lt0/o;->a(Lt0/q;)Z

    move-result v11

    if-eqz v11, :cond_80

    :cond_57
    iget v11, v10, Lt0/q;->i:I

    invoke-static {v11, v2}, Lt0/o;->e(II)Z

    move-result v16

    iget-object v11, v1, LF3/g;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lz0/D;

    iget-wide v13, v10, Lt0/q;->c:J

    iget-object v11, v1, LF3/g;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lz0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lz0/D;->w(JLz0/r;ZZ)V

    invoke-virtual {v0}, Lz0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_80

    iget-wide v11, v10, Lt0/q;->a:J

    invoke-static {v10}, Lt0/o;->a(Lt0/q;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LK/V2;->c(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lz0/r;->clear()V

    :cond_80
    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_83
    iget-object v0, v9, LK/V2;->f:Ljava/lang/Object;

    check-cast v0, Lq/b;

    invoke-virtual {v0}, Lq/b;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LK/V2;->f(LB1/g;Z)Z

    move-result v0

    iget-boolean v4, v4, LB1/g;->b:Z

    if-eqz v4, :cond_95

    goto :goto_b9

    :cond_95
    invoke-virtual {v5}, Lk/n;->d()I

    move-result v4

    move v6, v3

    :goto_9a
    if-ge v6, v4, :cond_b9

    invoke-virtual {v5, v6}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q;

    invoke-static {v7, v2}, Lt0/o;->i(Lt0/q;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lg0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_b6

    invoke-virtual {v7}, Lt0/q;->b()Z

    move-result v7
    :try_end_b2
    .catchall {:try_start_49 .. :try_end_b2} :catchall_3a

    if-eqz v7, :cond_b6

    const/4 v2, 0x2

    goto :goto_ba

    :cond_b6
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_b9
    :goto_b9
    move v2, v3

    :goto_ba
    or-int/2addr v0, v2

    iput-boolean v3, v1, LF3/g;->a:Z

    return v0

    :goto_be
    iput-boolean v3, v1, LF3/g;->a:Z

    throw v0
.end method

.method public g()V
    .registers 7

    iget-boolean v0, p0, LF3/g;->a:Z

    if-nez v0, :cond_42

    iget-object v0, p0, LF3/g;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    iget-object v0, v0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/n;

    iget v1, v0, Lk/n;->g:I

    iget-object v2, v0, Lk/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v1, :cond_1a

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    iput v3, v0, Lk/n;->g:I

    iput-boolean v3, v0, Lk/n;->d:Z

    iget-object v0, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v0, LK/V2;

    iget-object v1, v0, LK/V2;->f:Ljava/lang/Object;

    check-cast v1, Lq/b;

    iget-object v1, v1, Lq/b;->a:LQ/d;

    iget v2, v1, LQ/d;->f:I

    if-lez v2, :cond_39

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    :cond_2e
    aget-object v4, v1, v3

    check-cast v4, Lt0/f;

    invoke-virtual {v4}, Lt0/f;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2e

    :cond_39
    iget-object v0, v0, LK/V2;->f:Ljava/lang/Object;

    check-cast v0, Lq/b;

    iget-object v0, v0, Lq/b;->a:LQ/d;

    invoke-virtual {v0}, LQ/d;->g()V

    :cond_42
    return-void
.end method

.method public h(Z)LF3/B;
    .registers 4

    :try_start_0
    iget-object v0, p0, LF3/g;->d:Ljava/lang/Object;

    check-cast v0, LK3/d;

    invoke-interface {v0, p1}, LK3/d;->g(Z)LF3/B;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-object p0, p1, LF3/B;->m:LF3/g;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-object p1

    :catch_d
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v1, LJ3/i;

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF3/g;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/g;->a:Z

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, LJ3/e;

    invoke-virtual {v1, p1}, LJ3/e;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LF3/g;->d:Ljava/lang/Object;

    check-cast v1, LK3/d;

    invoke-interface {v1}, LK3/d;->h()LJ3/k;

    move-result-object v1

    iget-object v2, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v2, LJ3/i;

    monitor-enter v1

    :try_start_17
    const-string v3, "call"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LM3/B;

    if-eqz v3, :cond_4e

    move-object v3, p1

    check-cast v3, LM3/B;

    iget v3, v3, LM3/B;->d:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3a

    iget p1, v1, LJ3/k;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LJ3/k;->n:I

    if-le p1, v0, :cond_6d

    iput-boolean v0, v1, LJ3/k;->j:Z

    iget p1, v1, LJ3/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LJ3/k;->l:I

    goto :goto_6d

    :catchall_38
    move-exception p1

    goto :goto_6f

    :cond_3a
    check-cast p1, LM3/B;

    iget p1, p1, LM3/B;->d:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_46

    iget-boolean p1, v2, LJ3/i;->p:Z

    if-nez p1, :cond_6d

    :cond_46
    iput-boolean v0, v1, LJ3/k;->j:Z

    iget p1, v1, LJ3/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LJ3/k;->l:I

    goto :goto_6d

    :cond_4e
    iget-object v3, v1, LJ3/k;->g:LM3/o;

    if-eqz v3, :cond_54

    move v3, v0

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_5b

    instance-of v3, p1, LM3/a;

    if-eqz v3, :cond_6d

    :cond_5b
    iput-boolean v0, v1, LJ3/k;->j:Z

    iget v3, v1, LJ3/k;->m:I

    if-nez v3, :cond_6d

    iget-object v2, v2, LJ3/i;->d:LF3/z;

    iget-object v3, v1, LJ3/k;->b:LF3/F;

    invoke-static {v2, v3, p1}, LJ3/k;->d(LF3/z;LF3/F;Ljava/io/IOException;)V

    iget p1, v1, LJ3/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LJ3/k;->l:I
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_38

    :cond_6d
    :goto_6d
    monitor-exit v1

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_38

    throw p1
.end method
