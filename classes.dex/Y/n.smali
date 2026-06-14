.class public final LY/n;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LY/o;


# direct methods
.method public constructor <init>(LY/o;LP2/d;)V
    .registers 3

    iput-object p1, p0, LY/n;->k:LY/o;

    invoke-direct {p0, p2}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg3/h;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LY/n;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LY/n;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LY/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LY/n;

    iget-object v1, p0, LY/n;->k:LY/o;

    invoke-direct {v0, v1, p1}, LY/n;-><init>(LY/o;LP2/d;)V

    iput-object p2, v0, LY/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LY/n;->i:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    iget-object v12, v0, LY/n;->k:LY/o;

    const/4 v13, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v13, :cond_3a

    if-eq v2, v8, :cond_2f

    if-ne v2, v7, :cond_27

    iget v2, v0, LY/n;->g:I

    iget-object v8, v0, LY/n;->j:Ljava/lang/Object;

    check-cast v8, Lg3/h;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    move v9, v2

    move v2, v7

    goto/16 :goto_c9

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    iget v2, v0, LY/n;->g:I

    iget-object v14, v0, LY/n;->j:Ljava/lang/Object;

    check-cast v14, Lg3/h;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    move v7, v8

    goto :goto_98

    :cond_3a
    iget v2, v0, LY/n;->h:I

    iget v14, v0, LY/n;->g:I

    iget-object v15, v0, LY/n;->f:[I

    iget-object v9, v0, LY/n;->j:Ljava/lang/Object;

    check-cast v9, Lg3/h;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    add-int/2addr v14, v13

    goto :goto_57

    :cond_49
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v2, v0, LY/n;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lg3/h;

    iget-object v15, v12, LY/o;->g:[I

    if-eqz v15, :cond_6e

    array-length v2, v15

    const/4 v14, 0x0

    :goto_57
    if-ge v14, v2, :cond_6e

    aget v3, v15, v14

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v0, LY/n;->j:Ljava/lang/Object;

    iput-object v15, v0, LY/n;->f:[I

    iput v14, v0, LY/n;->g:I

    iput v2, v0, LY/n;->h:I

    iput v13, v0, LY/n;->i:I

    invoke-virtual {v9, v4, v0}, Lg3/h;->b(Ljava/lang/Object;LR2/h;)V

    return-object v1

    :cond_6e
    iget-wide v14, v12, LY/o;->e:J

    cmp-long v2, v14, v10

    if-eqz v2, :cond_9d

    move-object v14, v9

    const/4 v2, 0x0

    :goto_76
    if-ge v2, v3, :cond_9c

    iget-wide v7, v12, LY/o;->e:J

    shl-long v16, v5, v2

    and-long v7, v7, v16

    cmp-long v7, v7, v10

    if-eqz v7, :cond_97

    iget v3, v12, LY/o;->f:I

    add-int/2addr v3, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v0, LY/n;->j:Ljava/lang/Object;

    iput-object v4, v0, LY/n;->f:[I

    iput v2, v0, LY/n;->g:I

    const/4 v7, 0x2

    iput v7, v0, LY/n;->i:I

    invoke-virtual {v14, v5, v0}, Lg3/h;->b(Ljava/lang/Object;LR2/h;)V

    return-object v1

    :cond_97
    const/4 v7, 0x2

    :goto_98
    add-int/2addr v2, v13

    move v8, v7

    const/4 v7, 0x3

    goto :goto_76

    :cond_9c
    move-object v9, v14

    :cond_9d
    iget-wide v7, v12, LY/o;->d:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_cb

    move-object v8, v9

    const/4 v9, 0x0

    :goto_a5
    if-ge v9, v3, :cond_cb

    iget-wide v14, v12, LY/o;->d:J

    shl-long v16, v5, v9

    and-long v14, v14, v16

    cmp-long v2, v14, v10

    if-eqz v2, :cond_c8

    add-int/lit8 v2, v9, 0x40

    iget v3, v12, LY/o;->f:I

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, LY/n;->j:Ljava/lang/Object;

    iput-object v4, v0, LY/n;->f:[I

    iput v9, v0, LY/n;->g:I

    const/4 v2, 0x3

    iput v2, v0, LY/n;->i:I

    invoke-virtual {v8, v3, v0}, Lg3/h;->b(Ljava/lang/Object;LR2/h;)V

    return-object v1

    :cond_c8
    const/4 v2, 0x3

    :goto_c9
    add-int/2addr v9, v13

    goto :goto_a5

    :cond_cb
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
