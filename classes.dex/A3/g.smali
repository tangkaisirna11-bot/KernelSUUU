.class public final LA3/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;LP2/d;)V
    .registers 3

    iput-object p1, p0, LA3/g;->h:LA3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA3/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA3/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA3/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LA3/g;

    iget-object v0, p0, LA3/g;->h:LA3/i;

    invoke-direct {p2, v0, p1}, LA3/g;-><init>(LA3/i;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, LL2/o;->a:LL2/o;

    const-string v3, "ModuleViewModel"

    const-string v4, "result: "

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p1, LA3/i;->h:LO/h0;

    const/4 p1, 0x1

    iget-object v5, p0, LA3/g;->h:LA3/i;

    invoke-virtual {v5, p1}, LA3/i;->g(Z)V

    invoke-static {}, LA3/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :try_start_1b
    invoke-static {}, Lw3/y0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v1, v8}, LX/a;->R(II)Le3/d;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v8, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LM2/s;

    invoke-direct {v9, v1, v8}, LM2/s;-><init>(ILjava/lang/Object;)V

    new-instance v8, LA3/e;

    invoke-direct {v8, v1, v4}, LA3/e;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lg3/f;

    invoke-direct {v4, v9, v8, v0}, Lg3/f;-><init>(Lg3/g;LY2/c;I)V

    new-instance v8, LA3/f;

    invoke-direct {v8, v1}, LA3/f;-><init>(I)V

    new-instance v9, Lg3/f;

    invoke-direct {v9, v4, v8, v0}, Lg3/f;-><init>(Lg3/g;LY2/c;I)V

    invoke-static {v9}, Lg3/i;->M(Lg3/g;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LA3/i;->h:LO/h0;

    invoke-virtual {v4, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LA3/i;->f(Z)V
    :try_end_5d
    .catchall {:try_start_1b .. :try_end_5d} :catchall_5f

    move-object v0, v2

    goto :goto_64

    :catchall_5f
    move-exception v0

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v0

    :goto_64
    invoke-static {v0}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v4, "fetchModuleList: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, v1}, LA3/i;->g(Z)V

    :cond_72
    sget-object v0, LA3/i;->h:LO/h0;

    invoke-static {}, LA3/c;->a()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_7d

    invoke-virtual {v5, v1}, LA3/i;->g(Z)V

    :cond_7d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {}, LA3/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modules: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
