.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    iput p1, p0, Lt3/k;->d:I

    iput-boolean p4, p0, Lt3/k;->e:Z

    iput-object p2, p0, Lt3/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt3/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lt3/k;->d:I

    packed-switch v1, :pswitch_data_15a

    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v10, p2

    check-cast v10, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2d

    invoke-virtual {v10}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {v10}, LO/p;->L()V

    goto :goto_4d

    :cond_2d
    :goto_2d
    iget-boolean v1, v0, Lt3/k;->e:Z

    if-eqz v1, :cond_32

    goto :goto_4d

    :cond_32
    sget-object v7, Lw3/E;->b:LW/a;

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    iget-object v1, v0, Lt3/k;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LY2/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v10

    invoke-static/range {v2 .. v9}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    sget-object v7, Lw3/E;->c:LW/a;

    iget-object v1, v0, Lt3/k;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LY2/a;

    invoke-static/range {v2 .. v9}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :goto_4d
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_50  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v14, p2

    check-cast v14, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$NavigationBar"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_73

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v3, 0x4

    goto :goto_72

    :cond_71
    const/4 v3, 0x2

    :goto_72
    or-int/2addr v2, v3

    :cond_73
    move v15, v2

    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_86

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_86

    :cond_81
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_157

    :cond_86
    :goto_86
    sget-object v2, Lw3/s;->j:LS2/a;

    invoke-virtual {v2}, LM2/e;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8c
    :goto_8c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_157

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw3/s;

    iget-boolean v2, v0, Lt3/k;->e:Z

    if-nez v2, :cond_a1

    iget-boolean v2, v8, Lw3/s;->h:Z

    if-nez v2, :cond_8c

    :cond_a1
    iget-object v2, v8, Lw3/s;->d:Lx2/a;

    const-string v3, "<this>"

    iget-object v4, v0, Lt3/k;->f:Ljava/lang/Object;

    check-cast v4, Ly1/E;

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4392e8

    invoke-virtual {v14, v3}, LO/p;->R(I)V

    const v3, -0x38f19bb4

    invoke-virtual {v14, v3}, LO/p;->R(I)V

    iget-object v3, v4, Ly1/E;->D:Ll3/w;

    invoke-virtual {v14, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LO/l;->a:LO/U;

    if-nez v5, :cond_c8

    if-ne v6, v9, :cond_d3

    :cond_c8
    new-instance v6, Ly2/b;

    move-object v5, v2

    check-cast v5, Lx2/g;

    invoke-direct {v6, v3, v4, v5}, Ly2/b;-><init>(Ll3/w;Ly1/E;Lx2/g;)V

    invoke-virtual {v14, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d3
    move-object v3, v6

    check-cast v3, Ll3/e;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LO/p;->p(Z)V

    check-cast v2, Lx2/g;

    invoke-static {v4, v2}, Lw3/t1;->i(Ly1/E;Lx2/g;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-static/range {v2 .. v7}, LO/d;->v(Ll3/e;Ljava/lang/Object;LP2/i;LO/p;II)LO/a0;

    move-result-object v2

    invoke-virtual {v14, v10}, LO/p;->p(Z)V

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x2b1be464

    invoke-virtual {v14, v4}, LO/p;->R(I)V

    invoke-virtual {v14, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lt3/k;->g:Ljava/lang/Object;

    check-cast v5, Lu2/a;

    invoke-virtual {v14, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11c

    if-ne v6, v9, :cond_125

    :cond_11c
    new-instance v6, Lt3/j;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v8, v2, v4}, Lt3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_125
    move-object v4, v6

    check-cast v4, LY2/a;

    invoke-virtual {v14, v10}, LO/p;->p(Z)V

    new-instance v5, Lt3/c;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6, v2}, Lt3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x26e7f1e0

    invoke-static {v2, v5, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    new-instance v2, Lt3/a;

    invoke-direct {v2, v6, v8}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v6, 0x6b8a5de3

    invoke-static {v6, v2, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    and-int/lit8 v2, v15, 0xe

    const v6, 0xd80c00

    or-int v13, v2, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v12, v14

    invoke-static/range {v2 .. v13}, LK/G2;->b(Lt/i0;ZLY2/a;LW/a;La0/q;ZLY2/e;ZLK/x2;Ls/k;LO/p;I)V

    goto/16 :goto_8c

    :cond_157
    :goto_157
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_50  #00000000
    .end packed-switch
.end method
