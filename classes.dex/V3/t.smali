.class public final Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:LY2/e;

.field public final synthetic e:Lme/weishu/kernelsu/Natives$Profile;


# direct methods
.method public constructor <init>(LY2/e;Lme/weishu/kernelsu/Natives$Profile;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/t;->d:LY2/e;

    iput-object p2, p0, Lv3/t;->e:Lme/weishu/kernelsu/Natives$Profile;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY2/a;

    move-object/from16 v7, p2

    check-cast v7, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "dismiss"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_27

    invoke-virtual {v7, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v5

    goto :goto_26

    :cond_25
    move v3, v4

    :goto_26
    or-int/2addr v2, v3

    :cond_27
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_39

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_39

    :cond_34
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_1c0

    :cond_39
    :goto_39
    const v3, -0x7de6cb1f

    invoke-virtual {v7, v3}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LO/l;->a:LO/U;

    sget-object v9, LO/U;->i:LO/U;

    iget-object v10, v0, Lv3/t;->e:Lme/weishu/kernelsu/Natives$Profile;

    if-ne v3, v8, :cond_56

    invoke-virtual {v10}, Lme/weishu/kernelsu/Natives$Profile;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v3

    invoke-virtual {v7, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, LO/a0;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    const v12, -0x7de6c2e1

    invoke-virtual {v7, v12}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_73

    invoke-virtual {v10}, Lme/weishu/kernelsu/Natives$Profile;->getRules()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v12

    invoke-virtual {v7, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_73
    check-cast v12, LO/a0;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    new-instance v9, Le2/b;

    const v10, 0x7f0900a9

    invoke-static {v10, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Le2/b;-><init>(Ljava/lang/String;)V

    new-instance v10, LA/u0;

    const/16 v13, 0x73

    const/4 v15, 0x6

    invoke-direct {v10, v4, v15, v13}, LA/u0;-><init>(III)V

    const v13, -0x7de66ecd

    invoke-virtual {v7, v13}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_a9

    new-instance v13, LA3/f;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, LA3/f;-><init>(I)V

    invoke-virtual {v7, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_a9
    move-object v15, v13

    check-cast v15, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    const v13, -0x7de67bf2

    invoke-virtual {v7, v13}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_c4

    new-instance v13, Lu3/P;

    const/4 v6, 0x1

    invoke-direct {v13, v3, v6}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v7, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c4
    move-object/from16 v16, v13

    check-cast v16, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    new-instance v6, Le2/d;

    const v20, 0x13f64

    const/16 v18, 0x1

    move-object v13, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, Le2/d;-><init>(Ljava/lang/String;LY2/c;LY2/c;LA/u0;ZLe2/b;I)V

    invoke-interface {v12}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    new-instance v9, Le2/b;

    const v10, 0x7f0900aa

    invoke-static {v10, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Le2/b;-><init>(Ljava/lang/String;)V

    new-instance v10, LA/u0;

    const/16 v13, 0x7b

    invoke-direct {v10, v4, v11, v13}, LA/u0;-><init>(III)V

    const v4, -0x7de5fe99

    invoke-virtual {v7, v4}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_10a

    new-instance v4, LA3/f;

    const/16 v13, 0x14

    invoke-direct {v4, v13}, LA3/f;-><init>(I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_10a
    move-object v15, v4

    check-cast v15, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    const v4, -0x7de60af3

    invoke-virtual {v7, v4}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_125

    new-instance v4, Lu3/P;

    const/4 v13, 0x2

    invoke-direct {v4, v12, v13}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_125
    move-object/from16 v16, v4

    check-cast v16, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    new-instance v4, Le2/d;

    const v20, 0x17d64

    const/16 v18, 0x0

    move-object v13, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, Le2/d;-><init>(Ljava/lang/String;LY2/c;LY2/c;LA/u0;ZLe2/b;I)V

    filled-new-array {v6, v4}, [Le2/d;

    move-result-object v4

    invoke-static {v4}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, -0x7de5ca3a

    invoke-virtual {v7, v6}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v5, :cond_14f

    const/4 v2, 0x1

    goto :goto_150

    :cond_14f
    move v2, v11

    :goto_150
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_158

    if-ne v5, v8, :cond_161

    :cond_158
    new-instance v5, Lv3/l;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lv3/l;-><init>(LY2/a;I)V

    invoke-virtual {v7, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_161
    check-cast v5, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    const v1, -0x7de5d745

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lv3/t;->d:LY2/e;

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17a

    if-ne v6, v8, :cond_182

    :cond_17a
    new-instance v6, Lv3/s;

    invoke-direct {v6, v1, v3, v12}, Lv3/s;-><init>(LY2/e;LO/a0;LO/a0;)V

    invoke-virtual {v7, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_182
    check-cast v6, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    const/16 v1, 0x12

    invoke-static {v5, v6, v7, v1}, LW2/a;->C(LY2/c;LY2/c;LO/p;I)LZ1/h;

    move-result-object v2

    new-instance v5, LZ1/d;

    const v1, 0x7f0900a8

    invoke-static {v1, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LZ1/d;-><init>(Ljava/lang/String;)V

    const v1, -0x7de5a5e6  # -1.1339991E-37f

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1af

    new-instance v1, LA3/f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LA3/f;-><init>(I)V

    invoke-virtual {v7, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1af
    check-cast v1, LY2/c;

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    new-instance v3, Le2/c;

    invoke-direct {v3, v4, v1}, Le2/c;-><init>(Ljava/util/List;LY2/c;)V

    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/c;->g(LZ1/h;Le2/c;Le2/a;LZ1/d;LY0/q;LO/p;I)V

    :goto_1c0
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
