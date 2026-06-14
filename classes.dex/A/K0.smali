.class public final LA/k0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .registers 6

    .line 1
    iput p5, p0, LA/k0;->e:I

    iput-object p1, p0, LA/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->i:Ljava/lang/Object;

    iput p3, p0, LA/k0;->h:I

    iput-object p4, p0, LA/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 2
    iput p5, p0, LA/k0;->e:I

    iput-object p1, p0, LA/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/k0;->g:Ljava/lang/Object;

    iput p4, p0, LA/k0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx0/J;ILjava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LA/k0;->e:I

    sget v0, LK/k;->a:F

    .line 3
    iput-object p1, p0, LA/k0;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->f:Ljava/lang/Object;

    iput p3, p0, LA/k0;->h:I

    iput-object p4, p0, LA/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, LA/k0;->e:I

    packed-switch v0, :pswitch_data_238

    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v0, [Lx0/T;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_f
    if-ge v3, v1, :cond_54

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lx0/T;->t()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lt/f0;

    const/4 v9, 0x0

    if-eqz v8, :cond_24

    check-cast v7, Lt/f0;

    goto :goto_25

    :cond_24
    move-object v7, v9

    :goto_25
    iget-object v8, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v8, Lt/h0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_30

    iget-object v9, v7, Lt/f0;->c:Lt/e;

    :cond_30
    iget v7, p0, LA/k0;->h:I

    if-eqz v9, :cond_3e

    iget v8, v5, Lx0/T;->e:I

    sub-int/2addr v7, v8

    sget-object v8, LU0/k;->d:LU0/k;

    invoke-virtual {v9, v7, v8}, Lt/e;->c(ILU0/k;)I

    move-result v7

    goto :goto_47

    :cond_3e
    iget v9, v5, Lx0/T;->e:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lt/h0;->b:La0/h;

    invoke-virtual {v8, v2, v7}, La0/h;->a(II)I

    move-result v7

    :goto_47
    iget-object v8, p0, LA/k0;->g:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_f

    :cond_54
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_57  #0x6
    check-cast p1, Lv/g;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/g1;

    iget-object v1, p0, LA/k0;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, LA/g1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LA/k0;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, LK/c;

    const/16 v2, 0x9

    invoke-direct {v8, v0, v2, v3}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Lf2/a;-><init>(ILjava/util/List;)V

    new-instance v9, Ld2/g;

    iget-object v2, p0, LA/k0;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LA/R0;

    iget v6, p0, LA/k0;->h:I

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Ld2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v2, LW/a;

    const v3, 0x49456f69

    const/4 v4, 0x1

    invoke-direct {v2, v3, v9, v4}, LW/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, Lv/f;

    invoke-direct {v3, v8, v0, v2}, Lv/f;-><init>(LY2/e;Lf2/a;LW/a;)V

    iget-object v0, p1, Lv/g;->f:LC3/b;

    invoke-virtual {v0, v1, v3}, LC3/b;->a(ILw/n;)V

    iput-boolean v4, p1, Lv/g;->g:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a5  #0x5
    check-cast p1, Lx0/d;

    iget-object v0, p0, LA/k0;->g:Ljava/lang/Object;

    check-cast v0, LA/o;

    iget-object v1, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v1, Lf0/r;

    iget-object v2, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v2, Lg0/d;

    iget v3, p0, LA/k0;->h:I

    invoke-static {v3, v0, v1, v2}, Lf0/d;->H(ILA/o;Lf0/r;Lg0/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_c7

    invoke-interface {p1}, Lx0/d;->a()Z

    move-result p1

    if-nez p1, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v1, 0x0

    :cond_c7
    :goto_c7
    return-object v1

    :pswitch_c8  #0x4
    check-cast p1, Lx0/d;

    iget-object v0, p0, LA/k0;->g:Ljava/lang/Object;

    check-cast v0, LA/o;

    iget-object v1, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v1, Lf0/r;

    iget-object v2, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v2, Lf0/r;

    iget v3, p0, LA/k0;->h:I

    invoke-static {v1, v2, v3, v0}, Lf0/d;->I(Lf0/r;Lf0/r;ILA/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_ea

    invoke-interface {p1}, Lx0/d;->a()Z

    move-result p1

    if-nez p1, :cond_e9

    goto :goto_ea

    :cond_e9
    const/4 v1, 0x0

    :cond_ea
    :goto_ea
    return-object v1

    :pswitch_eb  #0x3
    iget-object v0, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v0, LO/E;

    if-eq p1, v0, :cond_11a

    instance-of v0, p1, LY/x;

    if-eqz v0, :cond_117

    iget-object v0, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v0, LW/c;

    iget v0, v0, LW/c;->a:I

    iget v1, p0, LA/k0;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LA/k0;->g:Ljava/lang/Object;

    check-cast v1, Lk/w;

    invoke-virtual {v1, p1}, Lk/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_10d

    iget-object v3, v1, Lk/w;->c:[I

    aget v2, v3, v2

    goto :goto_110

    :cond_10d
    const v2, 0x7fffffff

    :goto_110
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lk/w;->f(ILjava/lang/Object;)V

    :cond_117
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_122  #0x2
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_12e
    if-ge v3, v1, :cond_19b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_13d
    iget-object v7, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v7, Lx0/J;

    if-ge v6, v5, :cond_15f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/T;

    iget v8, v8, Lx0/T;->d:I

    invoke-static {v4}, LM2/m;->R(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_158

    sget v10, LK/k;->c:F

    invoke-interface {v7, v10}, LU0/b;->n(F)I

    move-result v7

    goto :goto_159

    :cond_158
    move v7, v2

    :goto_159
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13d

    :cond_15f
    sget-object v6, Lt/m;->b:Lt/d;

    new-array v12, v5, [I

    move v8, v2

    :goto_164
    if-ge v8, v5, :cond_16b

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_164

    :cond_16b
    invoke-interface {v7}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v10

    iget v8, p0, LA/k0;->h:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lt/d;->c(LU0/b;I[ILU0/k;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_17a
    if-ge v6, v5, :cond_198

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/T;

    aget v8, v12, v6

    iget-object v9, p0, LA/k0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17a

    :cond_198
    add-int/lit8 v3, v3, 0x1

    goto :goto_12e

    :cond_19b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_19e  #0x1
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v0, LA/s1;

    iget v2, v0, LA/s1;->b:I

    iget-object v1, v0, LA/s1;->d:LY2/a;

    invoke-interface {v1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/h1;

    if-eqz v1, :cond_1b4

    iget-object v1, v1, LA/h1;->a:LI0/K;

    :goto_1b2
    move-object v4, v1

    goto :goto_1b6

    :cond_1b4
    const/4 v1, 0x0

    goto :goto_1b2

    :goto_1b6
    iget-object v1, p0, LA/k0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lx0/T;

    iget v6, v7, Lx0/T;->d:I

    iget-object v1, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v1, Lx0/J;

    iget-object v3, v0, LA/s1;->c:LO0/E;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LA/r0;->j(LU0/b;ILO0/E;LI0/K;ZI)Lg0/d;

    move-result-object v1

    sget-object v2, Lq/W;->d:Lq/W;

    iget v3, v7, Lx0/T;->e:I

    iget-object v0, v0, LA/s1;->a:LA/d1;

    iget v4, p0, LA/k0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LA/d1;->a(Lq/W;Lg0/d;II)V

    iget-object v0, v0, LA/d1;->a:LO/d0;

    invoke-virtual {v0}, LO/d0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e5  #0x0
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/k0;->i:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget v2, v0, LA/l0;->b:I

    iget-object v1, v0, LA/l0;->d:LY2/a;

    invoke-interface {v1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/h1;

    if-eqz v1, :cond_1fb

    iget-object v1, v1, LA/h1;->a:LI0/K;

    :goto_1f9
    move-object v4, v1

    goto :goto_1fd

    :cond_1fb
    const/4 v1, 0x0

    goto :goto_1f9

    :goto_1fd
    iget-object v1, p0, LA/k0;->f:Ljava/lang/Object;

    check-cast v1, Lx0/J;

    invoke-interface {v1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v3

    sget-object v5, LU0/k;->e:LU0/k;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_20d

    const/4 v3, 0x1

    move v5, v3

    goto :goto_20e

    :cond_20d
    move v5, v7

    :goto_20e
    iget-object v3, p0, LA/k0;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lx0/T;

    iget v6, v8, Lx0/T;->d:I

    iget-object v3, v0, LA/l0;->c:LO0/E;

    invoke-static/range {v1 .. v6}, LA/r0;->j(LU0/b;ILO0/E;LI0/K;ZI)Lg0/d;

    move-result-object v1

    sget-object v2, Lq/W;->e:Lq/W;

    iget v3, v8, Lx0/T;->d:I

    iget-object v0, v0, LA/l0;->a:LA/d1;

    iget v4, p0, LA/k0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LA/d1;->a(Lq/W;Lg0/d;II)V

    iget-object v0, v0, LA/d1;->a:LO/d0;

    invoke-virtual {v0}, LO/d0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e5  #00000000
        :pswitch_19e  #00000001
        :pswitch_122  #00000002
        :pswitch_eb  #00000003
        :pswitch_c8  #00000004
        :pswitch_a5  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method
