.class public final Lo/d;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq/Z;

.field public final synthetic l:J

.field public final synthetic m:Ls/k;

.field public final synthetic n:Lo/j;


# direct methods
.method public constructor <init>(Lq/Z;JLs/k;Lo/j;LP2/d;)V
    .registers 7

    iput-object p1, p0, Lo/d;->k:Lq/Z;

    iput-wide p2, p0, Lo/d;->l:J

    iput-object p4, p0, Lo/d;->m:Ls/k;

    iput-object p5, p0, Lo/d;->n:Lo/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/d;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/d;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 11

    new-instance v7, Lo/d;

    iget-object v4, p0, Lo/d;->m:Ls/k;

    iget-object v5, p0, Lo/d;->n:Lo/j;

    iget-object v1, p0, Lo/d;->k:Lq/Z;

    iget-wide v2, p0, Lo/d;->l:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/d;-><init>(Lq/Z;JLs/k;Lo/j;LP2/d;)V

    iput-object p2, v7, Lo/d;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lo/d;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lo/d;->n:Lo/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lo/d;->m:Ls/k;

    if-eqz v2, :cond_43

    if-eq v2, v9, :cond_39

    if-eq v2, v8, :cond_33

    if-eq v2, v3, :cond_2a

    if-eq v2, v7, :cond_25

    if-ne v2, v6, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_25
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_ca

    :cond_2a
    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, Ls/n;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_33
    iget-boolean v2, v0, Lo/d;->h:Z

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_88

    :cond_39
    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, Li3/V;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_6e

    :cond_43
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, Li3/v;

    new-instance v15, Lo/c;

    iget-object v12, v0, Lo/d;->n:Lo/j;

    iget-wide v13, v0, Lo/d;->l:J

    iget-object v11, v0, Lo/d;->m:Ls/k;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lo/c;-><init>(Lo/j;JLs/k;LP2/d;)V

    invoke-static {v2, v4, v4, v6, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object v2

    iput-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    iput v9, v0, Lo/d;->i:I

    iget-object v6, v0, Lo/d;->k:Lq/Z;

    invoke-virtual {v6, v0}, Lq/Z;->b(LR2/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6e

    return-object v1

    :cond_6e
    :goto_6e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Li3/V;->b()Z

    move-result v9

    if-eqz v9, :cond_ad

    iput-object v4, v0, Lo/d;->j:Ljava/lang/Object;

    iput-boolean v6, v0, Lo/d;->h:Z

    iput v8, v0, Lo/d;->i:I

    invoke-static {v2, v0}, Li3/x;->d(Li3/V;LR2/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_87

    return-object v1

    :cond_87
    move v2, v6

    :goto_88
    if-eqz v2, :cond_ca

    new-instance v2, Ls/m;

    iget-wide v8, v0, Lo/d;->l:J

    invoke-direct {v2, v8, v9}, Ls/m;-><init>(J)V

    new-instance v6, Ls/n;

    invoke-direct {v6, v2}, Ls/n;-><init>(Ls/m;)V

    iput-object v6, v0, Lo/d;->j:Ljava/lang/Object;

    iput v3, v0, Lo/d;->i:I

    invoke-virtual {v10, v2, v0}, Ls/k;->b(Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a1

    return-object v1

    :cond_a1
    move-object v2, v6

    :goto_a2
    iput-object v4, v0, Lo/d;->j:Ljava/lang/Object;

    iput v7, v0, Lo/d;->i:I

    invoke-virtual {v10, v2, v0}, Ls/k;->b(Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ca

    return-object v1

    :cond_ad
    iget-object v2, v5, Lo/j;->C:Ls/m;

    if-eqz v2, :cond_ca

    if-eqz v6, :cond_b9

    new-instance v3, Ls/n;

    invoke-direct {v3, v2}, Ls/n;-><init>(Ls/m;)V

    goto :goto_be

    :cond_b9
    new-instance v3, Ls/l;

    invoke-direct {v3, v2}, Ls/l;-><init>(Ls/m;)V

    :goto_be
    iput-object v4, v0, Lo/d;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lo/d;->i:I

    invoke-virtual {v10, v3, v0}, Ls/k;->b(Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ca

    return-object v1

    :cond_ca
    :goto_ca
    iput-object v4, v5, Lo/j;->C:Ls/m;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
