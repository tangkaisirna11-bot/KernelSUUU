.class public final LD/j;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/k;


# direct methods
.method public synthetic constructor <init>(LD/k;I)V
    .registers 3

    iput p2, p0, LD/j;->e:I

    iput-object p1, p0, LD/j;->f:LD/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, LD/j;->e:I

    packed-switch v1, :pswitch_data_15c

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LD/j;->f:LD/k;

    iget-object v3, v2, LD/k;->B:LD/i;

    if-nez v3, :cond_18

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_25

    :cond_18
    iput-boolean v1, v3, LD/i;->c:Z

    invoke-static {v2}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v2}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v2}, Lz0/f;->n(Lz0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_25
    return-object v1

    :pswitch_26  #0x1
    move-object/from16 v1, p1

    check-cast v1, LI0/f;

    iget-object v3, v1, LI0/f;->a:Ljava/lang/String;

    iget-object v1, v0, LD/j;->f:LD/k;

    iget-object v2, v1, LD/k;->B:LD/i;

    if-eqz v2, :cond_79

    iget-object v4, v2, LD/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_9f

    :cond_3b
    iput-object v3, v2, LD/i;->b:Ljava/lang/String;

    iget-object v2, v2, LD/i;->d:LD/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_9f

    iget-object v5, v1, LD/k;->r:LI0/N;

    iget-object v6, v1, LD/k;->s:LN0/d;

    iget v7, v1, LD/k;->t:I

    iget-boolean v8, v1, LD/k;->u:Z

    iget v9, v1, LD/k;->v:I

    iget v10, v1, LD/k;->w:I

    iput-object v3, v2, LD/e;->a:Ljava/lang/String;

    iput-object v5, v2, LD/e;->b:LI0/N;

    iput-object v6, v2, LD/e;->c:LN0/d;

    iput v7, v2, LD/e;->d:I

    iput-boolean v8, v2, LD/e;->e:Z

    iput v9, v2, LD/e;->f:I

    iput v10, v2, LD/e;->g:I

    iput-object v4, v2, LD/e;->j:LI0/a;

    iput-object v4, v2, LD/e;->n:LI0/w;

    iput-object v4, v2, LD/e;->o:LU0/k;

    const/4 v3, -0x1

    iput v3, v2, LD/e;->q:I

    iput v3, v2, LD/e;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, LO3/l;->v(IIII)J

    move-result-wide v4

    iput-wide v4, v2, LD/e;->p:J

    invoke-static {v3, v3}, LM2/y;->b(II)J

    move-result-wide v4

    iput-wide v4, v2, LD/e;->l:J

    iput-boolean v3, v2, LD/e;->k:Z

    sget-object v4, LL2/o;->a:LL2/o;

    goto :goto_9f

    :cond_79
    new-instance v10, LD/i;

    iget-object v2, v1, LD/k;->q:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LD/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LD/e;

    iget-object v4, v1, LD/k;->r:LI0/N;

    iget-object v5, v1, LD/k;->s:LN0/d;

    iget v6, v1, LD/k;->t:I

    iget-boolean v7, v1, LD/k;->u:Z

    iget v8, v1, LD/k;->v:I

    iget v9, v1, LD/k;->w:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, LD/e;-><init>(Ljava/lang/String;LI0/N;LN0/d;IZII)V

    invoke-virtual {v1}, LD/k;->J0()LD/e;

    move-result-object v2

    iget-object v2, v2, LD/e;->i:LU0/b;

    invoke-virtual {v11, v2}, LD/e;->c(LU0/b;)V

    iput-object v11, v10, LD/i;->d:LD/e;

    iput-object v10, v1, LD/k;->B:LD/i;

    :cond_9f
    :goto_9f
    invoke-static {v1}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v1}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v1}, Lz0/f;->n(Lz0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_ab  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD/j;->f:LD/k;

    invoke-virtual {v2}, LD/k;->J0()LD/e;

    move-result-object v3

    iget-object v4, v2, LD/k;->r:LI0/N;

    iget-object v2, v2, LD/k;->x:Lh0/u;

    if-eqz v2, :cond_c0

    invoke-interface {v2}, Lh0/u;->a()J

    move-result-wide v5

    goto :goto_c2

    :cond_c0
    sget-wide v5, Lh0/t;->g:J

    :goto_c2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, LI0/N;->e(LI0/N;JJLN0/l;LN0/j;LN0/e;JLT0/j;IJI)LI0/N;

    move-result-object v2

    iget-object v4, v3, LD/e;->o:LU0/k;

    const/4 v5, 0x0

    if-nez v4, :cond_dc

    :goto_d9
    move-object v10, v5

    goto/16 :goto_14a

    :cond_dc
    iget-object v6, v3, LD/e;->i:LU0/b;

    if-nez v6, :cond_e1

    goto :goto_d9

    :cond_e1
    new-instance v7, LI0/f;

    iget-object v8, v3, LD/e;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v9}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v3, LD/e;->j:LI0/a;

    if-nez v8, :cond_ee

    goto :goto_d9

    :cond_ee
    iget-object v8, v3, LD/e;->n:LI0/w;

    if-nez v8, :cond_f3

    goto :goto_d9

    :cond_f3
    iget-wide v9, v3, LD/e;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LU0/a;->a(JIIIII)J

    move-result-wide v8

    new-instance v10, LI0/K;

    new-instance v11, LI0/J;

    sget-object v12, LM2/u;->d:LM2/u;

    iget v13, v3, LD/e;->f:I

    iget-boolean v14, v3, LD/e;->e:Z

    iget v15, v3, LD/e;->d:I

    iget-object v5, v3, LD/e;->c:LN0/d;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, LI0/J;-><init>(LI0/f;LI0/N;Ljava/util/List;IZILU0/b;LU0/k;LN0/d;J)V

    new-instance v4, LI0/s;

    new-instance v17, LD2/b;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LD2/b;-><init>(LI0/f;LI0/N;Ljava/util/List;LU0/b;LN0/d;)V

    iget v2, v3, LD/e;->f:I

    iget v5, v3, LD/e;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lr0/c;->q(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LI0/s;-><init>(LD2/b;JIZ)V

    iget-wide v2, v3, LD/e;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, LI0/K;-><init>(LI0/J;LI0/s;J)V

    :goto_14a
    if-eqz v10, :cond_151

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_152

    :cond_151
    const/4 v5, 0x0

    :goto_152
    if-eqz v5, :cond_156

    const/4 v1, 0x1

    goto :goto_157

    :cond_156
    const/4 v1, 0x0

    :goto_157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
