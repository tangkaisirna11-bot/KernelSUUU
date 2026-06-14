.class public final Lw3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;


# direct methods
.method public synthetic constructor <init>(ILY2/c;)V
    .registers 3

    iput p1, p0, Lw3/x0;->d:I

    iput-object p2, p0, Lw3/x0;->e:LY2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lw3/x0;->d:I

    packed-switch v1, :pswitch_data_22a

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

    goto/16 :goto_100

    :cond_3d
    :goto_3d
    sget-object v3, Lw3/Y1;->g:Lw3/Y1;

    sget-object v6, Lw3/Y1;->h:Lw3/Y1;

    filled-new-array {v3, v6}, [Lw3/Y1;

    move-result-object v3

    invoke-static {v3}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x6af5d8a8

    invoke-virtual {v7, v6}, LO/p;->R(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3/Y1;

    iget v11, v9, Lw3/Y1;->d:I

    invoke-static {v11, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v14

    const v11, 0x6af5e651

    invoke-virtual {v7, v11}, LO/p;->R(I)V

    const/4 v11, 0x0

    iget v12, v9, Lw3/Y1;->e:I

    if-eqz v12, :cond_82

    invoke-static {v12, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_83

    :cond_82
    move-object v15, v11

    :goto_83
    invoke-virtual {v7, v10}, LO/p;->p(Z)V

    new-instance v13, LK/V2;

    const/16 v10, 0x8

    invoke-direct {v13, v10}, LK/V2;-><init>(I)V

    iget-object v9, v9, Lw3/Y1;->f:Ln0/f;

    iput-object v9, v13, LK/V2;->e:Ljava/lang/Object;

    iput-object v11, v13, LK/V2;->f:Ljava/lang/Object;

    iput-object v11, v13, LK/V2;->g:Ljava/lang/Object;

    new-instance v9, Lh2/b;

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_a3
    invoke-virtual {v7, v10}, LO/p;->p(Z)V

    new-instance v8, LZ2/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lw3/Y1;->i:Lw3/Y1;

    iput-object v9, v8, LZ2/v;->d:Ljava/lang/Object;

    const v9, 0x6af61699

    invoke-virtual {v7, v9}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_bb

    const/4 v2, 0x1

    goto :goto_bc

    :cond_bb
    move v2, v10

    :goto_bc
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c6

    sget-object v2, LO/l;->a:LO/U;

    if-ne v4, v2, :cond_cf

    :cond_c6
    new-instance v4, Lv3/l;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2}, Lv3/l;-><init>(LY2/a;I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_cf
    check-cast v4, LY2/c;

    invoke-virtual {v7, v10}, LO/p;->p(Z)V

    new-instance v1, LB3/h;

    iget-object v2, v0, Lw3/x0;->e:LY2/c;

    const/16 v9, 0xb

    invoke-direct {v1, v8, v9, v2}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v7, v5}, LW2/a;->C(LY2/c;LY2/c;LO/p;I)LZ1/h;

    move-result-object v2

    new-instance v5, LZ1/d;

    const v1, 0x7f0900d4

    invoke-static {v1, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LZ1/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh2/d;

    new-instance v4, LB3/f;

    const/4 v9, 0x2

    invoke-direct {v4, v8, v9, v3}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v6, v10, v4}, Lh2/d;-><init>(Ljava/util/ArrayList;ZLY2/e;)V

    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LX/k;->k(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LY0/q;LO/p;I)V

    :goto_100
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_103  #0x0
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

    const/4 v5, 0x2

    if-nez v3, :cond_128

    invoke-virtual {v7, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    move v3, v4

    goto :goto_127

    :cond_126
    move v3, v5

    :goto_127
    or-int/2addr v2, v3

    :cond_128
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_13a

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_135

    goto :goto_13a

    :cond_135
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_227

    :cond_13a
    :goto_13a
    sget-object v3, LM2/u;->d:LM2/u;

    const v8, -0x64497ed

    invoke-virtual {v7, v8}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO/l;->a:LO/U;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_153

    new-instance v8, Lw3/w0;

    invoke-direct {v8, v5, v10}, LR2/i;-><init>(ILP2/d;)V

    invoke-virtual {v7, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_153
    check-cast v8, LY2/e;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LO/p;->p(Z)V

    invoke-static {v7, v8, v3}, LO/d;->N(LO/p;LY2/e;Ljava/lang/Object;)LO/a0;

    move-result-object v3

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    new-instance v11, Lh2/b;

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_172

    :cond_18f
    const v3, -0x6447dd5  # -1.2169995E35f

    invoke-virtual {v7, v3}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1a4

    sget-object v3, LO/U;->i:LO/U;

    invoke-static {v10, v3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v3

    invoke-virtual {v7, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1a4
    check-cast v3, LO/a0;

    invoke-virtual {v7, v5}, LO/p;->p(Z)V

    const v10, -0x64465fe

    invoke-virtual {v7, v10}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x1

    if-ne v2, v4, :cond_1b6

    move v2, v10

    goto :goto_1b7

    :cond_1b6
    move v2, v5

    :goto_1b7
    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1bf

    if-ne v4, v9, :cond_1c8

    :cond_1bf
    new-instance v4, Lv3/l;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lv3/l;-><init>(LY2/a;I)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1c8
    check-cast v4, LY2/c;

    invoke-virtual {v7, v5}, LO/p;->p(Z)V

    const v1, -0x6446df2

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/x0;->e:LY2/c;

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1e1

    if-ne v11, v9, :cond_1eb

    :cond_1e1
    new-instance v11, LB3/h;

    const/16 v2, 0x9

    invoke-direct {v11, v1, v2, v3}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1eb
    check-cast v11, LY2/c;

    invoke-virtual {v7, v5}, LO/p;->p(Z)V

    invoke-static {v4, v11, v7, v6}, LW2/a;->C(LY2/c;LY2/c;LO/p;I)LZ1/h;

    move-result-object v2

    new-instance v1, LZ1/d;

    const v4, 0x7f0900c1

    invoke-static {v4, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, LZ1/d;-><init>(Ljava/lang/String;)V

    const v4, -0x64447be

    invoke-virtual {v7, v4}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_215

    new-instance v4, LB3/j;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, LB3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_215
    check-cast v4, LY2/e;

    invoke-virtual {v7, v5}, LO/p;->p(Z)V

    new-instance v3, Lh2/d;

    invoke-direct {v3, v8, v10, v4}, Lh2/d;-><init>(Ljava/util/ArrayList;ZLY2/e;)V

    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/k;->k(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LY0/q;LO/p;I)V

    :goto_227
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_103  #00000000
    .end packed-switch
.end method
