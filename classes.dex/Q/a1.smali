.class public abstract Lq/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/N;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lq/N;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lq/N;-><init>(ILP2/d;I)V

    sput-object v0, Lq/a1;->a:Lq/N;

    return-void
.end method

.method public static final a(Lt0/z;LR2/a;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lq/E0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lq/E0;

    iget v1, v0, Lq/E0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq/E0;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq/E0;

    invoke-direct {v0, p1}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p1, v0, Lq/E0;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lq/E0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    iget-object p0, v0, Lq/E0;->g:Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_41

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    :goto_34
    iput-object p0, v0, Lq/E0;->g:Lt0/z;

    iput v3, v0, Lq/E0;->i:I

    sget-object p1, Lt0/h;->e:Lt0/h;

    invoke-virtual {p0, p1, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    goto :goto_71

    :cond_41
    :goto_41
    check-cast p1, Lt0/g;

    iget-object v2, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4b
    if-ge v6, v4, :cond_59

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q;

    invoke-virtual {v7}, Lt0/q;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_59
    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5f
    if-ge v5, v2, :cond_6f

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q;

    iget-boolean v4, v4, Lt0/q;->d:Z

    if-eqz v4, :cond_6c

    goto :goto_34

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_6f
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_71
    return-object v1
.end method

.method public static final b(Lt0/z;ZLt0/h;LR2/a;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p3, Lq/C0;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lq/C0;

    iget v1, v0, Lq/C0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq/C0;->k:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq/C0;

    invoke-direct {v0, p3}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p3, v0, Lq/C0;->j:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lq/C0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-boolean p0, v0, Lq/C0;->i:Z

    iget-object p1, v0, Lq/C0;->h:Lt0/h;

    iget-object p2, v0, Lq/C0;->g:Lt0/z;

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_4b

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    :cond_3c
    iput-object p0, v0, Lq/C0;->g:Lt0/z;

    iput-object p2, v0, Lq/C0;->h:Lt0/h;

    iput-boolean p1, v0, Lq/C0;->i:Z

    iput v3, v0, Lq/C0;->k:I

    invoke-virtual {p0, p2, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4b

    return-object v1

    :cond_4b
    :goto_4b
    check-cast p3, Lt0/g;

    iget-object v2, p3, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_55
    if-ge v6, v4, :cond_7c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q;

    if-eqz p1, :cond_71

    invoke-virtual {v7}, Lt0/q;->b()Z

    move-result v8

    if-nez v8, :cond_6f

    iget-boolean v8, v7, Lt0/q;->h:Z

    if-nez v8, :cond_6f

    iget-boolean v7, v7, Lt0/q;->d:Z

    if-eqz v7, :cond_6f

    move v7, v3

    goto :goto_75

    :cond_6f
    move v7, v5

    goto :goto_75

    :cond_71
    invoke-static {v7}, Lt0/o;->a(Lt0/q;)Z

    move-result v7

    :goto_75
    if-nez v7, :cond_79

    move v2, v5

    goto :goto_7d

    :cond_79
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_7c
    move v2, v3

    :goto_7d
    if-eqz v2, :cond_3c

    iget-object p0, p3, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt0/z;Lt0/h;LR2/h;I)Ljava/lang/Object;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    sget-object p1, Lt0/h;->e:Lt0/h;

    :cond_d
    invoke-static {p0, v0, p1, p2}, Lq/a1;->b(Lt0/z;ZLt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lt0/B;LY2/c;LR2/i;)Ljava/lang/Object;
    .registers 11

    new-instance v7, Lq/Y0;

    const/4 v6, 0x0

    sget-object v2, Lq/a1;->a:Lq/N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lq/Y0;-><init>(Lt0/B;LY2/f;LY2/c;LY2/c;LY2/c;LP2/d;)V

    invoke-static {v7, p2}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_16

    goto :goto_18

    :cond_16
    sget-object p0, LL2/o;->a:LL2/o;

    :goto_18
    return-object p0
.end method

.method public static final e(Lt0/z;Lt0/h;LR2/a;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lq/Z0;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lq/Z0;

    iget v2, v1, Lq/Z0;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Lq/Z0;->j:I

    goto :goto_1a

    :cond_15
    new-instance v1, Lq/Z0;

    invoke-direct {v1, v0}, LR2/c;-><init>(LP2/d;)V

    :goto_1a
    iget-object v0, v1, Lq/Z0;->i:Ljava/lang/Object;

    sget-object v2, LQ2/a;->d:LQ2/a;

    iget v3, v1, Lq/Z0;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_45

    if-eq v3, v4, :cond_3d

    if-ne v3, v6, :cond_35

    iget-object v3, v1, Lq/Z0;->h:Lt0/h;

    iget-object v8, v1, Lq/Z0;->g:Lt0/z;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    :cond_30
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_b2

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v3, v1, Lq/Z0;->h:Lt0/h;

    iget-object v8, v1, Lq/Z0;->g:Lt0/z;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_62

    :cond_45
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_4d
    iput-object v0, v3, Lq/Z0;->g:Lt0/z;

    iput-object v1, v3, Lq/Z0;->h:Lt0/h;

    iput v4, v3, Lq/Z0;->j:I

    invoke-virtual {v0, v1, v3}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5a

    return-object v2

    :cond_5a
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_62
    check-cast v0, Lt0/g;

    iget-object v9, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6b
    iget-object v12, v0, Lt0/g;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_d3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/q;

    invoke-static {v13}, Lt0/o;->b(Lt0/q;)Z

    move-result v13

    if-nez v13, :cond_d0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_80
    if-ge v9, v0, :cond_a2

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q;

    invoke-virtual {v10}, Lt0/q;->b()Z

    move-result v11

    if-nez v11, :cond_a1

    iget-object v11, v8, Lt0/z;->h:Lt0/B;

    iget-wide v13, v11, Lt0/B;->z:J

    invoke-virtual {v8}, Lt0/z;->b()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, Lt0/o;->g(Lt0/q;JJ)Z

    move-result v6

    if-eqz v6, :cond_9d

    goto :goto_a1

    :cond_9d
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_80

    :cond_a1
    :goto_a1
    return-object v5

    :cond_a2
    sget-object v0, Lt0/h;->f:Lt0/h;

    iput-object v8, v1, Lq/Z0;->g:Lt0/z;

    iput-object v3, v1, Lq/Z0;->h:Lt0/h;

    const/4 v6, 0x2

    iput v6, v1, Lq/Z0;->j:I

    invoke-virtual {v8, v0, v1}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :goto_b2
    check-cast v0, Lt0/g;

    iget-object v0, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_bb
    if-ge v9, v7, :cond_cd

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q;

    invoke-virtual {v10}, Lt0/q;->b()Z

    move-result v10

    if-eqz v10, :cond_ca

    return-object v5

    :cond_ca
    add-int/lit8 v9, v9, 0x1

    goto :goto_bb

    :cond_cd
    move-object v0, v8

    goto/16 :goto_4d

    :cond_d0
    add-int/lit8 v11, v11, 0x1

    goto :goto_6b

    :cond_d3
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
