.class public final Lo/c;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Ls/m;

.field public i:I

.field public final synthetic j:Lo/j;

.field public final synthetic k:J

.field public final synthetic l:Ls/k;


# direct methods
.method public constructor <init>(Lo/j;JLs/k;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lo/c;->j:Lo/j;

    iput-wide p2, p0, Lo/c;->k:J

    iput-object p4, p0, Lo/c;->l:Ls/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/c;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/c;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Lo/c;

    iget-wide v2, p0, Lo/c;->k:J

    iget-object v4, p0, Lo/c;->l:Ls/k;

    iget-object v1, p0, Lo/c;->j:Lo/j;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/c;-><init>(Lo/j;JLs/k;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LQ2/a;->d:LQ2/a;

    iget v3, v0, Lo/c;->i:I

    iget-object v4, v0, Lo/c;->j:Lo/j;

    const/4 v5, 0x2

    if-eqz v3, :cond_24

    if-eq v3, v1, :cond_1f

    if-ne v3, v5, :cond_17

    iget-object v1, v0, Lo/c;->h:Ls/m;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_10d

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_f9

    :cond_24
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object v3, Lq/d0;->r:Lq/a;

    iget-object v6, v4, La0/p;->d:La0/p;

    iget-boolean v7, v6, La0/p;->p:Z

    if-eqz v7, :cond_112

    iget-object v6, v6, La0/p;->h:La0/p;

    invoke-static {v4}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v7

    const/4 v9, 0x0

    :goto_36
    if-eqz v7, :cond_c4

    iget-object v10, v7, Lz0/D;->z:LO/t;

    iget-object v10, v10, LO/t;->f:Ljava/lang/Object;

    check-cast v10, La0/p;

    iget v10, v10, La0/p;->g:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_b1

    :goto_46
    if-eqz v6, :cond_b1

    iget v10, v6, La0/p;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_ae

    move-object v10, v6

    move-object v13, v12

    :goto_4f
    if-eqz v10, :cond_ae

    instance-of v14, v10, Lz0/q0;

    if-eqz v14, :cond_74

    check-cast v10, Lz0/q0;

    invoke-interface {v10}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_70

    if-nez v9, :cond_6c

    check-cast v10, Lq/d0;

    iget-boolean v9, v10, Lq/d0;->q:Z

    if-eqz v9, :cond_6a

    goto :goto_6c

    :cond_6a
    const/4 v9, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    move v9, v1

    :goto_6d
    xor-int/lit8 v10, v9, 0x1

    goto :goto_71

    :cond_70
    move v10, v1

    :goto_71
    if-nez v10, :cond_a9

    goto :goto_c4

    :cond_74
    iget v14, v10, La0/p;->f:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_a9

    instance-of v14, v10, Lz0/n;

    if-eqz v14, :cond_a9

    move-object v14, v10

    check-cast v14, Lz0/n;

    iget-object v14, v14, Lz0/n;->r:La0/p;

    const/4 v15, 0x0

    :goto_83
    if-eqz v14, :cond_a6

    iget v8, v14, La0/p;->f:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a3

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_8f

    move-object v10, v14

    goto :goto_a3

    :cond_8f
    if-nez v13, :cond_9a

    new-instance v13, LQ/d;

    const/16 v8, 0x10

    new-array v8, v8, [La0/p;

    invoke-direct {v13, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_9a
    if-eqz v10, :cond_a0

    invoke-virtual {v13, v10}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_a0
    invoke-virtual {v13, v14}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_a3
    :goto_a3
    iget-object v14, v14, La0/p;->i:La0/p;

    goto :goto_83

    :cond_a6
    if-ne v15, v1, :cond_a9

    goto :goto_4f

    :cond_a9
    invoke-static {v13}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v10

    goto :goto_4f

    :cond_ae
    iget-object v6, v6, La0/p;->h:La0/p;

    goto :goto_46

    :cond_b1
    invoke-virtual {v7}, Lz0/D;->s()Lz0/D;

    move-result-object v7

    if-eqz v7, :cond_c1

    iget-object v6, v7, Lz0/D;->z:LO/t;

    if-eqz v6, :cond_c1

    iget-object v6, v6, LO/t;->e:Ljava/lang/Object;

    check-cast v6, Lz0/o0;

    goto/16 :goto_36

    :cond_c1
    move-object v6, v12

    goto/16 :goto_36

    :cond_c4
    :goto_c4
    if-nez v9, :cond_eb

    sget v3, Lo/y;->b:I

    invoke-static {v4}, Lz0/f;->x(Lz0/m;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_d0
    if-eqz v3, :cond_e5

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_e0

    move v3, v1

    goto :goto_e6

    :cond_e0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_d0

    :cond_e5
    const/4 v3, 0x0

    :goto_e6
    if-eqz v3, :cond_e9

    goto :goto_eb

    :cond_e9
    const/4 v8, 0x0

    goto :goto_ec

    :cond_eb
    :goto_eb
    move v8, v1

    :goto_ec
    if-eqz v8, :cond_f9

    sget-wide v6, Lo/y;->a:J

    iput v1, v0, Lo/c;->i:I

    invoke-static {v6, v7, v0}, Li3/x;->f(JLR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f9

    return-object v2

    :cond_f9
    :goto_f9
    new-instance v1, Ls/m;

    iget-wide v6, v0, Lo/c;->k:J

    invoke-direct {v1, v6, v7}, Ls/m;-><init>(J)V

    iput-object v1, v0, Lo/c;->h:Ls/m;

    iput v5, v0, Lo/c;->i:I

    iget-object v3, v0, Lo/c;->l:Ls/k;

    invoke-virtual {v3, v1, v0}, Ls/k;->b(Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10d

    return-object v2

    :cond_10d
    :goto_10d
    iput-object v1, v4, Lo/j;->C:Ls/m;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :cond_112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
