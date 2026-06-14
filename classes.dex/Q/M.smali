.class public final Lq/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:LZ2/s;

.field public i:Ln/m;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lq/n;

.field public final synthetic m:Lq/w0;


# direct methods
.method public constructor <init>(FLq/n;Lq/w0;LP2/d;)V
    .registers 5

    iput p1, p0, Lq/m;->k:F

    iput-object p2, p0, Lq/m;->l:Lq/n;

    iput-object p3, p0, Lq/m;->m:Lq/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/m;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/m;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lq/m;

    iget-object v0, p0, Lq/m;->m:Lq/w0;

    iget v1, p0, Lq/m;->k:F

    iget-object v2, p0, Lq/m;->l:Lq/n;

    invoke-direct {p2, v1, v2, v0, p1}, Lq/m;-><init>(FLq/n;Lq/w0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v6, p0

    sget-object v7, LQ2/a;->d:LQ2/a;

    iget v0, v6, Lq/m;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_14

    iget-object v0, v6, Lq/m;->i:Ln/m;

    iget-object v1, v6, Lq/m;->h:LZ2/s;

    :try_start_f
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_98

    goto/16 :goto_aa

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget v0, v6, Lq/m;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_ac

    new-instance v14, LZ2/s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LZ2/s;->d:F

    new-instance v9, LZ2/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1c

    const/4 v3, 0x0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    new-instance v5, Ln/m;

    sget-object v16, Ln/A0;->a:Ln/z0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v2, Ln/n;

    invoke-direct {v2, v0}, Ln/n;-><init>(F)V

    const-wide/high16 v19, -0x8000000000000000L

    const-wide/high16 v21, -0x8000000000000000L

    const/16 v23, 0x0

    move-object v15, v5

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v23}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V

    :try_start_58
    iget-object v12, v6, Lq/m;->l:Lq/n;

    iget-object v0, v12, Lq/n;->a:Ln/x;

    new-instance v4, LA/F;

    iget-object v10, v6, Lq/m;->m:Lq/w0;

    const/4 v13, 0x4

    move-object v8, v4

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, LA/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v6, Lq/m;->h:LZ2/s;

    iput-object v5, v6, Lq/m;->i:Ln/m;

    iput v1, v6, Lq/m;->j:I

    iget-object v1, v5, Ln/m;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Ln/m;->f:Ln/r;

    new-instance v3, Ln/w;

    iget-object v8, v5, Ln/m;->d:Ln/z0;

    invoke-direct {v3, v0, v8, v1, v2}, Ln/w;-><init>(Ln/x;Ln/z0;Ljava/lang/Object;Ln/r;)V
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_7b} :catch_96

    const-wide/high16 v8, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v3

    move-wide v2, v8

    move-object v8, v5

    move-object/from16 v5, p0

    :try_start_83
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/m;Ln/h;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQ2/a;->d:LQ2/a;

    if-ne v0, v1, :cond_8c

    goto :goto_8e

    :cond_8c
    sget-object v0, LL2/o;->a:LL2/o;
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_8e} :catch_93

    :goto_8e
    if-ne v0, v7, :cond_91

    return-object v7

    :cond_91
    move-object v1, v14

    goto :goto_aa

    :catch_93
    :goto_93
    move-object v0, v8

    move-object v1, v14

    goto :goto_98

    :catch_96
    move-object v8, v5

    goto :goto_93

    :catch_98
    :goto_98
    iget-object v2, v0, Ln/m;->d:Ln/z0;

    iget-object v2, v2, Ln/z0;->b:LY2/c;

    iget-object v0, v0, Ln/m;->f:Ln/r;

    invoke-interface {v2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LZ2/s;->d:F

    :goto_aa
    iget v0, v1, LZ2/s;->d:F

    :cond_ac
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
