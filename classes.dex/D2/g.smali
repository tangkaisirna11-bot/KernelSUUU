.class public final Ld2/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    iput p5, p0, Ld2/g;->e:I

    iput-object p1, p0, Ld2/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld2/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld2/g;->i:Ljava/lang/Object;

    iput p4, p0, Ld2/g;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Ld2/g;->e:I

    packed-switch v1, :pswitch_data_188

    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v3, p2

    check-cast v3, LZ1/e;

    move-object/from16 v8, p3

    check-cast v8, LO/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$FrameBase"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    if-nez v1, :cond_35

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x20

    goto :goto_34

    :cond_32
    const/16 v1, 0x10

    :goto_34
    or-int/2addr v2, v1

    :cond_35
    and-int/lit16 v1, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_46

    invoke-virtual {v8}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v8}, LO/p;->L()V

    goto :goto_89

    :cond_46
    :goto_46
    iget-object v1, v0, Ld2/g;->g:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    iget-object v1, v1, Lg2/d;->h:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v5, LA0/q;

    const-string v14, "onFinish()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Ld2/g;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lg2/d;

    const-class v12, Lg2/d;

    const-string v13, "onFinish"

    const/16 v16, 0x9

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Landroidx/lifecycle/I;

    iget-object v1, v0, Ld2/g;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh2/e;

    const/4 v1, 0x3

    invoke-direct {v6, v1, v4}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Ld2/g;->f:I

    and-int/lit8 v1, v1, 0xe

    const/16 v9, 0x208

    or-int/2addr v1, v9

    and-int/lit8 v2, v2, 0x70

    or-int v9, v1, v2

    iget-object v1, v0, Ld2/g;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LZ1/h;

    invoke-static/range {v2 .. v9}, LX/k;->a(LZ1/h;LZ1/e;LX/k;LY2/a;LY2/a;ZLO/p;I)V

    :goto_89
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_8c  #0x1
    move-object/from16 v1, p1

    check-cast v1, Lv/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v7, p3

    check-cast v7, LO/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_b3

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v1, 0x4

    goto :goto_b1

    :cond_b0
    const/4 v1, 0x2

    :goto_b1
    or-int/2addr v1, v2

    goto :goto_b4

    :cond_b3
    move v1, v2

    :goto_b4
    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_c4

    invoke-virtual {v7, v4}, LO/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/16 v2, 0x20

    goto :goto_c3

    :cond_c1
    const/16 v2, 0x10

    :goto_c3
    or-int/2addr v1, v2

    :cond_c4
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_d5

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_d1

    goto :goto_d5

    :cond_d1
    invoke-virtual {v7}, LO/p;->L()V

    goto :goto_ff

    :cond_d5
    :goto_d5
    iget-object v2, v0, Ld2/g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le2/d;

    iget v2, v0, Ld2/g;->f:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    const/16 v6, 0x200

    or-int/2addr v3, v6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v1, v2

    iget-object v1, v0, Ld2/g;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LA/R0;

    iget-object v1, v0, Ld2/g;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le2/a;

    invoke-static/range {v3 .. v8}, LX/a;->a(Le2/a;ILe2/d;LA/R0;LO/p;I)V

    :goto_ff
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_102  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v3, p2

    check-cast v3, LZ1/e;

    move-object/from16 v8, p3

    check-cast v8, LO/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$FrameBase"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    if-nez v1, :cond_130

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    const/16 v1, 0x20

    goto :goto_12f

    :cond_12d
    const/16 v1, 0x10

    :goto_12f
    or-int/2addr v2, v1

    :cond_130
    and-int/lit16 v1, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_141

    invoke-virtual {v8}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_13d

    goto :goto_141

    :cond_13d
    invoke-virtual {v8}, LO/p;->L()V

    goto :goto_184

    :cond_141
    :goto_141
    iget-object v1, v0, Ld2/g;->g:Ljava/lang/Object;

    check-cast v1, Ld2/d;

    iget-object v1, v1, Ld2/d;->g:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v5, LA0/q;

    const-string v14, "onFinish()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Ld2/g;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ld2/d;

    const-class v12, Ld2/d;

    const-string v13, "onFinish"

    const/16 v16, 0x6

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ld2/e;

    iget-object v1, v0, Ld2/g;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le2/c;

    const/4 v1, 0x1

    invoke-direct {v6, v4, v1}, Ld2/e;-><init>(Le2/c;I)V

    iget v1, v0, Ld2/g;->f:I

    and-int/lit8 v1, v1, 0xe

    const/16 v9, 0x208

    or-int/2addr v1, v9

    and-int/lit8 v2, v2, 0x70

    or-int v9, v1, v2

    iget-object v1, v0, Ld2/g;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LZ1/h;

    invoke-static/range {v2 .. v9}, LX/k;->a(LZ1/h;LZ1/e;LX/k;LY2/a;LY2/a;ZLO/p;I)V

    :goto_184
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_8c  #00000001
    .end packed-switch
.end method
