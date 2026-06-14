.class public final LK/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ2/v;Li3/v;LY2/e;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LK/g1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g1;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p3, LR2/i;

    iput-object p3, p0, LK/g1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, LK/g1;->d:I

    iput-object p1, p0, LK/g1;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    iput-object p3, p0, LK/g1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/f;LP2/i;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, LK/g1;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ln3/a;->m(LP2/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Lm3/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm3/y;-><init>(Ll3/f;LP2/d;)V

    iput-object p2, p0, LK/g1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LK/g1;->d:I

    packed-switch v0, :pswitch_data_270

    instance-of v0, p2, Ly2/a;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ly2/a;

    iget v1, v0, Ly2/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Ly2/a;->h:I

    goto :goto_1d

    :cond_18
    new-instance v0, Ly2/a;

    invoke-direct {v0, p0, p2}, Ly2/a;-><init>(LK/g1;LP2/d;)V

    :goto_1d
    iget-object p2, v0, Ly2/a;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ly2/a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_56

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    check-cast p1, Ly1/l;

    iget-object p1, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast p1, Lx2/g;

    iget-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p2, Ly1/E;

    invoke-static {p2, p1}, Lw3/t1;->i(Ly1/E;Lx2/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ly2/a;->h:I

    iget-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    invoke-interface {p2, p1, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_56

    goto :goto_58

    :cond_56
    :goto_56
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_58
    return-object v1

    :pswitch_59  #0x5
    iget-object v0, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast v0, LP2/i;

    iget-object v1, p0, LK/g1;->e:Ljava/lang/Object;

    iget-object v2, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast v2, Lm3/y;

    invoke-static {v0, p1, v1, v2, p2}, Lm3/c;->a(LP2/i;Ljava/lang/Object;Ljava/lang/Object;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_6c

    goto :goto_6e

    :cond_6c
    sget-object p1, LL2/o;->a:LL2/o;

    :goto_6e
    return-object p1

    :pswitch_6f  #0x4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast p1, LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/e;

    iget-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p2, Ln/t0;

    iget-object v0, p2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v0}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Ln/t0;->d:LO/h0;

    invoke-virtual {p2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    :goto_9d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, LO/l0;

    invoke-virtual {p2, p1}, LO/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_ab  #0x3
    instance-of v0, p2, Ll3/k;

    if-eqz v0, :cond_be

    move-object v0, p2

    check-cast v0, Ll3/k;

    iget v1, v0, Ll3/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_be

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/k;->k:I

    goto :goto_c3

    :cond_be
    new-instance v0, Ll3/k;

    invoke-direct {v0, p0, p2}, Ll3/k;-><init>(LK/g1;LP2/d;)V

    :goto_c3
    iget-object p2, v0, Ll3/k;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/k;->k:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_eb

    if-eq v2, v6, :cond_e7

    if-eq v2, v5, :cond_df

    if-ne v2, v4, :cond_d7

    goto :goto_e7

    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_df
    iget-object p1, v0, Ll3/k;->h:Ljava/lang/Object;

    iget-object v2, v0, Ll3/k;->g:LK/g1;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_117

    :cond_e7
    :goto_e7
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_103

    :cond_eb
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, LZ2/r;

    iget-boolean p2, p2, LZ2/r;->d:Z

    if-eqz p2, :cond_105

    iput v6, v0, Ll3/k;->k:I

    iget-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    invoke-interface {p2, p1, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_103

    goto :goto_136

    :cond_103
    :goto_103
    move-object v1, v3

    goto :goto_136

    :cond_105
    iput-object p0, v0, Ll3/k;->g:LK/g1;

    iput-object p1, v0, Ll3/k;->h:Ljava/lang/Object;

    iput v5, v0, Ll3/k;->k:I

    iget-object p2, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast p2, Ll3/I;

    invoke-virtual {p2, p1, v0}, Ll3/I;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_116

    goto :goto_136

    :cond_116
    move-object v2, p0

    :goto_117
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_103

    iget-object p2, v2, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, LZ2/r;

    iput-boolean v6, p2, LZ2/r;->d:Z

    const/4 p2, 0x0

    iput-object p2, v0, Ll3/k;->g:LK/g1;

    iput-object p2, v0, Ll3/k;->h:Ljava/lang/Object;

    iput v4, v0, Ll3/k;->k:I

    iget-object p2, v2, LK/g1;->e:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    invoke-interface {p2, p1, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_103

    :goto_136
    return-object v1

    :pswitch_137  #0x2
    instance-of v0, p2, Ll3/c;

    if-eqz v0, :cond_14a

    move-object v0, p2

    check-cast v0, Ll3/c;

    iget v1, v0, Ll3/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14a

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/c;->i:I

    goto :goto_14f

    :cond_14a
    new-instance v0, Ll3/c;

    invoke-direct {v0, p0, p2}, Ll3/c;-><init>(LK/g1;LP2/d;)V

    :goto_14f
    iget-object p2, v0, Ll3/c;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/c;->i:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_168

    if-ne v2, v4, :cond_160

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_183

    :cond_160
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_168
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, Ll3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p2, LZ2/v;

    iget-object v2, p2, LZ2/v;->d:Ljava/lang/Object;

    sget-object v5, Lm3/c;->b:Ln3/t;

    if-eq v2, v5, :cond_185

    invoke-static {v2, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_183

    goto :goto_185

    :cond_183
    :goto_183
    move-object v1, v3

    goto :goto_193

    :cond_185
    :goto_185
    iput-object p1, p2, LZ2/v;->d:Ljava/lang/Object;

    iput v4, v0, Ll3/c;->i:I

    iget-object p2, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    invoke-interface {p2, p1, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_183

    :goto_193
    return-object v1

    :pswitch_194  #0x1
    instance-of v0, p2, LL/h;

    if-eqz v0, :cond_1a7

    move-object v0, p2

    check-cast v0, LL/h;

    iget v1, v0, LL/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a7

    sub-int/2addr v1, v2

    iput v1, v0, LL/h;->k:I

    goto :goto_1ac

    :cond_1a7
    new-instance v0, LL/h;

    invoke-direct {v0, p0, p2}, LL/h;-><init>(LK/g1;LP2/d;)V

    :goto_1ac
    iget-object p2, v0, LL/h;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LL/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c7

    if-ne v2, v3, :cond_1bf

    iget-object p1, v0, LL/h;->h:Ljava/lang/Object;

    iget-object v0, v0, LL/h;->g:LK/g1;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_1ea

    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c7
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, LZ2/v;

    iget-object p2, p2, LZ2/v;->d:Ljava/lang/Object;

    check-cast p2, Li3/V;

    if-eqz p2, :cond_1e9

    new-instance v2, LL/d;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, v2}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LL/h;->g:LK/g1;

    iput-object p1, v0, LL/h;->h:Ljava/lang/Object;

    iput v3, v0, LL/h;->k:I

    invoke-interface {p2, v0}, Li3/V;->j(LR2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1e9

    goto :goto_206

    :cond_1e9
    move-object v0, p0

    :goto_1ea
    iget-object p2, v0, LK/g1;->f:Ljava/lang/Object;

    check-cast p2, LZ2/v;

    sget-object v1, Li3/w;->g:Li3/w;

    new-instance v2, LL/g;

    iget-object v4, v0, LK/g1;->g:Ljava/lang/Object;

    check-cast v4, LR2/i;

    iget-object v0, v0, LK/g1;->e:Ljava/lang/Object;

    check-cast v0, Li3/v;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v0, v5}, LL/g;-><init>(LY2/e;Ljava/lang/Object;Li3/v;LP2/d;)V

    invoke-static {v0, v5, v1, v2, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    iput-object p1, p2, LZ2/v;->d:Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    :goto_206
    return-object v1

    :pswitch_207  #0x0
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/g;

    iget-object v0, p0, LK/g1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_215

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_215
    instance-of p2, p1, Ls/h;

    if-eqz p2, :cond_221

    check-cast p1, Ls/h;

    iget-object p1, p1, Ls/h;->a:Ls/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_221
    instance-of p2, p1, Ls/d;

    if-eqz p2, :cond_229

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_229
    instance-of p2, p1, Ls/e;

    if-eqz p2, :cond_235

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_235
    instance-of p2, p1, Ls/m;

    if-eqz p2, :cond_23d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_23d
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_249

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_249
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_254

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_254
    :goto_254
    invoke-static {v0}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/i;

    new-instance p2, LK/f1;

    iget-object v0, p0, LK/g1;->g:Ljava/lang/Object;

    check-cast v0, LK/l1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LK/f1;-><init>(LK/l1;Ls/i;LP2/d;)V

    iget-object p1, p0, LK/g1;->e:Ljava/lang/Object;

    check-cast p1, Li3/v;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_207  #00000000
        :pswitch_194  #00000001
        :pswitch_137  #00000002
        :pswitch_ab  #00000003
        :pswitch_6f  #00000004
        :pswitch_59  #00000005
    .end packed-switch
.end method
