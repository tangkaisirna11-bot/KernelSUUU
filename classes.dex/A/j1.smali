.class public final LA/j1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LA/j1;->e:I

    iput-object p1, p0, LA/j1;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/j1;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/j1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/i;Lz0/a0;LY2/a;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, LA/j1;->e:I

    .line 2
    iput-object p1, p0, LA/j1;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/j1;->g:Ljava/lang/Object;

    check-cast p3, LZ2/l;

    iput-object p3, p0, LA/j1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LL2/o;->a:LL2/o;

    iget-object v5, p0, LA/j1;->f:Ljava/lang/Object;

    iget-object v6, p0, LA/j1;->h:Ljava/lang/Object;

    iget-object v7, p0, LA/j1;->g:Ljava/lang/Object;

    iget v8, p0, LA/j1;->e:I

    packed-switch v8, :pswitch_data_296

    sget-object v0, Lz0/a0;->H:Lh0/K;

    check-cast v7, Lh0/q;

    check-cast v6, Lk0/b;

    check-cast v5, Lz0/a0;

    invoke-virtual {v5, v7, v6}, Lz0/a0;->M0(Lh0/q;Lk0/b;)V

    return-object v4

    :pswitch_1d  #0x9
    check-cast v5, Lz0/I;

    iget-object v0, v5, Lz0/I;->A:Lz0/L;

    iput v2, v0, Lz0/L;->j:I

    iget-object v0, v0, Lz0/L;->a:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->v()LQ/d;

    move-result-object v0

    iget v8, v0, LQ/d;->f:I

    const v9, 0x7fffffff

    if-lez v8, :cond_4e

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    move v10, v2

    :cond_33
    aget-object v11, v0, v10

    check-cast v11, Lz0/D;

    iget-object v11, v11, Lz0/D;->A:Lz0/L;

    iget-object v11, v11, Lz0/L;->s:Lz0/I;

    invoke-static {v11}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v12, v11, Lz0/I;->k:I

    iput v12, v11, Lz0/I;->j:I

    iput v9, v11, Lz0/I;->k:I

    iget v12, v11, Lz0/I;->l:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4b

    iput v1, v11, Lz0/I;->l:I

    :cond_4b
    add-int/2addr v10, v3

    if-lt v10, v8, :cond_33

    :cond_4e
    iget-object v0, v5, Lz0/I;->A:Lz0/L;

    iget-object v1, v0, Lz0/L;->a:Lz0/D;

    invoke-virtual {v1}, Lz0/D;->v()LQ/d;

    move-result-object v1

    iget v8, v1, LQ/d;->f:I

    if-lez v8, :cond_6f

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    move v10, v2

    :cond_5d
    aget-object v11, v1, v10

    check-cast v11, Lz0/D;

    iget-object v11, v11, Lz0/D;->A:Lz0/L;

    iget-object v11, v11, Lz0/L;->s:Lz0/I;

    invoke-static {v11}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lz0/I;->t:Lz0/E;

    iput-boolean v2, v11, Lz0/E;->d:Z

    add-int/2addr v10, v3

    if-lt v10, v8, :cond_5d

    :cond_6f
    invoke-virtual {v5}, Lz0/I;->J()Lz0/t;

    move-result-object v1

    iget-object v1, v1, Lz0/t;->N:Lz0/s;

    check-cast v6, Lz0/L;

    if-eqz v1, :cond_a1

    iget-boolean v1, v1, Lz0/O;->k:Z

    iget-object v8, v6, Lz0/L;->a:Lz0/D;

    invoke-virtual {v8}, Lz0/D;->n()Ljava/util/List;

    move-result-object v8

    check-cast v8, LQ/a;

    iget-object v10, v8, LQ/a;->d:LQ/d;

    iget v10, v10, LQ/d;->f:I

    move v11, v2

    :goto_88
    if-ge v11, v10, :cond_a1

    invoke-virtual {v8, v11}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/D;

    iget-object v12, v12, Lz0/D;->z:LO/t;

    iget-object v12, v12, LO/t;->d:Ljava/lang/Object;

    check-cast v12, Lz0/a0;

    invoke-virtual {v12}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v12

    if-nez v12, :cond_9d

    goto :goto_9f

    :cond_9d
    iput-boolean v1, v12, Lz0/O;->k:Z

    :goto_9f
    add-int/2addr v11, v3

    goto :goto_88

    :cond_a1
    check-cast v7, Lz0/s;

    invoke-virtual {v7}, Lz0/P;->B0()Lx0/I;

    move-result-object v1

    invoke-interface {v1}, Lx0/I;->b()V

    invoke-virtual {v5}, Lz0/I;->J()Lz0/t;

    move-result-object v1

    iget-object v1, v1, Lz0/t;->N:Lz0/s;

    if-eqz v1, :cond_d8

    iget-object v1, v6, Lz0/L;->a:Lz0/D;

    invoke-virtual {v1}, Lz0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LQ/a;

    iget-object v5, v1, LQ/a;->d:LQ/d;

    iget v5, v5, LQ/d;->f:I

    move v6, v2

    :goto_bf
    if-ge v6, v5, :cond_d8

    invoke-virtual {v1, v6}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/D;

    iget-object v7, v7, Lz0/D;->z:LO/t;

    iget-object v7, v7, LO/t;->d:Ljava/lang/Object;

    check-cast v7, Lz0/a0;

    invoke-virtual {v7}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v7

    if-nez v7, :cond_d4

    goto :goto_d6

    :cond_d4
    iput-boolean v2, v7, Lz0/O;->k:Z

    :goto_d6
    add-int/2addr v6, v3

    goto :goto_bf

    :cond_d8
    iget-object v0, v0, Lz0/L;->a:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->v()LQ/d;

    move-result-object v1

    iget v5, v1, LQ/d;->f:I

    if-lez v5, :cond_fe

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    move v6, v2

    :cond_e5
    aget-object v7, v1, v6

    check-cast v7, Lz0/D;

    iget-object v7, v7, Lz0/D;->A:Lz0/L;

    iget-object v7, v7, Lz0/L;->s:Lz0/I;

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v8, v7, Lz0/I;->j:I

    iget v10, v7, Lz0/I;->k:I

    if-eq v8, v10, :cond_fb

    if-ne v10, v9, :cond_fb

    invoke-virtual {v7}, Lz0/I;->v0()V

    :cond_fb
    add-int/2addr v6, v3

    if-lt v6, v5, :cond_e5

    :cond_fe
    invoke-virtual {v0}, Lz0/D;->v()LQ/d;

    move-result-object v0

    iget v1, v0, LQ/d;->f:I

    if-lez v1, :cond_11c

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    :cond_108
    aget-object v5, v0, v2

    check-cast v5, Lz0/D;

    iget-object v5, v5, Lz0/D;->A:Lz0/L;

    iget-object v5, v5, Lz0/L;->s:Lz0/I;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lz0/I;->t:Lz0/E;

    iget-boolean v6, v5, Lz0/E;->d:Z

    iput-boolean v6, v5, Lz0/E;->e:Z

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_108

    :cond_11c
    return-object v4

    :pswitch_11d  #0x8
    check-cast v7, Lz0/a0;

    check-cast v6, LZ2/l;

    check-cast v5, Lx/i;

    invoke-static {v5, v7, v6}, Lx/i;->J0(Lx/i;Lz0/a0;LY2/a;)Lg0/d;

    move-result-object v1

    if-eqz v1, :cond_14e

    iget-object v0, v5, Lx/i;->q:Lq/l;

    iget-wide v2, v0, Lq/l;->y:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LU0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_146

    iget-wide v2, v0, Lq/l;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lq/l;->N0(Lg0/d;J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L  # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lg0/d;->i(J)Lg0/d;

    move-result-object v0

    goto :goto_14e

    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14e
    :goto_14e
    return-object v0

    :pswitch_14f  #0x7
    check-cast v5, LO/E;

    invoke-virtual {v5}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g;

    new-instance v1, LC3/b;

    check-cast v7, Lu/w;

    iget-object v2, v7, Lu/w;->d:Lu/p;

    iget-object v2, v2, Lu/p;->f:Lw/A;

    invoke-virtual {v2}, Lw/A;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/d;

    invoke-direct {v1, v2, v0}, LC3/b;-><init>(Le3/d;LX/c;)V

    new-instance v2, Lu/i;

    check-cast v6, Lu/b;

    invoke-direct {v2, v7, v0, v6, v1}, Lu/i;-><init>(Lu/w;Lu/g;Lu/b;LC3/b;)V

    return-object v2

    :pswitch_170  #0x6
    check-cast v5, Lq/l;

    iget-object v0, v5, Lq/l;->u:Lq/b;

    :goto_174
    iget-object v1, v0, Lq/b;->a:LQ/d;

    invoke-virtual {v1}, LQ/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1b8

    iget-object v1, v0, Lq/b;->a:LQ/d;

    invoke-virtual {v1}, LQ/d;->k()Z

    move-result v8

    if-nez v8, :cond_1b0

    iget v8, v1, LQ/d;->f:I

    sub-int/2addr v8, v3

    iget-object v9, v1, LQ/d;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lq/i;

    iget-object v8, v8, Lq/i;->a:Lx/e;

    invoke-virtual {v8}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/d;

    if-nez v8, :cond_199

    move v8, v3

    goto :goto_19f

    :cond_199
    iget-wide v9, v5, Lq/l;->y:J

    invoke-virtual {v5, v8, v9, v10}, Lq/l;->L0(Lg0/d;J)Z

    move-result v8

    :goto_19f
    if-eqz v8, :cond_1b8

    iget v8, v1, LQ/d;->f:I

    sub-int/2addr v8, v3

    invoke-virtual {v1, v8}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i;

    iget-object v1, v1, Lq/i;->b:Li3/h;

    invoke-virtual {v1, v4}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_174

    :cond_1b0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b8
    iget-boolean v0, v5, Lq/l;->x:Z

    if-eqz v0, :cond_1d0

    invoke-virtual {v5}, Lq/l;->K0()Lg0/d;

    move-result-object v0

    if-eqz v0, :cond_1cb

    iget-wide v8, v5, Lq/l;->y:J

    invoke-virtual {v5, v0, v8, v9}, Lq/l;->L0(Lg0/d;J)Z

    move-result v0

    if-ne v0, v3, :cond_1cb

    goto :goto_1cc

    :cond_1cb
    move v3, v2

    :goto_1cc
    if-eqz v3, :cond_1d0

    iput-boolean v2, v5, Lq/l;->x:Z

    :cond_1d0
    check-cast v6, Lq/e;

    invoke-static {v5, v6}, Lq/l;->J0(Lq/l;Lq/e;)F

    move-result v0

    check-cast v7, Lq/c1;

    iput v0, v7, Lq/c1;->e:F

    return-object v4

    :pswitch_1db  #0x5
    check-cast v7, Lo/p;

    iget-object v0, v7, Lo/p;->t:Lh0/M;

    check-cast v6, Lz0/F;

    iget-object v1, v6, Lz0/F;->d:Lj0/b;

    invoke-interface {v1}, Lj0/e;->f()J

    move-result-wide v1

    invoke-virtual {v6}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v6}, Lh0/M;->e(JLU0/k;LU0/b;)Lh0/G;

    move-result-object v0

    check-cast v5, LZ2/v;

    iput-object v0, v5, LZ2/v;->d:Ljava/lang/Object;

    return-object v4

    :pswitch_1f4  #0x4
    check-cast v5, LK/w3;

    iget-object v2, v5, LK/w3;->c:LL/t;

    iget-object v2, v2, LL/t;->d:LY2/c;

    sget-object v3, LK/x3;->e:LK/x3;

    invoke-interface {v2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_214

    new-instance v2, LK/o2;

    check-cast v6, LK/w3;

    invoke-direct {v2, v6, v0}, LK/o2;-><init>(LK/w3;LP2/d;)V

    check-cast v7, Ln3/c;

    invoke-static {v7, v0, v0, v2, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_217  #0x3
    check-cast v5, LK/w3;

    iget-object v3, v5, LK/w3;->c:LL/t;

    iget-object v3, v3, LL/t;->d:LY2/c;

    sget-object v8, LK/x3;->d:LK/x3;

    invoke-interface {v3, v8}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_240

    new-instance v3, LK/j2;

    invoke-direct {v3, v5, v0}, LK/j2;-><init>(LK/w3;LP2/d;)V

    check-cast v7, Ln3/c;

    invoke-static {v7, v0, v0, v3, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object v0

    new-instance v1, LK/k2;

    check-cast v6, LY2/a;

    invoke-direct {v1, v5, v6, v2}, LK/k2;-><init>(LK/w3;LY2/a;I)V

    invoke-virtual {v0, v1}, Li3/c0;->f(LY2/c;)Li3/F;

    :cond_240
    return-object v4

    :pswitch_241  #0x2
    check-cast v5, LF3/k;

    iget-object v0, v5, LF3/k;->b:Lr0/c;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v7, LF3/r;

    invoke-virtual {v7}, LF3/r;->a()Ljava/util/List;

    move-result-object v1

    check-cast v6, LF3/a;

    iget-object v2, v6, LF3/a;->h:LF3/v;

    iget-object v2, v2, LF3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr0/c;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_259  #0x1
    check-cast v5, LA0/a;

    check-cast v7, LA0/F;

    invoke-virtual {v5, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, LA0/g1;

    const-string v0, "listener"

    invoke-static {v6, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/k;->H(Landroid/view/View;)Lp1/a;

    move-result-object v0

    iget-object v0, v0, Lp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_271  #0x0
    check-cast v7, LI0/d;

    iget-object v0, v7, LI0/d;->a:Ljava/lang/Object;

    check-cast v0, LI0/q;

    check-cast v6, LA0/n0;

    check-cast v5, LA/m1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LI0/p;

    if-eqz v1, :cond_28d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_285
    check-cast v0, LI0/p;

    iget-object v0, v0, LI0/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, LA0/n0;->a(Ljava/lang/String;)V
    :try_end_28c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_285 .. :try_end_28c} :catch_294

    goto :goto_294

    :cond_28d
    instance-of v1, v0, LI0/o;

    if-eqz v1, :cond_294

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_294
    :cond_294
    :goto_294
    return-object v4

    nop

    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_271  #00000000
        :pswitch_259  #00000001
        :pswitch_241  #00000002
        :pswitch_217  #00000003
        :pswitch_1f4  #00000004
        :pswitch_1db  #00000005
        :pswitch_170  #00000006
        :pswitch_14f  #00000007
        :pswitch_11d  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method
