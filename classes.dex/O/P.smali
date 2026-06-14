.class public final Lo/p;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Lz0/c0;


# instance fields
.field public q:J

.field public r:Lh0/o;

.field public s:F

.field public t:Lh0/M;

.field public u:J

.field public v:LU0/k;

.field public w:Lh0/G;

.field public x:Lh0/M;


# virtual methods
.method public final i(Lz0/F;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lo/p;->t:Lh0/M;

    sget-object v2, Lh0/I;->a:Landroidx/lifecycle/O;

    if-ne v1, v2, :cond_34

    iget-wide v1, v0, Lo/p;->q:J

    sget-wide v3, Lh0/t;->g:J

    invoke-static {v1, v2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    iget-wide v2, v0, Lo/p;->q:J

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lj0/e;->H(Lj0/e;JJFI)V

    :cond_20
    iget-object v2, v0, Lo/p;->r:Lh0/o;

    if-eqz v2, :cond_116

    iget v7, v0, Lo/p;->s:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lj0/e;->Y(Lz0/F;Lh0/o;JJFLj0/f;I)V

    goto/16 :goto_116

    :cond_34
    new-instance v1, LZ2/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lz0/F;->d:Lj0/b;

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lo/p;->u:J

    invoke-static {v3, v4, v5, v6}, Lg0/f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual/range {p1 .. p1}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v3

    iget-object v4, v0, Lo/p;->v:LU0/k;

    if-ne v3, v4, :cond_61

    iget-object v3, v0, Lo/p;->x:Lh0/M;

    iget-object v4, v0, Lo/p;->t:Lh0/M;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v0, Lo/p;->w:Lh0/G;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v3, v1, LZ2/v;->d:Ljava/lang/Object;

    goto :goto_6a

    :cond_61
    new-instance v3, LA/j1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v13, v4}, LA/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lz0/f;->s(La0/p;LY2/a;)V

    :goto_6a
    iget-object v3, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v3, Lh0/G;

    iput-object v3, v0, Lo/p;->w:Lh0/G;

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lo/p;->u:J

    invoke-virtual/range {p1 .. p1}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v2

    iput-object v2, v0, Lo/p;->v:LU0/k;

    iget-object v2, v0, Lo/p;->t:Lh0/M;

    iput-object v2, v0, Lo/p;->x:Lh0/M;

    iget-object v1, v1, LZ2/v;->d:Ljava/lang/Object;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lh0/G;

    iget-wide v2, v0, Lo/p;->q:J

    sget-wide v4, Lh0/t;->g:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_96

    iget-wide v2, v0, Lo/p;->q:J

    invoke-static {v13, v1, v2, v3}, Lh0/I;->n(Lj0/e;Lh0/G;J)V

    :cond_96
    iget-object v3, v0, Lo/p;->r:Lh0/o;

    if-eqz v3, :cond_116

    iget v9, v0, Lo/p;->s:F

    sget-object v10, Lj0/h;->a:Lj0/h;

    instance-of v2, v1, Lh0/E;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_c9

    check-cast v1, Lh0/E;

    iget-object v1, v1, Lh0/E;->a:Lg0/d;

    iget v2, v1, Lg0/d;->b:F

    iget v4, v1, Lg0/d;->a:F

    invoke-static {v4, v2}, LW2/a;->j(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Lg0/d;->d()F

    move-result v2

    invoke-virtual {v1}, Lg0/d;->c()F

    move-result v1

    invoke-static {v2, v1}, LX/c;->n(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lz0/F;->c(Lh0/o;JJFLj0/f;Lh0/l;I)V

    goto :goto_116

    :cond_c9
    instance-of v2, v1, Lh0/F;

    if-eqz v2, :cond_107

    check-cast v1, Lh0/F;

    iget-object v2, v1, Lh0/F;->b:Lh0/i;

    if-eqz v2, :cond_dd

    :goto_d3
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lz0/F;->o(Lh0/H;Lh0/o;FLj0/f;Lh0/l;I)V

    goto :goto_116

    :cond_dd
    iget-object v1, v1, Lh0/F;->a:Lg0/e;

    iget-wide v4, v1, Lg0/e;->h:J

    invoke-static {v4, v5}, Lg0/a;->b(J)F

    move-result v2

    iget v4, v1, Lg0/e;->b:F

    iget v5, v1, Lg0/e;->a:F

    invoke-static {v5, v4}, LW2/a;->j(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Lg0/e;->b()F

    move-result v6

    invoke-virtual {v1}, Lg0/e;->a()F

    move-result v1

    invoke-static {v6, v1}, LX/c;->n(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LX/c;->e(FF)J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v1 .. v12}, Lz0/F;->d(Lh0/o;JJJFLj0/f;Lh0/l;I)V

    goto :goto_116

    :cond_107
    instance-of v2, v1, Lh0/D;

    if-eqz v2, :cond_110

    check-cast v1, Lh0/D;

    iget-object v2, v1, Lh0/D;->a:Lh0/i;

    goto :goto_d3

    :cond_110
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_116
    :goto_116
    invoke-virtual/range {p1 .. p1}, Lz0/F;->a()V

    return-void
.end method

.method public final u0()V
    .registers 3

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v0, p0, Lo/p;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/p;->v:LU0/k;

    iput-object v0, p0, Lo/p;->w:Lh0/G;

    iput-object v0, p0, Lo/p;->x:Lh0/M;

    invoke-static {p0}, Lz0/f;->n(Lz0/o;)V

    return-void
.end method
