.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lt3/a;->d:I

    iput-object p2, p0, Lt3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lt3/a;->d:I

    packed-switch v1, :pswitch_data_324

    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v14}, LO/p;->L()V

    goto :goto_5e

    :cond_23
    :goto_23
    sget-object v2, Lw3/F;->a:LW/a;

    sget-object v3, Lw3/F;->b:LW/a;

    const v1, -0x44b2c44b

    invoke-virtual {v14, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v1, Lu2/a;

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    sget-object v4, LO/l;->a:LO/U;

    if-ne v5, v4, :cond_49

    :cond_3f
    new-instance v5, Lw3/j;

    const/16 v4, 0xb

    invoke-direct {v5, v1, v4}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {v14, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_49
    move-object v4, v5

    check-cast v4, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LO/p;->p(Z)V

    const-wide/16 v10, 0x0

    const/16 v15, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, LK/p1;->a(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;LO/p;I)V

    :goto_5e
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_61  #0x7
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7d

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_7d

    :cond_79
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_d7

    :cond_7d
    :goto_7d
    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, LA3/s;

    iget-object v2, v2, LA3/s;->c:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a1

    const v2, -0x557452c0

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    const v2, 0x7f090030

    invoke-static {v2, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    goto :goto_b1

    :cond_a1
    const v2, -0x557266a0

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    const v2, 0x7f0900d9

    invoke-static {v2, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    :goto_b1
    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_d7
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_da  #0x6
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f6

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_f2

    goto :goto_f6

    :cond_f2
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_153

    :cond_f6
    :goto_f6
    invoke-static {}, LO3/l;->F()Ln0/f;

    move-result-object v2

    const v3, 0x7f0900b0

    invoke-static {v3, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x55099ffc

    invoke-virtual {v1, v4}, LO/p;->R(I)V

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-ne v4, v5, :cond_130

    new-instance v4, Lu3/B;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v1, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_130
    move-object/from16 v16, v4

    check-cast v16, LY2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    sget-object v15, Lw3/y;->c:LW/a;

    const/16 v18, 0x30

    const/16 v19, 0x7fc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, LK/p;->a(ZLY2/a;La0/q;JLo/B0;LY0/x;Lh0/M;JFFLo/u;LW/a;LO/p;III)V

    :goto_153
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_156  #0x5
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_172

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_16e

    goto :goto_172

    :cond_16e
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_1bc

    :cond_172
    :goto_172
    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, Lw3/g0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_18b

    if-ne v2, v3, :cond_185

    const v2, 0x7f09002b

    goto :goto_192

    :cond_185
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18b
    const v2, 0x7f09002c

    goto :goto_192

    :cond_18f
    const v2, 0x7f09002d

    :goto_192
    invoke-static {v2, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_1bc
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_1bf  #0x4
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1db

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1d7

    goto :goto_1db

    :cond_1d7
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_218

    :cond_1db
    :goto_1db
    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, Lw3/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x412b6db5

    invoke-virtual {v1, v3}, LO/p;->R(I)V

    iget v2, v2, Lw3/D0;->d:I

    invoke-static {v2, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_218
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_21b  #0x3
    move-object/from16 v23, p1

    check-cast v23, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_237

    invoke-virtual/range {v23 .. v23}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_233

    goto :goto_237

    :cond_233
    invoke-virtual/range {v23 .. v23}, LO/p;->L()V

    goto :goto_261

    :cond_237
    :goto_237
    iget-object v1, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v1, Ls3/b;

    iget-object v2, v1, Ls3/b;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_261
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_264  #0x2
    move-object/from16 v23, p1

    check-cast v23, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_280

    invoke-virtual/range {v23 .. v23}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_27c

    goto :goto_280

    :cond_27c
    invoke-virtual/range {v23 .. v23}, LO/p;->L()V

    goto :goto_2aa

    :cond_280
    :goto_280
    iget-object v1, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v1, Ls3/a;

    iget-object v2, v1, Ls3/a;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_2aa
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_2ad  #0x1
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c9

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_2c5

    goto :goto_2c9

    :cond_2c5
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_2f9

    :cond_2c9
    :goto_2c9
    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, Lw3/s;

    iget v2, v2, Lw3/s;->e:I

    invoke-static {v2, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_2f9
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_2fc  #0x0
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_318

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_314

    goto :goto_318

    :cond_314
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_320

    :cond_318
    :goto_318
    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v2, Ly1/E;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LW2/a;->a(Ly1/E;LO/p;I)V

    :goto_320
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_2ad  #00000001
        :pswitch_264  #00000002
        :pswitch_21b  #00000003
        :pswitch_1bf  #00000004
        :pswitch_156  #00000005
        :pswitch_da  #00000006
        :pswitch_61  #00000007
    .end packed-switch
.end method
