.class public final LA/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/e;LZ2/v;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, LA/w0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LR2/i;

    iput-object p1, p0, LA/w0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/w0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LA/w0;->d:I

    iput-object p1, p0, LA/w0;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/w0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/f;LY2/e;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, LA/w0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p2, LR2/i;

    iput-object p2, p0, LA/w0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, LA/w0;->d:I

    packed-switch v0, :pswitch_data_368

    check-cast p1, Lb/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast v0, LO/a0;

    invoke-interface {v0, p2}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Lb/b;->c:F

    iget-object p2, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast p2, LO/d0;

    invoke-virtual {p2, p1}, LO/d0;->h(F)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1c  #0x8
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/d;

    iget-object v0, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_2a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_2a
    instance-of p2, p1, Ls/e;

    if-eqz p2, :cond_35

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast p2, LO/a0;

    invoke-interface {p2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_49  #0x7
    instance-of v0, p2, Ll3/t;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Ll3/t;

    iget v1, v0, Ll3/t;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/t;->h:I

    goto :goto_61

    :cond_5c
    new-instance v0, Ll3/t;

    invoke-direct {v0, p0, p2}, Ll3/t;-><init>(LA/w0;LP2/d;)V

    :goto_61
    iget-object p2, v0, Ll3/t;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/t;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v4, :cond_7b

    if-ne v2, v3, :cond_73

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_ab

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object p1, v0, Ll3/t;->k:Ll3/f;

    iget-object v2, v0, Ll3/t;->j:Ljava/lang/Object;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_9d

    :cond_83
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p1, v0, Ll3/t;->j:Ljava/lang/Object;

    iget-object p2, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    iput-object p2, v0, Ll3/t;->k:Ll3/f;

    iput v4, v0, Ll3/t;->h:I

    iget-object v2, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast v2, LR2/i;

    invoke-interface {v2, p1, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9b

    goto :goto_ad

    :cond_9b
    move-object v2, p1

    move-object p1, p2

    :goto_9d
    const/4 p2, 0x0

    iput-object p2, v0, Ll3/t;->j:Ljava/lang/Object;

    iput-object p2, v0, Ll3/t;->k:Ll3/f;

    iput v3, v0, Ll3/t;->h:I

    invoke-interface {p1, v2, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ab

    goto :goto_ad

    :cond_ab
    :goto_ab
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_ad
    return-object v1

    :pswitch_ae  #0x6
    instance-of v0, p2, Ll3/n;

    if-eqz v0, :cond_c1

    move-object v0, p2

    check-cast v0, Ll3/n;

    iget v1, v0, Ll3/n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c1

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/n;->i:I

    goto :goto_c6

    :cond_c1
    new-instance v0, Ll3/n;

    invoke-direct {v0, p0, p2}, Ll3/n;-><init>(LA/w0;LP2/d;)V

    :goto_c6
    iget-object p2, v0, Ll3/n;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/n;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e1

    if-ne v2, v3, :cond_d9

    iget-object p1, v0, Ll3/n;->k:Ljava/lang/Object;

    iget-object v0, v0, Ll3/n;->g:LA/w0;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_f6

    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Ll3/n;->g:LA/w0;

    iput-object p1, v0, Ll3/n;->k:Ljava/lang/Object;

    iput v3, v0, Ll3/n;->i:I

    iget-object p2, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p2, LR2/i;

    invoke-interface {p2, p1, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f5

    goto :goto_100

    :cond_f5
    move-object v0, p0

    :goto_f6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_101

    sget-object v1, LL2/o;->a:LL2/o;

    :goto_100
    return-object v1

    :cond_101
    iget-object p2, v0, LA/w0;->f:Ljava/lang/Object;

    check-cast p2, LZ2/v;

    iput-object p1, p2, LZ2/v;->d:Ljava/lang/Object;

    new-instance p1, Lm3/a;

    invoke-direct {p1, v0}, Lm3/a;-><init>(Ll3/f;)V

    throw p1

    :pswitch_10d  #0x5
    instance-of v0, p2, LL/H;

    if-eqz v0, :cond_120

    move-object v0, p2

    check-cast v0, LL/H;

    iget v1, v0, LL/H;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_120

    sub-int/2addr v1, v2

    iput v1, v0, LL/H;->h:I

    goto :goto_125

    :cond_120
    new-instance v0, LL/H;

    invoke-direct {v0, p0, p2}, LL/H;-><init>(LA/w0;LP2/d;)V

    :goto_125
    iget-object p2, v0, LL/H;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LL/H;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13d

    if-ne v2, v3, :cond_135

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_1a2

    :cond_135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13d
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    iget-object v2, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast v2, LL/J;

    if-eqz p2, :cond_164

    move-object p2, p1

    check-cast p2, Ls/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls/m;

    iget-wide v5, p2, Ls/m;->a:J

    iget-wide v7, v2, LL/J;->a:J

    invoke-static {v5, v6, v7, v8}, Lg0/c;->g(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ls/m;-><init>(J)V

    iget-object p2, v2, LL/J;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto :goto_195

    :cond_164
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_17d

    iget-object p2, v2, LL/J;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Ls/l;

    iget-object v2, p1, Ls/l;->a:Ls/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/m;

    if-nez p2, :cond_177

    goto :goto_195

    :cond_177
    new-instance p1, Ls/l;

    invoke-direct {p1, p2}, Ls/l;-><init>(Ls/m;)V

    goto :goto_195

    :cond_17d
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_195

    iget-object p2, v2, LL/J;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Ls/n;

    iget-object v2, p1, Ls/n;->a:Ls/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/m;

    if-nez p2, :cond_190

    goto :goto_195

    :cond_190
    new-instance p1, Ls/n;

    invoke-direct {p1, p2}, Ls/n;-><init>(Ls/m;)V

    :cond_195
    :goto_195
    iput v3, v0, LL/H;->h:I

    iget-object p2, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p2, Ll3/f;

    invoke-interface {p2, p1, v0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a2

    goto :goto_1a4

    :cond_1a2
    :goto_1a2
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_1a4
    return-object v1

    :pswitch_1a5  #0x4
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    const/4 v0, 0x1

    iget-object v1, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast v1, LZ2/t;

    if-eqz p2, :cond_1b6

    iget p1, v1, LZ2/t;->d:I

    add-int/2addr p1, v0

    iput p1, v1, LZ2/t;->d:I

    goto :goto_1cb

    :cond_1b6
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_1c1

    iget p1, v1, LZ2/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LZ2/t;->d:I

    goto :goto_1cb

    :cond_1c1
    instance-of p1, p1, Ls/l;

    if-eqz p1, :cond_1cb

    iget p1, v1, LZ2/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LZ2/t;->d:I

    :cond_1cb
    :goto_1cb
    iget p1, v1, LZ2/t;->d:I

    if-lez p1, :cond_1d0

    goto :goto_1d1

    :cond_1d0
    const/4 v0, 0x0

    :goto_1d1
    iget-object p1, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast p1, LK/p4;

    iget-boolean p2, p1, LK/p4;->s:Z

    if-eq p2, v0, :cond_1de

    iput-boolean v0, p1, LK/p4;->s:Z

    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    :cond_1de
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e1  #0x3
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/o;

    iget-object v0, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast v0, LJ/w;

    if-eqz p2, :cond_1fb

    iget-boolean p2, v0, LJ/w;->y:Z

    if-eqz p2, :cond_1f5

    check-cast p1, Ls/o;

    invoke-virtual {v0, p1}, LJ/w;->L0(Ls/o;)V

    goto :goto_214

    :cond_1f5
    iget-object p2, v0, LJ/w;->z:Lk/x;

    invoke-virtual {p2, p1}, Lk/x;->a(Ljava/lang/Object;)V

    goto :goto_214

    :cond_1fb
    iget-object p2, v0, LJ/w;->v:LF3/g;

    if-nez p2, :cond_20d

    new-instance p2, LF3/g;

    iget-object v1, v0, LJ/w;->u:LK/I0;

    iget-boolean v2, v0, LJ/w;->r:Z

    invoke-direct {p2, v2, v1}, LF3/g;-><init>(ZLY2/a;)V

    invoke-static {v0}, Lz0/f;->n(Lz0/o;)V

    iput-object p2, v0, LJ/w;->v:LF3/g;

    :cond_20d
    iget-object v0, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast v0, Li3/v;

    invoke-virtual {p2, p1, v0}, LF3/g;->d(Ls/i;Li3/v;)V

    :goto_214
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_217  #0x2
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    iget-object v0, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast v0, LJ/a;

    if-eqz p2, :cond_25e

    move-object v2, p1

    check-cast v2, Ls/m;

    iget-object p1, v0, LJ/a;->k:LJ/r;

    if-eqz p1, :cond_229

    goto :goto_234

    :cond_229
    iget-object p1, v0, LJ/a;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, LJ/A;->a(Landroid/view/ViewGroup;)LJ/r;

    move-result-object p1

    iput-object p1, v0, LJ/a;->k:LJ/r;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_234
    invoke-virtual {p1, v0}, LJ/r;->a(LJ/s;)LJ/t;

    move-result-object p1

    iget-wide v4, v0, LJ/a;->n:J

    iget v6, v0, LJ/a;->o:I

    iget-object p2, v0, LJ/a;->h:LO/a0;

    invoke-interface {p2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/t;

    iget-wide v7, p2, Lh0/t;->a:J

    iget-object p2, v0, LJ/a;->i:LO/a0;

    invoke-interface {p2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/h;

    iget v9, p2, LJ/h;->d:F

    iget-object v10, v0, LJ/a;->p:LA/y;

    iget-boolean v3, v0, LJ/a;->f:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, LJ/t;->b(Ls/m;ZJIJFLY2/a;)V

    iget-object p2, v0, LJ/a;->l:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_293

    :cond_25e
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_274

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    iget-object p1, v0, LJ/a;->l:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/t;

    if-eqz p1, :cond_293

    invoke-virtual {p1}, LJ/t;->d()V

    goto :goto_293

    :cond_274
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_28a

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    iget-object p1, v0, LJ/a;->l:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/t;

    if-eqz p1, :cond_293

    invoke-virtual {p1}, LJ/t;->d()V

    goto :goto_293

    :cond_28a
    iget-object p2, v0, LJ/a;->e:LF3/g;

    iget-object v0, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast v0, Li3/v;

    invoke-virtual {p2, p1, v0}, LF3/g;->d(Ls/i;Li3/v;)V

    :cond_293
    :goto_293
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_296  #0x1
    check-cast p1, Lg0/c;

    iget-wide v0, p1, Lg0/c;->a:J

    iget-object p1, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p1, Ln/c;

    invoke-virtual {p1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c;

    iget-wide v2, v2, Lg0/c;->a:J

    invoke-static {v2, v3}, LW2/a;->w(J)Z

    move-result v2

    sget-object v3, LL2/o;->a:LL2/o;

    if-eqz v2, :cond_2d8

    invoke-static {v0, v1}, LW2/a;->w(J)Z

    move-result v2

    if-eqz v2, :cond_2d8

    invoke-virtual {p1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c;

    iget-wide v4, v2, Lg0/c;->a:J

    invoke-static {v4, v5}, Lg0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/c;->e(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2c9

    goto :goto_2d8

    :cond_2c9
    new-instance p2, LE/E;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LE/E;-><init>(Ln/c;JLP2/d;)V

    iget-object p1, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast p1, Li3/v;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_2e6

    :cond_2d8
    :goto_2d8
    new-instance v2, Lg0/c;

    invoke-direct {v2, v0, v1}, Lg0/c;-><init>(J)V

    invoke-virtual {p1, p2, v2}, Ln/c;->f(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_2e6

    move-object v3, p1

    :cond_2e6
    :goto_2e6
    return-object v3

    :pswitch_2e7  #0x0
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/g;

    const/4 v0, 0x1

    if-eqz p2, :cond_2f0

    move p2, v0

    goto :goto_2f2

    :cond_2f0
    instance-of p2, p1, Ls/d;

    :goto_2f2
    if-eqz p2, :cond_2f5

    goto :goto_2f7

    :cond_2f5
    instance-of v0, p1, Ls/m;

    :goto_2f7
    iget-object p2, p0, LA/w0;->e:Ljava/lang/Object;

    check-cast p2, Lk/x;

    if-eqz v0, :cond_301

    invoke-virtual {p2, p1}, Lk/x;->a(Ljava/lang/Object;)V

    goto :goto_330

    :cond_301
    instance-of v0, p1, Ls/h;

    if-eqz v0, :cond_30d

    check-cast p1, Ls/h;

    iget-object p1, p1, Ls/h;->a:Ls/g;

    invoke-virtual {p2, p1}, Lk/x;->c(Ls/i;)V

    goto :goto_330

    :cond_30d
    instance-of v0, p1, Ls/e;

    if-eqz v0, :cond_319

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {p2, p1}, Lk/x;->c(Ls/i;)V

    goto :goto_330

    :cond_319
    instance-of v0, p1, Ls/n;

    if-eqz v0, :cond_325

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {p2, p1}, Lk/x;->c(Ls/i;)V

    goto :goto_330

    :cond_325
    instance-of v0, p1, Ls/l;

    if-eqz v0, :cond_330

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {p2, p1}, Lk/x;->c(Ls/i;)V

    :cond_330
    :goto_330
    iget-object p1, p2, Lk/x;->a:[Ljava/lang/Object;

    iget p2, p2, Lk/x;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_336
    iget-object v2, p0, LA/w0;->f:Ljava/lang/Object;

    check-cast v2, LA/x0;

    if-ge v0, p2, :cond_360

    aget-object v3, p1, v0

    check-cast v3, Ls/i;

    instance-of v4, v3, Ls/g;

    if-eqz v4, :cond_34a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_35d

    :cond_34a
    instance-of v4, v3, Ls/d;

    if-eqz v4, :cond_354

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_35d

    :cond_354
    instance-of v3, v3, Ls/m;

    if-eqz v3, :cond_35d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_35d
    :goto_35d
    add-int/lit8 v0, v0, 0x1

    goto :goto_336

    :cond_360
    iget-object p1, v2, LA/x0;->a:LO/e0;

    invoke-virtual {p1, v1}, LO/e0;->h(I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_2e7  #00000000
        :pswitch_296  #00000001
        :pswitch_217  #00000002
        :pswitch_1e1  #00000003
        :pswitch_1a5  #00000004
        :pswitch_10d  #00000005
        :pswitch_ae  #00000006
        :pswitch_49  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method
