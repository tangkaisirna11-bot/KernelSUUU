.class public final Le0/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/i;->e:I

    iput-object p2, p0, Le0/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/T;Ly1/H;)V
    .registers 3

    const/16 p2, 0x13

    iput p2, p0, Le0/i;->e:I

    .line 2
    iput-object p1, p0, Le0/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Le0/i;->e:I

    packed-switch v2, :pswitch_data_a18

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lw3/y0;->d(Landroid/content/Context;)Ly1/E;

    move-result-object v2

    if-nez v0, :cond_17

    goto/16 :goto_d4

    :cond_17
    iget-object v3, v2, Ly1/E;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Ly1/E;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, Ly1/E;->e:[Landroid/os/Parcelable;

    iget-object v3, v2, Ly1/E;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_5f

    if-eqz v5, :cond_5f

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_48
    if-ge v7, v6, :cond_5f

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v2, Ly1/E;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_48

    :cond_5f
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_cc

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6b
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_6b

    const-string v7, "id"

    invoke-static {v5, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LM2/j;

    array-length v8, v6

    invoke-direct {v7}, LM2/g;-><init>()V

    if-nez v8, :cond_9b

    sget-object v8, LM2/j;->g:[Ljava/lang/Object;

    goto :goto_9f

    :cond_9b
    if-lez v8, :cond_c0

    new-array v8, v8, [Ljava/lang/Object;

    :goto_9f
    iput-object v8, v7, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v6}, LZ2/k;->h([Ljava/lang/Object;)LM2/b;

    move-result-object v6

    :goto_a5
    invoke-virtual {v6}, LM2/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bc

    invoke-virtual {v6}, LM2/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v8, v9}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ly1/m;

    invoke-virtual {v7, v8}, LM2/j;->addLast(Ljava/lang/Object;)V

    goto :goto_a5

    :cond_bc
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal Capacity: "

    invoke-static {v8, v2}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Ly1/E;->f:Z

    :goto_d4
    return-object v2

    :pswitch_d5  #0x14
    check-cast v0, Lz0/a;

    invoke-interface {v0}, Lz0/a;->i()Z

    move-result v2

    if-nez v2, :cond_df

    goto/16 :goto_15d

    :cond_df
    invoke-interface {v0}, Lz0/a;->a()Lz0/E;

    move-result-object v2

    iget-boolean v2, v2, Lz0/E;->b:Z

    if-eqz v2, :cond_ea

    invoke-interface {v0}, Lz0/a;->h()V

    :cond_ea
    invoke-interface {v0}, Lz0/a;->a()Lz0/E;

    move-result-object v2

    iget-object v2, v2, Lz0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v4, Lz0/E;

    if-eqz v3, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Lz0/a;->J()Lz0/t;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lz0/E;->a(Lz0/E;Lx0/n;ILz0/a0;)V

    goto :goto_f8

    :cond_120
    invoke-interface {v0}, Lz0/a;->J()Lz0/t;

    move-result-object v0

    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_129
    iget-object v2, v4, Lz0/E;->a:Lx0/T;

    invoke-interface {v2}, Lz0/a;->J()Lz0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15d

    invoke-virtual {v4, v0}, Lz0/E;->b(Lz0/a0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_157

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/n;

    invoke-virtual {v4, v0, v3}, Lz0/E;->c(Lz0/a0;Lx0/n;)I

    move-result v5

    invoke-static {v4, v3, v5, v0}, Lz0/E;->a(Lz0/E;Lx0/n;ILz0/a0;)V

    goto :goto_143

    :cond_157
    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_129

    :cond_15d
    :goto_15d
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_160  #0x13
    check-cast v0, Ly1/l;

    const-string v2, "backStackEntry"

    invoke-static {v0, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ly1/l;->e:Ly1/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_16d

    goto :goto_16e

    :cond_16d
    move-object v2, v3

    :goto_16e
    if-nez v2, :cond_171

    goto :goto_1a2

    :cond_171
    invoke-virtual {v0}, Ly1/l;->g()Landroid/os/Bundle;

    iget-object v4, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v4, Ly1/T;

    invoke-virtual {v4, v2}, Ly1/T;->c(Ly1/z;)Ly1/z;

    move-result-object v5

    if-nez v5, :cond_180

    move-object v0, v3

    goto :goto_1a1

    :cond_180
    invoke-virtual {v5, v2}, Ly1/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_187

    goto :goto_1a1

    :cond_187
    invoke-virtual {v4}, Ly1/T;->b()Ly1/n;

    move-result-object v2

    invoke-virtual {v0}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ly1/z;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v2, Ly1/n;->h:Ly1/E;

    iget-object v3, v2, Ly1/E;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ly1/E;->k()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v2, v2, Ly1/E;->p:Ly1/r;

    invoke-static {v3, v5, v0, v4, v2}, Landroidx/lifecycle/O;->b(Landroid/content/Context;Ly1/z;Landroid/os/Bundle;Landroidx/lifecycle/o;Ly1/r;)Ly1/l;

    move-result-object v0

    :goto_1a1
    move-object v3, v0

    :goto_1a2
    return-object v3

    :pswitch_1a3  #0x12
    check-cast v0, LO/H;

    new-instance v0, LA/C;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lw/B;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1b1  #0x11
    check-cast v0, LO/H;

    new-instance v0, LA/C;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lw/s;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1bf  #0x10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v4, Lv/x;

    if-gez v3, :cond_1d5

    invoke-virtual {v4}, Lv/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1df

    :cond_1d5
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1e2

    invoke-virtual {v4}, Lv/x;->d()Z

    move-result v3

    if-nez v3, :cond_1e2

    :cond_1df
    move v0, v2

    goto/16 :goto_2f4

    :cond_1e2
    iget v3, v4, Lv/x;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000  # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2fa

    iget v3, v4, Lv/x;->e:F

    add-float/2addr v3, v0

    iput v3, v4, Lv/x;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2e2

    iget-object v3, v4, Lv/x;->c:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/o;

    iget v6, v4, Lv/x;->e:F

    invoke-static {v6}, Lb3/a;->C(F)I

    move-result v7

    iget-boolean v8, v3, Lv/o;->e:Z

    if-nez v8, :cond_254

    iget-object v8, v3, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_254

    iget-object v9, v3, Lv/o;->a:Lv/q;

    if-eqz v9, :cond_254

    iget v10, v3, Lv/o;->b:I

    sub-int/2addr v10, v7

    if-ltz v10, :cond_254

    iget v9, v9, Lv/q;->g:I

    if-ge v10, v9, :cond_254

    invoke-static {v8}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/p;

    invoke-static {v8}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lv/o;->k:Lq/W;

    iget v12, v3, Lv/o;->i:I

    iget v13, v3, Lv/o;->h:I

    if-gez v7, :cond_258

    invoke-static {v9, v11}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v14

    iget v9, v9, Lv/p;->m:I

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    invoke-static {v10, v11}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v9

    iget v10, v10, Lv/p;->m:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v7

    if-le v9, v10, :cond_254

    goto :goto_268

    :cond_254
    move/from16 v16, v6

    goto/16 :goto_2d0

    :cond_258
    invoke-static {v9, v11}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v9

    sub-int/2addr v13, v9

    invoke-static {v10, v11}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v7, :cond_254

    :goto_268
    iget v9, v3, Lv/o;->b:I

    sub-int/2addr v9, v7

    iput v9, v3, Lv/o;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_273
    if-ge v11, v9, :cond_2b0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v12, Lv/p;->p:J

    const/16 v15, 0x20

    move/from16 v16, v6

    shr-long v5, v13, v15

    long-to-int v5, v5

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v6, v13

    add-int/2addr v6, v7

    invoke-static {v5, v6}, LO3/d;->b(II)J

    move-result-wide v5

    iput-wide v5, v12, Lv/p;->p:J

    iget-object v5, v12, Lv/p;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v10

    :goto_29d
    if-ge v6, v5, :cond_2a9

    iget-object v13, v12, Lv/p;->b:Ljava/lang/Object;

    iget-object v14, v12, Lv/p;->i:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v14, v6, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_29d

    :cond_2a9
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    const/high16 v5, 0x3f000000  # 0.5f

    goto :goto_273

    :cond_2b0
    move/from16 v16, v6

    int-to-float v5, v7

    iput v5, v3, Lv/o;->d:F

    iget-boolean v5, v3, Lv/o;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2be

    if-lez v7, :cond_2be

    iput-boolean v6, v3, Lv/o;->c:Z

    :cond_2be
    invoke-virtual {v4, v3, v6}, Lv/x;->f(Lv/o;Z)V

    sget-object v5, LL2/o;->a:LL2/o;

    iget-object v6, v4, Lv/x;->p:LO/a0;

    invoke-interface {v6, v5}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget v5, v4, Lv/x;->e:F

    sub-float v6, v16, v5

    invoke-virtual {v4, v6, v3}, Lv/x;->h(FLv/o;)V

    goto :goto_2e2

    :goto_2d0
    iget-object v3, v4, Lv/x;->h:Lz0/D;

    if-eqz v3, :cond_2d7

    invoke-virtual {v3}, Lz0/D;->k()V

    :cond_2d7
    iget v3, v4, Lv/x;->e:F

    sub-float v6, v16, v3

    invoke-virtual {v4}, Lv/x;->g()Lv/o;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lv/x;->h(FLv/o;)V

    :cond_2e2
    :goto_2e2
    iget v3, v4, Lv/x;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000  # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2ef

    goto :goto_2f4

    :cond_2ef
    iget v3, v4, Lv/x;->e:F

    sub-float/2addr v0, v3

    iput v2, v4, Lv/x;->e:F

    :goto_2f4
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2fa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lv/x;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_314  #0xf
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v4, Lu/w;

    if-gez v3, :cond_32a

    invoke-virtual {v4}, Lu/w;->a()Z

    move-result v3

    if-eqz v3, :cond_334

    :cond_32a
    cmpl-float v3, v0, v2

    if-lez v3, :cond_336

    invoke-virtual {v4}, Lu/w;->d()Z

    move-result v3

    if-nez v3, :cond_336

    :cond_334
    move v0, v2

    goto :goto_3a5

    :cond_336
    iget v3, v4, Lu/w;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000  # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3ab

    iget v3, v4, Lu/w;->g:F

    add-float/2addr v3, v0

    iput v3, v4, Lu/w;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_395

    iget-object v3, v4, Lu/w;->e:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/n;

    iget v6, v4, Lu/w;->g:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v4, Lu/w;->c:Lu/n;

    iget-boolean v9, v4, Lu/w;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Lu/n;->d(IZ)Z

    move-result v9

    if-eqz v9, :cond_36f

    if-eqz v8, :cond_36f

    invoke-virtual {v8, v7, v10}, Lu/n;->d(IZ)Z

    move-result v9

    :cond_36f
    if-eqz v9, :cond_384

    iget-boolean v7, v4, Lu/w;->b:Z

    invoke-virtual {v4, v3, v7, v10}, Lu/w;->f(Lu/n;ZZ)V

    sget-object v7, LL2/o;->a:LL2/o;

    iget-object v8, v4, Lu/w;->u:LO/a0;

    invoke-interface {v8, v7}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget v7, v4, Lu/w;->g:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6, v3}, Lu/w;->h(FLu/n;)V

    goto :goto_395

    :cond_384
    iget-object v3, v4, Lu/w;->j:Lz0/D;

    if-eqz v3, :cond_38b

    invoke-virtual {v3}, Lz0/D;->k()V

    :cond_38b
    iget v3, v4, Lu/w;->g:F

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Lu/w;->g()Lu/n;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lu/w;->h(FLu/n;)V

    :cond_395
    :goto_395
    iget v3, v4, Lu/w;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3a0

    goto :goto_3a5

    :cond_3a0
    iget v3, v4, Lu/w;->g:F

    sub-float/2addr v0, v3

    iput v2, v4, Lu/w;->g:F

    :goto_3a5
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3ab
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lu/w;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3c5  #0xe
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lt0/z;

    iget-object v3, v2, Lt0/z;->f:Li3/h;

    if-eqz v3, :cond_3d2

    invoke-virtual {v3, v0}, Li3/h;->A(Ljava/lang/Throwable;)Z

    :cond_3d2
    const/4 v0, 0x0

    iput-object v0, v2, Lt0/z;->f:Li3/h;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_3d8  #0xd
    check-cast v0, Lg0/c;

    iget-wide v2, v0, Lg0/c;->a:J

    iget-object v0, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v0, Lq/B0;

    iget-object v4, v0, Lq/B0;->h:Lq/c0;

    iget v5, v0, Lq/B0;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v2

    new-instance v0, Lg0/c;

    invoke-direct {v0, v2, v3}, Lg0/c;-><init>(J)V

    return-object v0

    :pswitch_3ee  #0xc
    check-cast v0, Lx0/r;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lq/t0;

    iget-object v2, v2, Lq/t0;->H:Lq/l;

    iput-object v0, v2, Lq/l;->v:Lx0/r;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_3fb  #0xb
    check-cast v0, Lt0/q;

    iget-object v0, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v0, LA/D0;

    invoke-virtual {v0}, LA/D0;->a()Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_407  #0xa
    check-cast v0, Lg0/c;

    iget-wide v2, v0, Lg0/c;->a:J

    new-instance v0, Lp/k;

    invoke-direct {v0, v2, v3}, Lp/k;-><init>(J)V

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lp/m;

    iget-object v2, v2, Lp/m;->a:LO/h0;

    invoke-virtual {v2, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_41c  #0x9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lo/B0;

    iget-object v3, v2, Lo/B0;->a:LO/e0;

    invoke-virtual {v3}, LO/e0;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Lo/B0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Lo/B0;->d:LO/e0;

    invoke-virtual {v4}, LO/e0;->g()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, LX/a;->t(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_443

    const/4 v3, 0x1

    goto :goto_444

    :cond_443
    const/4 v3, 0x0

    :goto_444
    iget-object v5, v2, Lo/B0;->a:LO/e0;

    invoke-virtual {v5}, LO/e0;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, LO/e0;->g()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, LO/e0;->h(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Lo/B0;->e:F

    if-nez v3, :cond_460

    move v0, v4

    :cond_460
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_465  #0x8
    check-cast v0, Lg0/c;

    iget-wide v2, v0, Lg0/c;->a:J

    iget-object v0, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v0, Lo/x;

    iget-boolean v2, v0, Lo/j;->w:Z

    if-eqz v2, :cond_476

    iget-object v0, v0, Lo/j;->x:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    :cond_476
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_479  #0x7
    check-cast v0, Le0/c;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lo/t;

    iget v3, v2, Lo/t;->t:F

    invoke-virtual {v0}, Le0/c;->e()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_849

    iget-object v4, v0, Le0/c;->d:Le0/a;

    invoke-interface {v4}, Le0/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg0/f;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_849

    iget v4, v2, Lo/t;->t:F

    invoke-static {v4, v3}, LU0/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_4a4

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_4b1

    :cond_4a4
    iget v3, v2, Lo/t;->t:F

    invoke-virtual {v0}, Le0/c;->e()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_4b1
    iget-object v4, v0, Le0/c;->d:Le0/a;

    invoke-interface {v4}, Le0/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg0/f;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v5

    invoke-static {v4, v4}, LW2/a;->j(FF)J

    move-result-wide v13

    iget-object v6, v0, Le0/c;->d:Le0/a;

    invoke-interface {v6}, Le0/a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg0/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, v0, Le0/c;->d:Le0/a;

    invoke-interface {v7}, Le0/a;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg0/f;->b(J)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v6, v7}, LX/c;->n(FF)J

    move-result-wide v15

    mul-float v7, v3, v5

    iget-object v5, v0, Le0/c;->d:Le0/a;

    invoke-interface {v5}, Le0/a;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg0/f;->c(J)F

    move-result v5

    cmpl-float v5, v7, v5

    const/4 v11, 0x0

    if-lez v5, :cond_4fb

    const/4 v5, 0x1

    goto :goto_4fc

    :cond_4fb
    move v5, v11

    :goto_4fc
    iget-object v6, v2, Lo/t;->v:Lh0/M;

    iget-object v8, v0, Le0/c;->d:Le0/a;

    invoke-interface {v8}, Le0/a;->f()J

    move-result-wide v8

    iget-object v10, v0, Le0/c;->d:Le0/a;

    invoke-interface {v10}, Le0/a;->getLayoutDirection()LU0/k;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10, v0}, Lh0/M;->e(JLU0/k;LU0/b;)Lh0/G;

    move-result-object v6

    instance-of v8, v6, Lh0/D;

    if-eqz v8, :cond_76d

    iget-object v3, v2, Lo/t;->u:Lh0/O;

    check-cast v6, Lh0/D;

    if-eqz v5, :cond_525

    new-instance v2, LO/v0;

    const/16 v4, 0x10

    invoke-direct {v2, v6, v4, v3}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    goto/16 :goto_84f

    :cond_525
    if-eqz v3, :cond_54b

    iget-wide v8, v3, Lh0/O;->a:J

    new-instance v5, Lh0/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_539

    sget-object v10, Lh0/m;->a:Lh0/m;

    invoke-virtual {v10, v8, v9, v14}, Lh0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_546

    :cond_539
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lh0/I;->D(J)I

    move-result v13

    invoke-static {v14}, Lh0/I;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_546
    invoke-direct {v5, v8, v9, v14, v10}, Lh0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v8, 0x1

    goto :goto_54d

    :cond_54b
    move v8, v11

    const/4 v5, 0x0

    :goto_54d
    iget-object v9, v6, Lh0/D;->a:Lh0/i;

    invoke-virtual {v9}, Lh0/i;->c()Lg0/d;

    move-result-object v13

    iget-object v10, v2, Lo/t;->s:Lo/q;

    if-nez v10, :cond_55e

    new-instance v10, Lo/q;

    invoke-direct {v10}, Lo/q;-><init>()V

    iput-object v10, v2, Lo/t;->s:Lo/q;

    :cond_55e
    iget-object v10, v2, Lo/t;->s:Lo/q;

    invoke-static {v10}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v14, v10, Lo/q;->d:Lh0/H;

    if-nez v14, :cond_56d

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v14

    iput-object v14, v10, Lo/q;->d:Lh0/H;

    :cond_56d
    move-object v10, v14

    check-cast v10, Lh0/i;

    invoke-virtual {v10}, Lh0/i;->f()V

    invoke-static {v14, v13}, Lh0/H;->b(Lh0/H;Lg0/d;)V

    invoke-virtual {v10, v10, v9, v11}, Lh0/i;->e(Lh0/H;Lh0/H;I)Z

    new-instance v15, LZ2/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lg0/d;->d()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-virtual {v13}, Lg0/d;->c()F

    move-result v10

    move-object/from16 v23, v5

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v9, v4}, LM2/y;->b(II)J

    move-result-wide v4

    iget-object v2, v2, Lo/t;->s:Lo/q;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v9, v2, Lo/q;->a:Lh0/g;

    iget-object v10, v2, Lo/q;->b:Lh0/q;

    if-eqz v9, :cond_5af

    invoke-virtual {v9}, Lh0/g;->a()I

    move-result v12

    new-instance v11, Lh0/B;

    invoke-direct {v11, v12}, Lh0/B;-><init>(I)V

    goto :goto_5b0

    :cond_5af
    const/4 v11, 0x0

    :goto_5b0
    if-nez v11, :cond_5b5

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5bc

    :cond_5b5
    iget v11, v11, Lh0/B;->a:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lh0/B;->a(II)Z

    move-result v11

    :goto_5bc
    if-nez v11, :cond_5da

    if-eqz v9, :cond_5ca

    invoke-virtual {v9}, Lh0/g;->a()I

    move-result v11

    new-instance v12, Lh0/B;

    invoke-direct {v12, v11}, Lh0/B;-><init>(I)V

    goto :goto_5cb

    :cond_5ca
    const/4 v12, 0x0

    :goto_5cb
    if-nez v12, :cond_5cf

    :goto_5cd
    const/4 v11, 0x0

    goto :goto_5d5

    :cond_5cf
    iget v11, v12, Lh0/B;->a:I

    if-eq v8, v11, :cond_5d4

    goto :goto_5cd

    :cond_5d4
    const/4 v11, 0x1

    :goto_5d5
    if-eqz v11, :cond_5d8

    goto :goto_5da

    :cond_5d8
    const/4 v11, 0x0

    goto :goto_5db

    :cond_5da
    :goto_5da
    const/4 v11, 0x1

    :goto_5db
    if-eqz v9, :cond_613

    if-eqz v10, :cond_613

    iget-object v12, v0, Le0/c;->d:Le0/a;

    invoke-interface {v12}, Le0/a;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lg0/f;->d(J)F

    move-result v12

    move-object/from16 v16, v10

    iget-object v10, v9, Lh0/g;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v12, v9

    if-gtz v9, :cond_613

    iget-object v9, v0, Le0/c;->d:Le0/a;

    invoke-interface {v9}, Le0/a;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lg0/f;->b(J)F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_613

    if-nez v11, :cond_60e

    goto :goto_613

    :cond_60e
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    goto :goto_62d

    :cond_613
    :goto_613
    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v9, v10, v8}, Lh0/I;->f(III)Lh0/g;

    move-result-object v9

    iput-object v9, v2, Lo/q;->a:Lh0/g;

    invoke-static {v9}, Lh0/I;->a(Lh0/g;)Lh0/c;

    move-result-object v10

    iput-object v10, v2, Lo/q;->b:Lh0/q;

    move-object v12, v9

    move-object v11, v10

    :goto_62d
    iget-object v8, v2, Lo/q;->c:Lj0/b;

    if-nez v8, :cond_638

    new-instance v8, Lj0/b;

    invoke-direct {v8}, Lj0/b;-><init>()V

    iput-object v8, v2, Lo/q;->c:Lj0/b;

    :cond_638
    move-object v2, v8

    invoke-static {v4, v5}, LM2/y;->P(J)J

    move-result-wide v8

    iget-object v10, v0, Le0/c;->d:Le0/a;

    invoke-interface {v10}, Le0/a;->getLayoutDirection()LU0/k;

    move-result-object v10

    iget-object v1, v2, Lj0/b;->d:Lj0/a;

    move-wide/from16 v25, v4

    iget-object v4, v1, Lj0/a;->a:LU0/b;

    iget-object v5, v1, Lj0/a;->b:LU0/k;

    move-object/from16 p1, v15

    iget-object v15, v1, Lj0/a;->c:Lh0/q;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, Lj0/a;->d:J

    iput-object v0, v1, Lj0/a;->a:LU0/b;

    iput-object v10, v1, Lj0/a;->b:LU0/k;

    iput-object v11, v1, Lj0/a;->c:Lh0/q;

    iput-wide v8, v1, Lj0/a;->d:J

    invoke-interface {v11}, Lh0/q;->g()V

    sget-wide v17, Lh0/t;->b:J

    const/16 v21, 0x0

    const/16 v22, 0x3a

    move-object/from16 v16, v2

    move-wide/from16 v19, v8

    invoke-static/range {v16 .. v22}, Lj0/e;->H(Lj0/e;JJFI)V

    iget v8, v13, Lg0/d;->a:F

    neg-float v10, v8

    iget v8, v13, Lg0/d;->b:F

    neg-float v9, v8

    iget-object v8, v2, Lj0/b;->e:LK/V2;

    move-object/from16 v16, v11

    iget-object v11, v8, LK/V2;->e:Ljava/lang/Object;

    check-cast v11, Lj0/c;

    invoke-virtual {v11, v10, v9}, Lj0/c;->w(FF)V

    :try_start_67e
    iget-object v11, v6, Lh0/D;->a:Lh0/i;

    new-instance v21, Lj0/i;
    :try_end_682
    .catchall {:try_start_67e .. :try_end_682} :catchall_75f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object/from16 v29, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v17

    move/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    :try_start_69c
    invoke-direct/range {v6 .. v11}, Lj0/i;-><init>(FFIII)V

    const/16 v22, 0x34

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lj0/e;->V(Lj0/e;Lh0/H;Lh0/o;FLj0/i;I)V

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg0/f;->d(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg0/f;->d(J)F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg0/f;->b(J)F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v2}, Lj0/e;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg0/f;->b(J)F

    move-result v7

    div-float/2addr v8, v7

    invoke-interface {v2}, Lj0/e;->B()J

    move-result-wide v9

    move-object v7, v12

    invoke-virtual/range {v29 .. v29}, LK/V2;->p()J

    move-result-wide v11

    invoke-virtual/range {v29 .. v29}, LK/V2;->i()Lh0/q;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lh0/q;->g()V
    :try_end_6e0
    .catchall {:try_start_69c .. :try_end_6e0} :catchall_75b

    move-object/from16 v24, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v0

    :try_start_6e6
    iget-object v0, v13, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v6, v8, v9, v10}, Lj0/c;->t(FFJ)V

    const/16 v22, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lj0/e;->V(Lj0/e;Lh0/H;Lh0/o;FLj0/i;I)V
    :try_end_6fc
    .catchall {:try_start_6e6 .. :try_end_6fc} :catchall_749

    :try_start_6fc
    invoke-virtual {v13}, LK/V2;->i()Lh0/q;

    move-result-object v0

    invoke-interface {v0}, Lh0/q;->a()V

    invoke-virtual {v13, v11, v12}, LK/V2;->A(J)V
    :try_end_706
    .catchall {:try_start_6fc .. :try_end_706} :catchall_743

    iget-object v0, v13, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    move/from16 v2, v31

    neg-float v2, v2

    move/from16 v3, v30

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Lj0/c;->w(FF)V

    invoke-interface/range {v16 .. v16}, Lh0/q;->a()V

    move-object/from16 v0, v27

    iput-object v0, v1, Lj0/a;->a:LU0/b;

    move-object/from16 v0, v28

    iput-object v0, v1, Lj0/a;->b:LU0/k;

    iput-object v15, v1, Lj0/a;->c:Lh0/q;

    iput-wide v4, v1, Lj0/a;->d:J

    iget-object v0, v7, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, p1

    iput-object v7, v0, LZ2/v;->d:Ljava/lang/Object;

    new-instance v1, LI0/r;

    const/16 v21, 0x2

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-wide/from16 v18, v25

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v21}, LI0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    goto/16 :goto_84f

    :catchall_743
    move-exception v0

    :goto_744
    move/from16 v3, v30

    move/from16 v2, v31

    goto :goto_763

    :catchall_749
    move-exception v0

    move/from16 v3, v30

    move/from16 v2, v31

    :try_start_74e
    invoke-virtual {v13}, LK/V2;->i()Lh0/q;

    move-result-object v1

    invoke-interface {v1}, Lh0/q;->a()V

    invoke-virtual {v13, v11, v12}, LK/V2;->A(J)V

    throw v0
    :try_end_759
    .catchall {:try_start_74e .. :try_end_759} :catchall_759

    :catchall_759
    move-exception v0

    goto :goto_763

    :catchall_75b
    move-exception v0

    move-object/from16 v13, v29

    goto :goto_744

    :catchall_75f
    move-exception v0

    move-object v13, v8

    move v3, v9

    move v2, v10

    :goto_763
    iget-object v1, v13, LK/V2;->e:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lj0/c;->w(FF)V

    throw v0

    :cond_76d
    instance-of v1, v6, Lh0/F;

    if-eqz v1, :cond_809

    iget-object v1, v2, Lo/t;->u:Lh0/O;

    check-cast v6, Lh0/F;

    iget-object v12, v6, Lh0/F;->a:Lg0/e;

    invoke-static {v12}, LX/a;->A(Lg0/e;)Z

    move-result v6

    if-eqz v6, :cond_79c

    new-instance v17, Lj0/i;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lj0/i;-><init>(FFIII)V

    new-instance v2, Lo/s;

    iget-wide v9, v12, Lg0/e;->e:J

    move-object v6, v2

    move v7, v5

    move-object v8, v1

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v17}, Lo/s;-><init>(ZLh0/O;JFFJJLj0/i;)V

    invoke-virtual {v0, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    goto/16 :goto_84f

    :cond_79c
    iget-object v4, v2, Lo/t;->s:Lo/q;

    if-nez v4, :cond_7a7

    new-instance v4, Lo/q;

    invoke-direct {v4}, Lo/q;-><init>()V

    iput-object v4, v2, Lo/t;->s:Lo/q;

    :cond_7a7
    iget-object v2, v2, Lo/t;->s:Lo/q;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lo/q;->d:Lh0/H;

    if-nez v4, :cond_7b6

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v4

    iput-object v4, v2, Lo/q;->d:Lh0/H;

    :cond_7b6
    check-cast v4, Lh0/i;

    invoke-virtual {v4}, Lh0/i;->f()V

    invoke-static {v4, v12}, Lh0/H;->a(Lh0/H;Lg0/e;)V

    if-nez v5, :cond_7fd

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v2

    invoke-virtual {v12}, Lg0/e;->b()F

    move-result v5

    sub-float v9, v5, v3

    invoke-virtual {v12}, Lg0/e;->a()F

    move-result v5

    sub-float v10, v5, v3

    iget-wide v5, v12, Lg0/e;->e:J

    invoke-static {v3, v5, v6}, LX/a;->P(FJ)J

    move-result-wide v13

    iget-wide v5, v12, Lg0/e;->f:J

    invoke-static {v3, v5, v6}, LX/a;->P(FJ)J

    move-result-wide v15

    iget-wide v5, v12, Lg0/e;->h:J

    invoke-static {v3, v5, v6}, LX/a;->P(FJ)J

    move-result-wide v18

    iget-wide v5, v12, Lg0/e;->g:J

    invoke-static {v3, v5, v6}, LX/a;->P(FJ)J

    move-result-wide v20

    new-instance v5, Lg0/e;

    move-object v6, v5

    move v7, v3

    move v8, v3

    const/4 v3, 0x0

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    move-wide/from16 v17, v18

    invoke-direct/range {v6 .. v18}, Lg0/e;-><init>(FFFFJJJJ)V

    invoke-static {v2, v5}, Lh0/H;->a(Lh0/H;Lg0/e;)V

    invoke-virtual {v4, v4, v2, v3}, Lh0/i;->e(Lh0/H;Lh0/H;I)Z

    :cond_7fd
    new-instance v2, LO/v0;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3, v1}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    goto :goto_84f

    :cond_809
    instance-of v1, v6, Lh0/E;

    if-eqz v1, :cond_843

    iget-object v1, v2, Lo/t;->u:Lh0/O;

    if-eqz v5, :cond_813

    const-wide/16 v13, 0x0

    :cond_813
    move-wide/from16 v19, v13

    if-eqz v5, :cond_81d

    iget-object v2, v0, Le0/c;->d:Le0/a;

    invoke-interface {v2}, Le0/a;->f()J

    move-result-wide v15

    :cond_81d
    move-wide/from16 v21, v15

    if-eqz v5, :cond_826

    sget-object v2, Lj0/h;->a:Lj0/h;

    :goto_823
    move-object/from16 v23, v2

    goto :goto_833

    :cond_826
    new-instance v2, Lj0/i;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lj0/i;-><init>(FFIII)V

    goto :goto_823

    :goto_833
    new-instance v2, Lm/C;

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v24}, Lm/C;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    goto :goto_84f

    :cond_843
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_849
    sget-object v1, Lo/r;->f:Lo/r;

    invoke-virtual {v0, v1}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    :goto_84f
    return-object v0

    :pswitch_850  #0x6
    check-cast v0, Ln0/C;

    move-object/from16 v1, p0

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Ln0/c;

    invoke-virtual {v2, v0}, Ln0/c;->g(Ln0/C;)V

    iget-object v2, v2, Ln0/c;->i:LZ2/l;

    if-eqz v2, :cond_862

    invoke-interface {v2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_862
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_865  #0x5
    check-cast v0, Ln/q;

    iget v2, v0, Ln/q;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_86f

    move v2, v3

    :cond_86f
    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_876

    move v2, v4

    :cond_876
    iget v5, v0, Ln/q;->c:F

    const/high16 v6, -0x41000000  # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_87f

    move v5, v6

    :cond_87f
    const/high16 v7, 0x3f000000  # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_886

    move v5, v7

    :cond_886
    iget v8, v0, Ln/q;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_88d

    goto :goto_88e

    :cond_88d
    move v6, v8

    :goto_88e
    cmpl-float v8, v6, v7

    if-lez v8, :cond_893

    goto :goto_894

    :cond_893
    move v7, v6

    :goto_894
    iget v0, v0, Ln/q;->a:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_89b

    goto :goto_89c

    :cond_89b
    move v3, v0

    :goto_89c
    cmpl-float v0, v3, v4

    if-lez v0, :cond_8a1

    goto :goto_8a2

    :cond_8a1
    move v4, v3

    :goto_8a2
    sget-object v0, Li0/d;->t:Li0/l;

    invoke-static {v2, v5, v7, v4, v0}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide v2

    iget-object v0, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v0, Li0/c;

    invoke-static {v2, v3, v0}, Lh0/t;->a(JLi0/c;)J

    move-result-wide v2

    new-instance v0, Lh0/t;

    invoke-direct {v0, v2, v3}, Lh0/t;-><init>(J)V

    return-object v0

    :pswitch_8b6  #0x4
    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lm/k;

    iget-object v2, v2, Lm/k;->d:Lk/z;

    invoke-virtual {v2, v0}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/T0;

    if-eqz v0, :cond_8cd

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/j;

    iget-wide v2, v0, LU0/j;->a:J

    goto :goto_8cf

    :cond_8cd
    const-wide/16 v2, 0x0

    :goto_8cf
    new-instance v0, LU0/j;

    invoke-direct {v0, v2, v3}, LU0/j;-><init>(J)V

    return-object v0

    :pswitch_8d5  #0x3
    check-cast v0, Lj0/e;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lk0/b;

    iget-object v3, v2, Lk0/b;->l:Lh0/i;

    iget-boolean v4, v2, Lk0/b;->n:Z

    if-eqz v4, :cond_914

    iget-boolean v4, v2, Lk0/b;->v:Z

    if-eqz v4, :cond_914

    if-eqz v3, :cond_914

    iget-object v2, v2, Lk0/b;->d:LZ2/l;

    invoke-interface {v0}, Lj0/e;->c0()LK/V2;

    move-result-object v4

    invoke-virtual {v4}, LK/V2;->p()J

    move-result-wide v5

    invoke-virtual {v4}, LK/V2;->i()Lh0/q;

    move-result-object v7

    invoke-interface {v7}, Lh0/q;->g()V

    :try_start_8f8
    iget-object v7, v4, LK/V2;->e:Ljava/lang/Object;

    check-cast v7, Lj0/c;

    iget-object v7, v7, Lj0/c;->b:Ljava/lang/Object;

    check-cast v7, LK/V2;

    invoke-virtual {v7}, LK/V2;->i()Lh0/q;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v3, v8}, Lh0/q;->c(Lh0/H;I)V

    invoke-interface {v2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90b
    .catchall {:try_start_8f8 .. :try_end_90b} :catchall_90f

    invoke-static {v4, v5, v6}, Lm/U;->j(LK/V2;J)V

    goto :goto_919

    :catchall_90f
    move-exception v0

    invoke-static {v4, v5, v6}, Lm/U;->j(LK/V2;J)V

    throw v0

    :cond_914
    iget-object v2, v2, Lk0/b;->d:LZ2/l;

    invoke-interface {v2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_919
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_91c  #0x2
    check-cast v0, Lh2/b;

    const-string v2, "option"

    invoke-static {v0, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lh2/b;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lh2/b;->a(Lh2/b;Z)Lh2/b;

    move-result-object v2

    iget v0, v0, Lh2/b;->h:I

    iput v0, v2, Lh2/b;->h:I

    iget-object v0, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v0, LA/F;

    invoke-virtual {v0, v2}, LA/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_939  #0x1
    check-cast v0, Lh0/K;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Lh0/N;

    iget v3, v2, Lh0/N;->q:F

    invoke-virtual {v0, v3}, Lh0/K;->d(F)V

    iget v3, v2, Lh0/N;->r:F

    invoke-virtual {v0, v3}, Lh0/K;->g(F)V

    iget v3, v2, Lh0/N;->s:F

    invoke-virtual {v0, v3}, Lh0/K;->a(F)V

    iget v3, v2, Lh0/N;->t:F

    iget v4, v0, Lh0/K;->h:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_957

    goto :goto_95f

    :cond_957
    iget v4, v0, Lh0/K;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lh0/K;->d:I

    iput v3, v0, Lh0/K;->h:F

    :goto_95f
    iget v3, v2, Lh0/N;->u:F

    invoke-virtual {v0, v3}, Lh0/K;->s(F)V

    iget v3, v2, Lh0/N;->v:F

    invoke-virtual {v0, v3}, Lh0/K;->h(F)V

    iget v3, v2, Lh0/N;->w:F

    iget v4, v0, Lh0/K;->m:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_972

    goto :goto_97a

    :cond_972
    iget v4, v0, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lh0/K;->d:I

    iput v3, v0, Lh0/K;->m:F

    :goto_97a
    iget v3, v2, Lh0/N;->x:F

    iget v4, v0, Lh0/K;->n:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_983

    goto :goto_98b

    :cond_983
    iget v4, v0, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lh0/K;->d:I

    iput v3, v0, Lh0/K;->n:F

    :goto_98b
    iget v3, v2, Lh0/N;->y:F

    iget v4, v0, Lh0/K;->o:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_994

    goto :goto_99c

    :cond_994
    iget v4, v0, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lh0/K;->d:I

    iput v3, v0, Lh0/K;->o:F

    :goto_99c
    iget v3, v2, Lh0/N;->z:F

    iget v4, v0, Lh0/K;->p:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9a5

    goto :goto_9ad

    :cond_9a5
    iget v4, v0, Lh0/K;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lh0/K;->d:I

    iput v3, v0, Lh0/K;->p:F

    :goto_9ad
    iget-wide v3, v2, Lh0/N;->A:J

    invoke-virtual {v0, v3, v4}, Lh0/K;->q(J)V

    iget-object v3, v2, Lh0/N;->B:Lh0/M;

    invoke-virtual {v0, v3}, Lh0/K;->i(Lh0/M;)V

    iget-boolean v3, v2, Lh0/N;->C:Z

    invoke-virtual {v0, v3}, Lh0/K;->c(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9ca

    iget v3, v0, Lh0/K;->d:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Lh0/K;->d:I

    :cond_9ca
    iget-wide v3, v2, Lh0/N;->D:J

    invoke-virtual {v0, v3, v4}, Lh0/K;->b(J)V

    iget-wide v3, v2, Lh0/N;->E:J

    invoke-virtual {v0, v3, v4}, Lh0/K;->p(J)V

    iget v2, v2, Lh0/N;->F:I

    iget v3, v0, Lh0/K;->t:I

    invoke-static {v3, v2}, Lh0/I;->q(II)Z

    move-result v3

    if-nez v3, :cond_9e8

    iget v3, v0, Lh0/K;->d:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Lh0/K;->d:I

    iput v2, v0, Lh0/K;->t:I

    :cond_9e8
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_9eb  #0x0
    check-cast v0, Lh0/K;

    iget-object v2, v1, Le0/i;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lp/i;->d:F

    iget-object v4, v0, Lh0/K;->v:LU0/b;

    invoke-interface {v4}, LU0/b;->e()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lh0/K;->h(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lh0/M;

    invoke-virtual {v0, v3}, Lh0/K;->i(Lh0/M;)V

    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v3}, Lh0/K;->c(Z)V

    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-virtual {v0, v3, v4}, Lh0/K;->b(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, Lh0/K;->p(J)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_a18
    .packed-switch 0x0
        :pswitch_9eb  #00000000
        :pswitch_939  #00000001
        :pswitch_91c  #00000002
        :pswitch_8d5  #00000003
        :pswitch_8b6  #00000004
        :pswitch_865  #00000005
        :pswitch_850  #00000006
        :pswitch_479  #00000007
        :pswitch_465  #00000008
        :pswitch_41c  #00000009
        :pswitch_407  #0000000a
        :pswitch_3fb  #0000000b
        :pswitch_3ee  #0000000c
        :pswitch_3d8  #0000000d
        :pswitch_3c5  #0000000e
        :pswitch_314  #0000000f
        :pswitch_1bf  #00000010
        :pswitch_1b1  #00000011
        :pswitch_1a3  #00000012
        :pswitch_160  #00000013
        :pswitch_d5  #00000014
    .end packed-switch
.end method
