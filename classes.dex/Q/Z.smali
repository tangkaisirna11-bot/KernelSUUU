.class public final Lq/z;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:Lt0/g;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LZ2/v;

.field public final synthetic k:LZ2/v;


# direct methods
.method public constructor <init>(LZ2/v;LZ2/v;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lq/z;->j:LZ2/v;

    iput-object p2, p0, Lq/z;->k:LZ2/v;

    invoke-direct {p0, p3}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/z;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/z;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/z;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/z;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lq/z;

    iget-object v1, p0, Lq/z;->j:LZ2/v;

    iget-object v2, p0, Lq/z;->k:LZ2/v;

    invoke-direct {v0, v1, v2, p1}, Lq/z;-><init>(LZ2/v;LZ2/v;LP2/d;)V

    iput-object p2, v0, Lq/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lq/z;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_32

    if-eq v2, v3, :cond_26

    if-ne v2, v4, :cond_1e

    iget v2, v0, Lq/z;->g:I

    iget-object v7, v0, Lq/z;->f:Lt0/g;

    iget-object v8, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v8, Lt0/z;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_a7

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    iget v2, v0, Lq/z;->g:I

    iget-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v7, Lt0/z;

    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_4e

    :cond_32
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v2, Lt0/z;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_3b
    if-nez v2, :cond_123

    sget-object v8, Lt0/h;->e:Lt0/h;

    iput-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    iput-object v5, v0, Lq/z;->f:Lt0/g;

    iput v2, v0, Lq/z;->g:I

    iput v3, v0, Lq/z;->h:I

    invoke-virtual {v7, v8, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4e

    return-object v1

    :cond_4e
    :goto_4e
    check-cast v8, Lt0/g;

    iget-object v9, v8, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_57
    if-ge v11, v10, :cond_69

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/q;

    invoke-static {v12}, Lt0/o;->c(Lt0/q;)Z

    move-result v12

    if-nez v12, :cond_66

    goto :goto_6a

    :cond_66
    add-int/lit8 v11, v11, 0x1

    goto :goto_57

    :cond_69
    move v2, v3

    :goto_6a
    iget-object v9, v8, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_71
    if-ge v11, v10, :cond_93

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/q;

    invoke-virtual {v12}, Lt0/q;->b()Z

    move-result v13

    if-nez v13, :cond_92

    iget-object v13, v7, Lt0/z;->h:Lt0/B;

    iget-wide v13, v13, Lt0/B;->z:J

    invoke-virtual {v7}, Lt0/z;->b()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lt0/o;->g(Lt0/q;JJ)Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_92

    :cond_8e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_71

    :cond_92
    :goto_92
    move v2, v3

    :cond_93
    sget-object v5, Lt0/h;->f:Lt0/h;

    iput-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    iput-object v8, v0, Lq/z;->f:Lt0/g;

    iput v2, v0, Lq/z;->g:I

    iput v4, v0, Lq/z;->h:I

    invoke-virtual {v7, v5, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a4

    return-object v1

    :cond_a4
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_a7
    check-cast v5, Lt0/g;

    iget-object v5, v5, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_b0
    if-ge v9, v6, :cond_c3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q;

    invoke-virtual {v10}, Lt0/q;->b()Z

    move-result v10

    if-eqz v10, :cond_c0

    move v2, v3

    goto :goto_c3

    :cond_c0
    add-int/lit8 v9, v9, 0x1

    goto :goto_b0

    :cond_c3
    :goto_c3
    iget-object v5, v0, Lq/z;->j:LZ2/v;

    iget-object v6, v5, LZ2/v;->d:Ljava/lang/Object;

    check-cast v6, Lt0/q;

    iget-wide v9, v6, Lt0/q;->a:J

    invoke-static {v7, v9, v10}, Lq/D;->d(Lt0/g;J)Z

    move-result v6

    iget-object v9, v0, Lq/z;->k:LZ2/v;

    iget-object v7, v7, Lt0/g;->a:Ljava/lang/Object;

    if-eqz v6, :cond_fa

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_da
    if-ge v10, v6, :cond_eb

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt0/q;

    iget-boolean v12, v12, Lt0/q;->d:Z

    if-eqz v12, :cond_e8

    goto :goto_ec

    :cond_e8
    add-int/lit8 v10, v10, 0x1

    goto :goto_da

    :cond_eb
    const/4 v11, 0x0

    :goto_ec
    check-cast v11, Lt0/q;

    if-eqz v11, :cond_f5

    iput-object v11, v5, LZ2/v;->d:Ljava/lang/Object;

    iput-object v11, v9, LZ2/v;->d:Ljava/lang/Object;

    goto :goto_11f

    :cond_f5
    move v2, v3

    move-object v7, v8

    :goto_f7
    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_fa
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_ff
    if-ge v10, v6, :cond_11c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt0/q;

    iget-wide v12, v12, Lt0/q;->a:J

    iget-object v14, v5, LZ2/v;->d:Ljava/lang/Object;

    check-cast v14, Lt0/q;

    iget-wide v3, v14, Lt0/q;->a:J

    invoke-static {v12, v13, v3, v4}, Lt0/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_117

    goto :goto_11d

    :cond_117
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_ff

    :cond_11c
    const/4 v11, 0x0

    :goto_11d
    iput-object v11, v9, LZ2/v;->d:Ljava/lang/Object;

    :goto_11f
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_f7

    :cond_123
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
