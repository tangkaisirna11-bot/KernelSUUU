.class public final LD/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/h;


# direct methods
.method public synthetic constructor <init>(LD/h;I)V
    .registers 3

    iput p2, p0, LD/g;->e:I

    iput-object p1, p0, LD/g;->f:LD/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    iget v1, v0, LD/g;->e:I

    packed-switch v1, :pswitch_data_118

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LD/g;->f:LD/h;

    iget-object v3, v2, LD/h;->F:LD/f;

    if-nez v3, :cond_18

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_18
    iget-object v4, v2, LD/h;->B:LY2/c;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v3, v2, LD/h;->F:LD/f;

    if-nez v3, :cond_24

    goto :goto_26

    :cond_24
    iput-boolean v1, v3, LD/f;->c:Z

    :goto_26
    invoke-static {v2}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v2}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v2}, Lz0/f;->n(Lz0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_31
    return-object v1

    :pswitch_32  #0x1
    move-object/from16 v3, p1

    check-cast v3, LI0/f;

    iget-object v1, v0, LD/g;->f:LD/h;

    iget-object v2, v1, LD/h;->F:LD/f;

    if-eqz v2, :cond_76

    iget-object v4, v2, LD/f;->b:LI0/f;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_9e

    :cond_45
    iput-object v3, v2, LD/f;->b:LI0/f;

    iget-object v2, v2, LD/f;->d:LD/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_9e

    iget-object v5, v1, LD/h;->r:LI0/N;

    iget-object v6, v1, LD/h;->s:LN0/d;

    iget v7, v1, LD/h;->u:I

    iget-boolean v8, v1, LD/h;->v:Z

    iget v9, v1, LD/h;->w:I

    iget v10, v1, LD/h;->x:I

    iget-object v11, v1, LD/h;->y:Ljava/util/List;

    iput-object v3, v2, LD/d;->a:LI0/f;

    iput-object v5, v2, LD/d;->b:LI0/N;

    iput-object v6, v2, LD/d;->c:LN0/d;

    iput v7, v2, LD/d;->d:I

    iput-boolean v8, v2, LD/d;->e:Z

    iput v9, v2, LD/d;->f:I

    iput v10, v2, LD/d;->g:I

    iput-object v11, v2, LD/d;->h:Ljava/util/List;

    iput-object v4, v2, LD/d;->l:LD2/b;

    iput-object v4, v2, LD/d;->n:LI0/K;

    const/4 v3, -0x1

    iput v3, v2, LD/d;->p:I

    iput v3, v2, LD/d;->o:I

    sget-object v4, LL2/o;->a:LL2/o;

    goto :goto_9e

    :cond_76
    new-instance v11, LD/f;

    iget-object v2, v1, LD/h;->q:LI0/f;

    invoke-direct {v11, v2, v3}, LD/f;-><init>(LI0/f;LI0/f;)V

    new-instance v12, LD/d;

    iget-object v4, v1, LD/h;->r:LI0/N;

    iget-object v5, v1, LD/h;->s:LN0/d;

    iget v6, v1, LD/h;->u:I

    iget-boolean v7, v1, LD/h;->v:Z

    iget v8, v1, LD/h;->w:I

    iget v9, v1, LD/h;->x:I

    iget-object v10, v1, LD/h;->y:Ljava/util/List;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, LD/d;-><init>(LI0/f;LI0/N;LN0/d;IZIILjava/util/List;)V

    invoke-virtual {v1}, LD/h;->J0()LD/d;

    move-result-object v2

    iget-object v2, v2, LD/d;->k:LU0/b;

    invoke-virtual {v12, v2}, LD/d;->c(LU0/b;)V

    iput-object v12, v11, LD/f;->d:LD/d;

    iput-object v11, v1, LD/h;->F:LD/f;

    :cond_9e
    :goto_9e
    invoke-static {v1}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v1}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v1}, Lz0/f;->n(Lz0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_aa  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD/g;->f:LD/h;

    invoke-virtual {v2}, LD/h;->J0()LD/d;

    move-result-object v3

    iget-object v3, v3, LD/d;->n:LI0/K;

    if-eqz v3, :cond_10d

    new-instance v14, LI0/J;

    iget-object v4, v3, LI0/K;->a:LI0/J;

    iget-object v5, v4, LI0/J;->a:LI0/f;

    iget-object v15, v2, LD/h;->r:LI0/N;

    iget-object v2, v2, LD/h;->A:Lh0/u;

    if-eqz v2, :cond_cb

    invoke-interface {v2}, Lh0/u;->a()J

    move-result-wide v6

    :goto_c8
    move-wide/from16 v16, v6

    goto :goto_ce

    :cond_cb
    sget-wide v6, Lh0/t;->g:J

    goto :goto_c8

    :goto_ce
    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, LI0/N;->e(LI0/N;JJLN0/l;LN0/j;LN0/e;JLT0/j;IJI)LI0/N;

    move-result-object v6

    iget-object v13, v4, LI0/J;->i:LN0/d;

    iget-wide v11, v4, LI0/J;->j:J

    iget-object v7, v4, LI0/J;->c:Ljava/util/List;

    iget v8, v4, LI0/J;->d:I

    iget-boolean v9, v4, LI0/J;->e:Z

    iget v10, v4, LI0/J;->f:I

    iget-object v2, v4, LI0/J;->g:LU0/b;

    iget-object v15, v4, LI0/J;->h:LU0/k;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, LI0/J;-><init>(LI0/f;LI0/N;Ljava/util/List;IZILU0/b;LU0/k;LN0/d;J)V

    new-instance v4, LI0/K;

    iget-object v5, v3, LI0/K;->b:LI0/s;

    iget-wide v6, v3, LI0/K;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, LI0/K;-><init>(LI0/J;LI0/s;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_10d
    const/4 v4, 0x0

    :goto_10e
    if-eqz v4, :cond_112

    const/4 v1, 0x1

    goto :goto_113

    :cond_112
    const/4 v1, 0x0

    :goto_113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
