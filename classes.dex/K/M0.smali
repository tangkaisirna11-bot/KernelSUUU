.class public final LK/m0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lt/c0;

.field public final synthetic g:LY2/e;

.field public final synthetic h:LY2/e;

.field public final synthetic i:J

.field public final synthetic j:LW/a;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(FLt/c0;LY2/e;LY2/e;JLW/a;J)V
    .registers 10

    iput p1, p0, LK/m0;->e:F

    iput-object p2, p0, LK/m0;->f:Lt/c0;

    iput-object p3, p0, LK/m0;->g:LY2/e;

    iput-object p4, p0, LK/m0;->h:LY2/e;

    iput-wide p5, p0, LK/m0;->i:J

    iput-object p7, p0, LK/m0;->j:LW/a;

    iput-wide p8, p0, LK/m0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v1}, LO/p;->L()V

    goto/16 :goto_1ba

    :cond_1f
    :goto_1f
    sget-object v2, La0/n;->a:La0/n;

    const/4 v3, 0x0

    iget v4, v0, LK/m0;->e:F

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->b(La0/q;FFI)La0/q;

    move-result-object v3

    iget-object v4, v0, LK/m0;->f:Lt/c0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v3

    sget-object v4, LK/l0;->b:LK/l0;

    iget v6, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v7

    invoke-static {v1, v3}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v3

    sget-object v8, Lz0/k;->c:Lz0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/j;->b:Lz0/i;

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v9, v1, LO/p;->O:Z

    if-eqz v9, :cond_4d

    invoke-virtual {v1, v8}, LO/p;->l(LY2/a;)V

    goto :goto_50

    :cond_4d
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_50
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v1, v9, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {v1, v4, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v7, Lz0/j;->g:Lz0/h;

    iget-boolean v10, v1, LO/p;->O:Z

    if-nez v10, :cond_6e

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_71

    :cond_6e
    invoke-static {v6, v1, v6, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_71
    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v6, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v3, -0x4d143407

    invoke-virtual {v1, v3}, LO/p;->R(I)V

    sget-object v3, La0/b;->h:La0/i;

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget-object v12, v0, LK/m0;->g:LY2/e;

    if-eqz v12, :cond_f2

    const-string v13, "leadingIcon"

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v13

    invoke-static {v3, v11}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v14

    iget v15, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v1, v13}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v13

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v11, v1, LO/p;->O:Z

    if-eqz v11, :cond_a4

    invoke-virtual {v1, v8}, LO/p;->l(LY2/a;)V

    goto :goto_a7

    :cond_a4
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_a7
    invoke-static {v1, v9, v14}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v5, v1, LO/p;->O:Z

    if-nez v5, :cond_bf

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    :cond_bf
    invoke-static {v15, v1, v15, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_c2
    invoke-static {v1, v6, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    if-eqz v12, :cond_e3

    const v5, 0x31a35855

    invoke-virtual {v1, v5}, LO/p;->R(I)V

    sget-object v5, LK/G0;->a:LO/z;

    new-instance v11, Lh0/t;

    iget-wide v13, v0, LK/m0;->i:J

    invoke-direct {v11, v13, v14}, Lh0/t;-><init>(J)V

    invoke-virtual {v5, v11}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v5

    invoke-static {v5, v12, v1, v10}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LO/p;->p(Z)V

    :goto_e1
    const/4 v11, 0x1

    goto :goto_ee

    :cond_e3
    const/4 v5, 0x0

    const v11, 0x31a72fdb

    invoke-virtual {v1, v11}, LO/p;->R(I)V

    invoke-virtual {v1, v5}, LO/p;->p(Z)V

    goto :goto_e1

    :goto_ee
    invoke-virtual {v1, v11}, LO/p;->p(Z)V

    goto :goto_f3

    :cond_f2
    move v5, v11

    :goto_f3
    invoke-virtual {v1, v5}, LO/p;->p(Z)V

    const-string v11, "label"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v11

    sget v12, LK/r0;->a:F

    int-to-float v13, v5

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a;->h(La0/q;FF)La0/q;

    move-result-object v5

    sget-object v11, Lt/m;->a:Lt/d;

    sget-object v12, La0/b;->n:La0/h;

    const/16 v13, 0x36

    invoke-static {v11, v12, v1, v13}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v11

    iget v12, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v13

    invoke-static {v1, v5}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v5

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v14, v1, LO/p;->O:Z

    if-eqz v14, :cond_122

    invoke-virtual {v1, v8}, LO/p;->l(LY2/a;)V

    goto :goto_125

    :cond_122
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_125
    invoke-static {v1, v9, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v1, v4, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v11, v1, LO/p;->O:Z

    if-nez v11, :cond_13d

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_140

    :cond_13d
    invoke-static {v12, v1, v12, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_140
    invoke-static {v1, v6, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v0, LK/m0;->j:LW/a;

    invoke-virtual {v5, v1, v11}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LO/p;->p(Z)V

    const v5, -0x4d13addc

    invoke-virtual {v1, v5}, LO/p;->R(I)V

    iget-object v5, v0, LK/m0;->h:LY2/e;

    if-eqz v5, :cond_1b2

    const-string v11, "trailingIcon"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v3

    iget v11, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v12

    invoke-static {v1, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v13, v1, LO/p;->O:Z

    if-eqz v13, :cond_17b

    invoke-virtual {v1, v8}, LO/p;->l(LY2/a;)V

    goto :goto_17e

    :cond_17b
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_17e
    invoke-static {v1, v9, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v3, v1, LO/p;->O:Z

    if-nez v3, :cond_196

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_199

    :cond_196
    invoke-static {v11, v1, v11, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_199
    invoke-static {v1, v6, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, LK/G0;->a:LO/z;

    new-instance v3, Lh0/t;

    iget-wide v6, v0, LK/m0;->k:J

    invoke-direct {v3, v6, v7}, Lh0/t;-><init>(J)V

    invoke-virtual {v2, v3}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v2

    invoke-static {v2, v5, v1, v10}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_1b0
    const/4 v3, 0x0

    goto :goto_1b4

    :cond_1b2
    const/4 v2, 0x1

    goto :goto_1b0

    :goto_1b4
    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_1ba
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
