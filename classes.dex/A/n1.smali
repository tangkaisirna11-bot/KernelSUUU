.class public final LA/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LA/n1;->a:I

    iput-object p1, p0, LA/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LA/n1;->a:I

    packed-switch v3, :pswitch_data_f6

    iget-object v2, v0, LA/n1;->b:Ljava/lang/Object;

    check-cast v2, LY0/t;

    iget-object v3, v0, LA/n1;->c:Ljava/lang/Object;

    check-cast v3, LU0/k;

    invoke-virtual {v2, v3}, LY0/t;->setParentLayoutDirection(LU0/k;)V

    sget-object v2, LY0/c;->h:LY0/c;

    sget-object v3, LM2/v;->d:LM2/v;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v4, v3, v2}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_20  #0x0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2f
    if-ge v6, v4, :cond_46

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx0/G;

    invoke-interface {v8}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LA/p1;

    if-nez v8, :cond_43

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_46
    iget-object v4, v0, LA/n1;->c:Ljava/lang/Object;

    check-cast v4, LY2/a;

    invoke-interface {v4}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_b5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_61
    if-ge v9, v8, :cond_b4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/d;

    if-eqz v10, :cond_ab

    new-instance v11, LL2/g;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/G;

    invoke-virtual {v10}, Lg0/d;->d()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-virtual {v10}, Lg0/d;->c()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x5

    invoke-static {v13, v14, v15}, LO3/l;->b(III)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lx0/G;->b(J)Lx0/T;

    move-result-object v12

    iget v13, v10, Lg0/d;->a:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v10, v10, Lg0/d;->b:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v13, v10}, LO3/d;->b(II)J

    move-result-wide v13

    new-instance v10, LU0/h;

    invoke-direct {v10, v13, v14}, LU0/h;-><init>(J)V

    invoke-direct {v11, v12, v10}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    :cond_ab
    move-object v11, v6

    :goto_ac
    if-eqz v11, :cond_b1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b1
    add-int/lit8 v9, v9, 0x1

    goto :goto_61

    :cond_b4
    move-object v6, v7

    :cond_b5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_c2
    if-ge v5, v4, :cond_d9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx0/G;

    invoke-interface {v8}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LA/p1;

    if-eqz v8, :cond_d6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d6
    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    :cond_d9
    iget-object v2, v0, LA/n1;->b:Ljava/lang/Object;

    check-cast v2, LY2/a;

    invoke-static {v3, v2}, LA/r0;->l(Ljava/util/List;LY2/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LU0/a;->g(J)I

    move-result v4

    new-instance v5, LA/e0;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LM2/v;->d:LM2/v;

    invoke-interface {v1, v3, v4, v2, v5}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
