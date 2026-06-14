.class public final Ln/a;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public h:Ln/m;

.field public i:LZ2/r;

.field public j:I

.field public final synthetic k:Ln/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln/m0;

.field public final synthetic n:J

.field public final synthetic o:LY2/c;


# direct methods
.method public constructor <init>(Ln/c;Ljava/lang/Object;Ln/m0;JLY2/c;LP2/d;)V
    .registers 8

    iput-object p1, p0, Ln/a;->k:Ln/c;

    iput-object p2, p0, Ln/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln/a;->m:Ln/m0;

    iput-wide p4, p0, Ln/a;->n:J

    iput-object p6, p0, Ln/a;->o:LY2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v7, p1

    check-cast v7, LP2/d;

    new-instance p1, Ln/a;

    iget-object v3, p0, Ln/a;->m:Ln/m0;

    iget-object v1, p0, Ln/a;->k:Ln/c;

    iget-object v2, p0, Ln/a;->l:Ljava/lang/Object;

    iget-wide v4, p0, Ln/a;->n:J

    iget-object v6, p0, Ln/a;->o:LY2/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ln/a;-><init>(Ln/c;Ljava/lang/Object;Ln/m0;JLY2/c;LP2/d;)V

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0}, Ln/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v7, p0

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, v7, Ln/a;->j:I

    const/4 v8, 0x1

    iget-object v15, v7, Ln/a;->k:Ln/c;

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_19

    iget-object v0, v7, Ln/a;->i:LZ2/r;

    iget-object v1, v7, Ln/a;->h:Ln/m;

    :try_start_11
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_16

    goto/16 :goto_91

    :catch_16
    move-exception v0

    goto/16 :goto_a0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_24
    iget-object v1, v15, Ln/c;->c:Ln/m;

    iget-object v2, v15, Ln/c;->a:Ln/z0;

    iget-object v2, v2, Ln/z0;->a:LY2/c;

    iget-object v3, v7, Ln/a;->l:Ljava/lang/Object;

    invoke-interface {v2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/r;

    iput-object v2, v1, Ln/m;->f:Ln/r;
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_34} :catch_16

    iget-object v2, v7, Ln/a;->m:Ln/m0;

    :try_start_36
    iget-object v1, v2, Ln/m0;->c:Ljava/lang/Object;

    iget-object v3, v15, Ln/c;->e:LO/h0;

    invoke-virtual {v3, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v15, Ln/c;->d:LO/h0;

    invoke-virtual {v3, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Ln/c;->c:Ln/m;

    iget-object v3, v1, Ln/m;->e:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, Ln/m;->f:Ln/r;

    invoke-static {v3}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object v19

    iget-wide v3, v1, Ln/m;->g:J

    iget-boolean v5, v1, Ln/m;->i:Z

    new-instance v6, Ln/m;

    iget-object v1, v1, Ln/m;->d:Ln/z0;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V

    new-instance v5, LZ2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v7, Ln/a;->n:J

    new-instance v16, LA/F;

    iget-object v12, v7, Ln/a;->o:LY2/c;

    const/4 v14, 0x2

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LA/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Ln/a;->h:Ln/m;

    iput-object v5, v7, Ln/a;->i:LZ2/r;

    iput v8, v7, Ln/a;->j:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ln/d;->c(Ln/m;Ln/h;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    return-object v0

    :cond_8f
    move-object v0, v9

    move-object v1, v10

    :goto_91
    iget-boolean v0, v0, LZ2/r;->d:Z

    if-eqz v0, :cond_96

    goto :goto_97

    :cond_96
    const/4 v8, 0x2

    :goto_97
    invoke-static {v15}, Ln/c;->b(Ln/c;)V

    new-instance v0, Ln/j;

    invoke-direct {v0, v1, v8}, Ln/j;-><init>(Ln/m;I)V
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_9f} :catch_16

    return-object v0

    :goto_a0
    invoke-static {v15}, Ln/c;->b(Ln/c;)V

    throw v0
.end method
