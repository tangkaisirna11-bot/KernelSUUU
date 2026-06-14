.class public final LA3/y;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LA0/r;

.field public final synthetic l:LL/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/r;LL/p;LP2/d;)V
    .registers 5

    iput-object p1, p0, LA3/y;->j:Ljava/lang/String;

    iput-object p2, p0, LA3/y;->k:LA0/r;

    iput-object p3, p0, LA3/y;->l:LL/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA3/y;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA3/y;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA3/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, LA3/y;

    iget-object v1, p0, LA3/y;->k:LA0/r;

    iget-object v2, p0, LA3/y;->l:LL/p;

    iget-object v3, p0, LA3/y;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LA3/y;-><init>(Ljava/lang/String;LA0/r;LL/p;LP2/d;)V

    iput-object p2, v0, LA3/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, LA3/y;->j:Ljava/lang/String;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, p0, LA3/y;->h:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v5, :cond_1d

    if-ne v2, v4, :cond_15

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_bc

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_22
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LA3/y;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    :try_start_29
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    goto :goto_34

    :catchall_2f
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    :goto_34
    invoke-static {p1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_57

    :cond_3b
    :try_start_3b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    goto :goto_4e

    :catchall_49
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v2

    :goto_4e
    invoke-static {v2}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_bd

    move-object p1, v2

    check-cast p1, Lorg/json/JSONArray;

    :goto_57
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, LX/a;->R(II)Le3/d;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->a()Le3/c;

    move-result-object v0

    :cond_66
    :goto_66
    iget-boolean v2, v0, Le3/c;->f:Z

    if-eqz v2, :cond_b1

    invoke-virtual {v0}, LM2/x;->a()I

    move-result v2

    :try_start_6e
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "local"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "toString(...)"

    invoke-static {v2, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lw3/y0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_6e .. :try_end_91} :catchall_92

    goto :goto_97

    :catchall_92
    move-exception v2

    invoke-static {v2}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v2

    :goto_97
    invoke-static {v2}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore invalid template: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TemplateViewModel"

    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_66

    :cond_b1
    iput v4, p0, LA3/y;->h:I

    iget-object p1, p0, LA3/y;->l:LL/p;

    invoke-virtual {p1, p0}, LL/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_bc

    return-object v1

    :cond_bc
    :goto_bc
    return-object v3

    :cond_bd
    const-string p1, "invalid templates: "

    invoke-static {p1, v0}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v5, p0, LA3/y;->h:I

    iget-object v0, p0, LA3/y;->k:LA0/r;

    invoke-virtual {v0, p1, p0}, LA0/r;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_cd

    return-object v1

    :cond_cd
    :goto_cd
    return-object v3
.end method
