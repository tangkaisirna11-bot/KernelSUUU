.class public final LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme/weishu/kernelsu/ui/webui/WebUIActivity;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/ui/webui/WebUIActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    const-string v0, "modDir"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->a:Lme/weishu/kernelsu/ui/webui/WebUIActivity;

    iput-object p2, p0, LB3/m;->b:Landroid/webkit/WebView;

    iput-object p3, p0, LB3/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_e
    const-string v0, "cwd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    const-string v0, "env"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "export "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_6e
    return-void
.end method


# virtual methods
.method public final exec(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lw3/y0;->e(Z)LA2/F;

    move-result-object v0

    .line 21
    :try_start_a
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/A1;->j(Lz2/d;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "withNewRootShell(...)"

    invoke-static {p1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1c
    move-exception p1

    .line 24
    :try_start_1d
    throw p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    invoke-static {v0, p1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final exec(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LB3/m;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {v0, p2}, LB3/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lw3/y0;->e(Z)LA2/F;

    move-result-object p1

    .line 6
    :try_start_1a
    new-instance p2, LA2/G;

    invoke-direct {p2, p1}, LA2/G;-><init>(LA2/F;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p2, LA2/G;->b:Ljava/util/AbstractList;

    .line 9
    iput-object v1, p2, LA2/G;->c:Ljava/util/AbstractList;

    .line 10
    invoke-virtual {p2}, LA2/G;->k()LA2/i;

    move-result-object p2
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_ac

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p2}, LA2/i;->a()Ljava/util/List;

    move-result-object v1

    const-string p1, "getOut(...)"

    invoke-static {v1, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p2, LA2/i;->b:Ljava/util/List;

    if-nez v0, :cond_5c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5c
    move-object v1, v0

    .line 14
    const-string v0, "getErr(...)"

    invoke-static {v1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget p2, p2, LA2/i;->c:I

    .line 16
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: (function() { try { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); } catch(e) { console.error(e); } })();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, LB3/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LB3/d;-><init>(LB3/m;Ljava/lang/String;I)V

    iget-object p1, p0, LB3/m;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_ac
    move-exception p2

    .line 19
    :try_start_ad
    throw p2
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    :catchall_ae
    move-exception p3

    invoke-static {p1, p2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final fullScreen(Z)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB3/e;

    invoke-direct {v1, p1, p0}, LB3/e;-><init>(ZLB3/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final moduleInfo()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, Lw3/y0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "moduleDir"

    iget-object v3, p0, LB3/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_53

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_38
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3f

    :cond_53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p3}, LB3/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, p2, :cond_41

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    const/4 p1, 0x1

    invoke-static {p1}, Lw3/y0;->e(Z)LA2/F;

    move-result-object p2

    new-instance p3, LB3/f;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, p0}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LA1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    new-instance v2, LB3/l;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v1, v3}, LB3/l;-><init>(LB3/f;LA1/d;I)V

    new-instance v1, LA1/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA1/d;-><init>(I)V

    new-instance v3, LB3/l;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v1, v4}, LB3/l;-><init>(LB3/f;LA1/d;I)V

    new-instance p3, LA2/G;

    invoke-direct {p3, p2}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    iput-object v2, p3, LA2/G;->b:Ljava/util/AbstractList;

    iput-object v3, p3, LA2/G;->c:Ljava/util/AbstractList;

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    iput-object v0, p3, LA2/G;->d:LA/p0;

    iget-object v1, p3, LA2/G;->e:LA2/F;

    iget-object v2, v1, LA2/F;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_86
    iget-object v3, v1, LA2/F;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-boolean p3, v1, LA2/F;->n:Z

    if-nez p3, :cond_9f

    iput-boolean p1, v1, LA2/F;->n:Z

    sget-object p1, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p3, LA0/m;

    const/4 v3, 0x4

    invoke-direct {p3, v3, v1}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9c
    .catchall {:try_start_86 .. :try_end_9c} :catchall_9d

    goto :goto_9f

    :catchall_9d
    move-exception p1

    goto :goto_c8

    :cond_9f
    :goto_9f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, LB3/g;

    invoke-direct {p1, v0}, LB3/g;-><init>(LA2/h;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, LB3/h;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p0}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, LB3/i;

    invoke-direct {p4, p3}, LB3/i;-><init>(LB3/h;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, LB3/j;

    invoke-direct {p3, p0, p2}, LB3/j;-><init>(LB3/m;LA2/F;)V

    new-instance p2, LB3/k;

    invoke-direct {p2, p3}, LB3/k;-><init>(LB3/j;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :goto_c8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final toast(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LB3/d;-><init>(LB3/m;Ljava/lang/String;I)V

    iget-object p1, p0, LB3/m;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
