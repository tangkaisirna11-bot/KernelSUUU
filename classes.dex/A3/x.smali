.class public final LA3/x;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LA3/z;


# direct methods
.method public constructor <init>(ZLA3/z;LP2/d;)V
    .registers 4

    iput-boolean p1, p0, LA3/x;->h:Z

    iput-object p2, p0, LA3/x;->i:LA3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA3/x;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA3/x;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA3/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LA3/x;

    iget-boolean v0, p0, LA3/x;->h:Z

    iget-object v1, p0, LA3/x;->i:LA3/z;

    invoke-direct {p2, v0, v1, p1}, LA3/x;-><init>(ZLA3/z;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x3

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    invoke-static {}, Lw3/y0;->n()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localTemplateIds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemplateViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v1, LL2/o;->a:LL2/o;

    if-nez p1, :cond_27

    iget-boolean p1, p0, LA3/x;->h:Z

    if-eqz p1, :cond_17c

    :cond_27
    const-string p1, "fetchRemoteTemplates: "

    :try_start_29
    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v3

    invoke-virtual {v3}, Lme/weishu/kernelsu/KernelSUApplication;->a()LF3/z;

    move-result-object v3

    new-instance v4, LD2/d;

    invoke-direct {v4, v0}, LD2/d;-><init>(I)V

    const-string v5, "https://kernelsu.org/templates/index.json"

    invoke-virtual {v4, v5}, LD2/d;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LD2/d;->i()LD2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, LF3/z;->a(LD2/b;)LJ3/i;

    move-result-object v3

    invoke-virtual {v3}, LJ3/i;->e()LF3/C;

    move-result-object v3
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_53

    :try_start_47
    invoke-virtual {v3}, LF3/C;->d()Z

    move-result v4
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_156

    const/4 v5, 0x0

    if-nez v4, :cond_56

    :try_start_4e
    invoke-static {v3, v5}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_53

    goto/16 :goto_17c

    :catchall_53
    move-exception v0

    goto/16 :goto_163

    :cond_56
    :try_start_56
    new-instance v4, Lorg/json/JSONArray;

    iget-object v6, v3, LF3/C;->j:LF3/E;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, LF3/E;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LX/a;->R(II)Le3/d;

    move-result-object v6

    invoke-virtual {v6}, Le3/b;->a()Le3/c;

    move-result-object v6

    :cond_80
    :goto_80
    iget-boolean v8, v6, Le3/c;->f:Z

    if-eqz v8, :cond_158

    invoke-virtual {v6}, LM2/x;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetch template: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v9

    invoke-virtual {v9}, Lme/weishu/kernelsu/KernelSUApplication;->a()LF3/z;

    move-result-object v9

    new-instance v10, LD2/d;

    invoke-direct {v10, v0}, LD2/d;-><init>(I)V

    const-string v11, "https://kernelsu.org/templates/%s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LD2/d;->w(Ljava/lang/String;)V

    invoke-virtual {v10}, LD2/d;->i()LD2/b;

    move-result-object v10

    invoke-virtual {v9, v10}, LF3/z;->a(LD2/b;)LJ3/i;

    move-result-object v9
    :try_end_c7
    .catchall {:try_start_56 .. :try_end_c7} :catchall_156

    :try_start_c7
    invoke-virtual {v9}, LJ3/i;->e()LF3/C;

    move-result-object v9
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_d5

    :try_start_cb
    invoke-virtual {v9}, LF3/C;->d()Z

    move-result v10
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_e4

    if-nez v10, :cond_d7

    :try_start_d1
    invoke-static {v9, v5}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    goto :goto_80

    :catchall_d5
    move-exception v9

    goto :goto_eb

    :cond_d7
    :try_start_d7
    iget-object v10, v9, LF3/C;->j:LF3/E;

    invoke-static {v10}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, LF3/E;->g()Ljava/lang/String;

    move-result-object v10
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_e4

    :try_start_e0
    invoke-static {v9, v5}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_d5

    goto :goto_ef

    :catchall_e4
    move-exception v10

    :try_start_e5
    throw v10
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    :catchall_e6
    move-exception v11

    :try_start_e7
    invoke-static {v9, v10}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_d5

    :goto_eb
    :try_start_eb
    invoke-static {v9}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v10

    :goto_ef
    instance-of v9, v10, LL2/i;

    if-eqz v9, :cond_f4

    move-object v10, v5

    :cond_f4
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_f9

    goto :goto_80

    :cond_f9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "template: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10d
    .catchall {:try_start_eb .. :try_end_10d} :catchall_156

    :try_start_10d
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LA3/C;->a(Lorg/json/JSONObject;)LA3/v;

    move-result-object v10

    if-eqz v10, :cond_134

    const-string v10, "local"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lw3/y0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_131
    .catchall {:try_start_10d .. :try_end_131} :catchall_132

    goto :goto_13a

    :catchall_132
    move-exception v8

    goto :goto_136

    :cond_134
    move-object v8, v5

    goto :goto_13a

    :goto_136
    :try_start_136
    invoke-static {v8}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v8

    :goto_13a
    invoke-static {v8}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ignore invalid template: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_154
    .catchall {:try_start_136 .. :try_end_154} :catchall_156

    goto/16 :goto_80

    :catchall_156
    move-exception v0

    goto :goto_15d

    :cond_158
    :try_start_158
    invoke-static {v3, v5}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_53

    move-object v0, v1

    goto :goto_167

    :goto_15d
    :try_start_15d
    throw v0
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    :catchall_15e
    move-exception v4

    :try_start_15f
    invoke-static {v3, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_53

    :goto_163
    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v0

    :goto_167
    invoke-static {v0}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17c
    :goto_17c
    sget-object p1, LA3/z;->d:LO/h0;

    invoke-static {}, Lw3/y0;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18b
    :goto_18b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LA3/C;->c(Ljava/lang/String;)LA3/v;

    move-result-object v2

    if-eqz v2, :cond_18b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18b

    :cond_1a1
    sget-object p1, LA3/z;->d:LO/h0;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LA3/x;->i:LA3/z;

    iget-object v0, v0, LA3/z;->b:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
