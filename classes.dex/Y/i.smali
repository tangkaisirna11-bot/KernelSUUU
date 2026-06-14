.class public final synthetic LY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY2/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, LY/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    iget-object v0, p0, LY/i;->a:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v2, LY/q;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_36

    invoke-static {v6, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    move v5, v7

    move v7, v4

    :cond_36
    if-eqz v7, :cond_21

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_3c
    move-exception v0

    goto :goto_42

    :cond_3e
    sput-object v3, LY/q;->g:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3c

    monitor-exit v1

    return-void

    :goto_42
    monitor-exit v1

    throw v0
.end method
