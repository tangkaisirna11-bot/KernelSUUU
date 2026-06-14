.class public final Lv3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LY2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LY2/c;I)V
    .registers 4

    iput p3, p0, Lv3/q;->d:I

    iput-object p1, p0, Lv3/q;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lv3/q;->f:LY2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lv3/q;->d:I

    packed-switch v1, :pswitch_data_268

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

    const/4 v4, 0x4

    if-nez v3, :cond_2b

    invoke-virtual {v7, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    move v3, v4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3d

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3d

    :cond_38
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_13c

    :cond_3d
    :goto_3d
    sget-object v3, Ls3/b;->h:LS2/a;

    const/4 v6, 0x0

    new-array v8, v6, [Ls3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, LZ2/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lv3/o;

    iget-object v9, v0, Lv3/q;->e:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v9}, Lv3/o;-><init>(ILjava/util/ArrayList;)V

    new-instance v10, Lv3/p;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lv3/p;-><init>(I)V

    new-instance v11, LO2/b;

    invoke-direct {v11, v8, v10}, LO2/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v8, Lv3/p;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lv3/p;-><init>(I)V

    new-instance v10, LO2/b;

    invoke-direct {v10, v11, v8}, LO2/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {v3, v10}, LM2/k;->Z([Ljava/lang/Object;LO2/b;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls3/b;

    new-instance v15, Lh2/b;

    iget-object v14, v11, Ls3/b;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v11, Ls3/b;->f:Ljava/lang/String;

    const/16 v17, 0x1

    const/4 v13, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x12

    goto :goto_7a

    :cond_9f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v9, -0x70a942fc

    invoke-virtual {v7, v9}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_b0

    const/4 v2, 0x1

    goto :goto_b1

    :cond_b0
    move v2, v6

    :goto_b1
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO/l;->a:LO/U;

    if-nez v2, :cond_bb

    if-ne v4, v9, :cond_c4

    :cond_bb
    new-instance v4, Lv3/l;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lv3/l;-><init>(LY2/a;I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v4, LY2/c;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    const v1, -0x70a94c6c  # -1.05856E-29f

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lv3/q;->f:LY2/c;

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_e2

    if-ne v10, v9, :cond_eb

    :cond_e2
    new-instance v10, Lv3/m;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v5, v2}, Lv3/m;-><init>(LY2/c;Ljava/util/HashSet;I)V

    invoke-virtual {v7, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_eb
    check-cast v10, LY2/c;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    const/16 v1, 0x12

    invoke-static {v4, v10, v7, v1}, LW2/a;->C(LY2/c;LY2/c;LO/p;I)LZ1/h;

    move-result-object v2

    new-instance v1, LZ1/d;

    const v4, 0x7f0900a2

    invoke-static {v4, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, LZ1/d;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v10, -0x70a913ac

    invoke-virtual {v7, v10}, LO/p;->R(I)V

    invoke-virtual {v7, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11f

    if-ne v11, v9, :cond_128

    :cond_11f
    new-instance v11, Lv3/n;

    const/4 v9, 0x1

    invoke-direct {v11, v5, v3, v9}, Lv3/n;-><init>(Ljava/util/HashSet;Ljava/util/List;I)V

    invoke-virtual {v7, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_128
    check-cast v11, LY2/e;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    new-instance v3, Lh2/c;

    const/16 v5, 0x3f4

    invoke-direct {v3, v8, v4, v11, v5}, Lh2/c;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;LY2/e;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/k;->k(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LY0/q;LO/p;I)V

    :goto_13c
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_13f  #0x0
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

    const/4 v4, 0x4

    if-nez v3, :cond_163

    invoke-virtual {v7, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_161

    move v3, v4

    goto :goto_162

    :cond_161
    const/4 v3, 0x2

    :goto_162
    or-int/2addr v2, v3

    :cond_163
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_175

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_170

    goto :goto_175

    :cond_170
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_264

    :cond_175
    :goto_175
    sget-object v3, Ls3/a;->h:LS2/a;

    const/4 v6, 0x0

    new-array v8, v6, [Ls3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, LZ2/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lv3/o;

    iget-object v9, v0, Lv3/q;->e:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lv3/o;-><init>(ILjava/util/ArrayList;)V

    new-instance v10, Lv3/p;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lv3/p;-><init>(I)V

    new-instance v11, LO2/b;

    invoke-direct {v11, v8, v10}, LO2/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {v3, v11}, LM2/k;->Z([Ljava/lang/Object;LO2/b;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1cc

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls3/a;

    new-instance v15, Lh2/b;

    iget-object v14, v11, Ls3/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v11, Ls3/a;->f:Ljava/lang/String;

    const/16 v17, 0x1

    const/4 v13, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x12

    goto :goto_1a7

    :cond_1cc
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v9, -0x55813ce9

    invoke-virtual {v7, v9}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_1dd

    const/4 v2, 0x1

    goto :goto_1de

    :cond_1dd
    move v2, v6

    :goto_1de
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO/l;->a:LO/U;

    if-nez v2, :cond_1e8

    if-ne v4, v9, :cond_1f1

    :cond_1e8
    new-instance v4, Lv3/l;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lv3/l;-><init>(LY2/a;I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1f1
    check-cast v4, LY2/c;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    const v1, -0x55814659

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lv3/q;->f:LY2/c;

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_20f

    if-ne v10, v9, :cond_218

    :cond_20f
    new-instance v10, Lv3/m;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v5, v2}, Lv3/m;-><init>(LY2/c;Ljava/util/HashSet;I)V

    invoke-virtual {v7, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_218
    check-cast v10, LY2/c;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    const/16 v1, 0x12

    invoke-static {v4, v10, v7, v1}, LW2/a;->C(LY2/c;LY2/c;LO/p;I)LZ1/h;

    move-result-object v2

    new-instance v1, LZ1/d;

    const v4, 0x7f09009f

    invoke-static {v4, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, LZ1/d;-><init>(Ljava/lang/String;)V

    const v4, -0x5581165b

    invoke-virtual {v7, v4}, LO/p;->R(I)V

    invoke-virtual {v7, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_246

    if-ne v10, v9, :cond_24f

    :cond_246
    new-instance v10, Lv3/n;

    const/4 v4, 0x0

    invoke-direct {v10, v5, v3, v4}, Lv3/n;-><init>(Ljava/util/HashSet;Ljava/util/List;I)V

    invoke-virtual {v7, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_24f
    check-cast v10, LY2/e;

    invoke-virtual {v7, v6}, LO/p;->p(Z)V

    new-instance v3, Lh2/c;

    const/16 v4, 0x3fc

    const/4 v5, 0x0

    invoke-direct {v3, v8, v5, v10, v4}, Lh2/c;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;LY2/e;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/k;->k(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LY0/q;LO/p;I)V

    :goto_264
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_13f  #00000000
    .end packed-switch
.end method
