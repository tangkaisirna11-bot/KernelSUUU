.class public final Lw3/p0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/p0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/p0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lw3/p0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LR2/i;-><init>(ILP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    const-string p1, "https://api.github.com/repos/rsuntk/KernelSU/releases/latest"

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Lz3/a;-><init>()V

    :try_start_a
    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v1

    invoke-virtual {v1}, Lme/weishu/kernelsu/KernelSUApplication;->a()LF3/z;

    move-result-object v1

    new-instance v2, LD2/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LD2/d;-><init>(I)V

    invoke-virtual {v2, p1}, LD2/d;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LD2/d;->i()LD2/b;

    move-result-object p1

    invoke-virtual {v1, p1}, LF3/z;->a(LD2/b;)LJ3/i;

    move-result-object p1

    invoke-virtual {p1}, LJ3/i;->e()LF3/C;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_33

    :try_start_27
    invoke-virtual {p1}, LF3/C;->d()Z

    move-result v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_b1

    const/4 v2, 0x0

    if-nez v1, :cond_36

    :try_start_2e
    invoke-static {p1, v2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    goto/16 :goto_c4

    :catchall_33
    move-exception p1

    goto/16 :goto_c1

    :cond_36
    :try_start_36
    iget-object v1, p1, LF3/C;->j:LF3/E;

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, LF3/E;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "assets"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_55
    if-ge v6, v4, :cond_b3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v9, ".apk"

    invoke-static {v8, v9, v5}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6d

    goto :goto_7a

    :cond_6d
    new-instance v9, Lh3/d;

    const-string v10, "v(.+?)_(\\d+)-"

    invoke-direct {v9, v10}, Lh3/d;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lh3/d;->a(Lh3/d;Ljava/lang/String;)LK/V2;

    move-result-object v8

    if-nez v8, :cond_7d

    :goto_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_7d
    invoke-virtual {v8}, LK/V2;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, LM2/A;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LM2/A;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, LK/V2;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, LM2/A;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LM2/A;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "browser_download_url"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lz3/a;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v4, v1}, Lz3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_36 .. :try_end_ac} :catchall_b1

    :try_start_ac
    invoke-static {p1, v2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_c4

    :catchall_b1
    move-exception v1

    goto :goto_bb

    :cond_b3
    invoke-static {p1, v2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c4

    :cond_b7
    invoke-static {p1, v2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_ba
    .catchall {:try_start_ac .. :try_end_ba} :catchall_33

    goto :goto_c4

    :goto_bb
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    :catchall_bc
    move-exception v2

    :try_start_bd
    invoke-static {p1, v1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_33

    :goto_c1
    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    :goto_c4
    return-object v0
.end method
