.class public final Lw3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lu2/a;

.field public final synthetic f:LA3/i;

.field public final synthetic g:LK/V2;

.field public final synthetic h:Lc/h;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LK/G3;


# direct methods
.method public constructor <init>(ZLu2/a;LA3/i;LK/V2;Lc/h;Landroid/content/Context;LK/G3;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw3/j1;->d:Z

    iput-object p2, p0, Lw3/j1;->e:Lu2/a;

    iput-object p3, p0, Lw3/j1;->f:LA3/i;

    iput-object p4, p0, Lw3/j1;->g:LK/V2;

    iput-object p5, p0, Lw3/j1;->h:Lc/h;

    iput-object p6, p0, Lw3/j1;->i:Landroid/content/Context;

    iput-object p7, p0, Lw3/j1;->j:LK/G3;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/b0;

    move-object/from16 v14, p2

    check-cast v14, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerPadding"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    goto :goto_24

    :cond_23
    const/4 v3, 0x2

    :goto_24
    or-int/2addr v2, v3

    :cond_25
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_37

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_37

    :cond_32
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_152

    :cond_37
    :goto_37
    sget-object v2, La0/n;->a:La0/n;

    iget-boolean v3, v0, Lw3/j1;->d:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_df

    const v1, -0x4616022

    invoke-virtual {v14, v1}, LO/p;->R(I)V

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, La0/b;->h:La0/i;

    invoke-static {v2, v15}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v2

    iget v3, v14, LO/p;->P:I

    invoke-virtual {v14}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v14, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {v14}, LO/p;->V()V

    iget-boolean v6, v14, LO/p;->O:Z

    if-eqz v6, :cond_73

    invoke-virtual {v14, v5}, LO/p;->l(LY2/a;)V

    goto :goto_76

    :cond_73
    invoke-virtual {v14}, LO/p;->e0()V

    :goto_76
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v14, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v14, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v14, LO/p;->O:Z

    if-nez v4, :cond_94

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    :cond_94
    invoke-static {v3, v14, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_97
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v14, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f090090

    invoke-static {v1, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LT0/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LT0/i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, LO/p;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO/p;->p(Z)V

    goto/16 :goto_152

    :cond_df
    move-object v12, v14

    move v13, v15

    const v3, -0x45a5205

    invoke-virtual {v12, v3}, LO/p;->R(I)V

    iget-object v3, v0, Lw3/j1;->g:LK/V2;

    iget-object v3, v3, LK/V2;->g:Ljava/lang/Object;

    check-cast v3, LK/U2;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v4

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v5

    const v1, 0x106050ee

    invoke-virtual {v12, v1}, LO/p;->R(I)V

    iget-object v2, v0, Lw3/j1;->e:Lu2/a;

    invoke-virtual {v12, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LO/l;->a:LO/U;

    if-nez v1, :cond_10c

    if-ne v3, v6, :cond_115

    :cond_10c
    new-instance v3, Lw3/m;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Lw3/m;-><init>(Lu2/a;I)V

    invoke-virtual {v12, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_115
    move-object v1, v3

    check-cast v1, LY2/c;

    invoke-virtual {v12, v13}, LO/p;->p(Z)V

    const v3, 0x10606569

    invoke-virtual {v12, v3}, LO/p;->R(I)V

    iget-object v3, v0, Lw3/j1;->h:Lc/h;

    invoke-virtual {v12, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lw3/j1;->i:Landroid/content/Context;

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_136

    if-ne v9, v6, :cond_13f

    :cond_136
    new-instance v9, Lk3/b;

    const/4 v6, 0x2

    invoke-direct {v9, v3, v6, v8}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_13f
    move-object v7, v9

    check-cast v7, LY2/f;

    invoke-virtual {v12, v13}, LO/p;->p(Z)V

    iget-object v3, v0, Lw3/j1;->f:LA3/i;

    iget-object v9, v0, Lw3/j1;->j:LK/G3;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Lw3/k1;->b(Lu2/a;LA3/i;La0/q;La0/q;LY2/c;LY2/f;Landroid/content/Context;LK/G3;LO/p;I)V

    invoke-virtual {v12, v13}, LO/p;->p(Z)V

    :goto_152
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
