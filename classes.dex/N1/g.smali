.class public final LN1/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/h;

.field public final synthetic j:LS1/i;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS1/m;

.field public final synthetic m:LH1/c;

.field public final synthetic n:LQ1/a;

.field public final synthetic o:LN1/j;


# direct methods
.method public constructor <init>(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LQ1/a;LN1/j;LP2/d;)V
    .registers 9

    iput-object p1, p0, LN1/g;->i:LN1/h;

    iput-object p2, p0, LN1/g;->j:LS1/i;

    iput-object p3, p0, LN1/g;->k:Ljava/lang/Object;

    iput-object p4, p0, LN1/g;->l:LS1/m;

    iput-object p5, p0, LN1/g;->m:LH1/c;

    iput-object p6, p0, LN1/g;->n:LQ1/a;

    iput-object p7, p0, LN1/g;->o:LN1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LN1/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LN1/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LN1/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 12

    new-instance p2, LN1/g;

    iget-object v6, p0, LN1/g;->n:LQ1/a;

    iget-object v7, p0, LN1/g;->o:LN1/j;

    iget-object v1, p0, LN1/g;->i:LN1/h;

    iget-object v2, p0, LN1/g;->j:LS1/i;

    iget-object v3, p0, LN1/g;->k:Ljava/lang/Object;

    iget-object v4, p0, LN1/g;->l:LS1/m;

    iget-object v5, p0, LN1/g;->m:LH1/c;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LN1/g;-><init>(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LQ1/a;LN1/j;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LN1/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v3, p0, LN1/g;->i:LN1/h;

    iget-object v4, p0, LN1/g;->j:LS1/i;

    iget-object v5, p0, LN1/g;->k:Ljava/lang/Object;

    iget-object v6, p0, LN1/g;->l:LS1/m;

    iget-object v7, p0, LN1/g;->m:LH1/c;

    iput v2, p0, LN1/g;->h:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LN1/h;->b(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    check-cast p1, LN1/a;

    iget-object v0, p0, LN1/g;->i:LN1/h;

    iget-object v0, v0, LN1/h;->b:LV1/k;

    monitor-enter v0

    :try_start_33
    iget-object v1, v0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/j;

    if-eqz v1, :cond_4c

    iget-object v3, v0, LV1/k;->e:Landroid/content/Context;

    if-nez v3, :cond_4f

    iget-object v1, v1, LH1/j;->a:Landroid/content/Context;

    iput-object v1, v0, LV1/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_4f

    :catchall_49
    move-exception p1

    goto/16 :goto_db

    :cond_4c
    invoke-virtual {v0}, LV1/k;->b()V
    :try_end_4f
    .catchall {:try_start_33 .. :try_end_4f} :catchall_49

    :cond_4f
    :goto_4f
    monitor-exit v0

    iget-object v0, p0, LN1/g;->i:LN1/h;

    iget-object v0, v0, LN1/h;->d:LA/p0;

    iget-object v1, p0, LN1/g;->n:LQ1/a;

    iget-object v3, p0, LN1/g;->j:LS1/i;

    iget-object v3, v3, LS1/i;->n:LS1/b;

    iget-boolean v3, v3, LS1/b;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_62

    :cond_60
    :goto_60
    move v0, v4

    goto :goto_b6

    :cond_62
    iget-object v0, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LH1/j;

    iget-object v0, v0, LH1/j;->c:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/c;

    if-eqz v0, :cond_60

    if-nez v1, :cond_73

    goto :goto_60

    :cond_73
    iget-object v3, p1, LN1/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_7c

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7d

    :cond_7c
    move-object v3, v5

    :goto_7d
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_86

    goto :goto_60

    :cond_86
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, LN1/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, LN1/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_9f

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    iget-object v7, v1, LQ1/a;->e:Ljava/util/Map;

    invoke-static {v7}, LM2/y;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, LQ1/a;

    iget-object v1, v1, LQ1/a;->d:Ljava/lang/String;

    invoke-direct {v8, v1, v7}, LQ1/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LM2/y;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LQ1/c;->a:LQ1/f;

    invoke-interface {v0, v8, v3, v1}, LQ1/f;->a(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    :goto_b6
    iget-object v7, p1, LN1/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LN1/g;->j:LS1/i;

    iget-object v9, p1, LN1/a;->c:LJ1/e;

    iget-object v1, p0, LN1/g;->n:LQ1/a;

    if-eqz v0, :cond_c2

    move-object v10, v1

    goto :goto_c3

    :cond_c2
    move-object v10, v5

    :goto_c3
    iget-object v11, p1, LN1/a;->d:Ljava/lang/String;

    iget-boolean v12, p1, LN1/a;->b:Z

    iget-object p1, p0, LN1/g;->o:LN1/j;

    sget-object v0, LV1/e;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p1, :cond_d3

    iget-boolean p1, p1, LN1/j;->g:Z

    if-eqz p1, :cond_d3

    move v13, v2

    goto :goto_d4

    :cond_d3
    move v13, v4

    :goto_d4
    new-instance p1, LS1/p;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, LS1/p;-><init>(Landroid/graphics/drawable/Drawable;LS1/i;LJ1/e;LQ1/a;Ljava/lang/String;ZZ)V

    return-object p1

    :goto_db
    :try_start_db
    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_49

    throw p1
.end method
