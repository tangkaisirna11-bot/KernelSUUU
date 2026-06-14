.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lq1/q;

    new-instance v1, Lj0/c;

    invoke-direct {v1, p1}, Lj0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lq1/q;-><init>(Lq1/h;)V

    const/4 v1, 0x1

    iput v1, v0, Lq1/q;->b:I

    sget-object v1, Lq1/i;->k:Lq1/i;

    if-nez v1, :cond_26

    sget-object v1, Lq1/i;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    sget-object v2, Lq1/i;->k:Lq1/i;

    if-nez v2, :cond_22

    new-instance v2, Lq1/i;

    invoke-direct {v2, v0}, Lq1/i;-><init>(Lq1/q;)V

    sput-object v2, Lq1/i;->k:Lq1/i;

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit v1

    goto :goto_26

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    throw p1

    :cond_26
    :goto_26
    invoke-static {p1}, LC1/a;->c(Landroid/content/Context;)LC1/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC1/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    iget-object v2, p1, LC1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, LC1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_46

    :catchall_44
    move-exception p1

    goto :goto_58

    :cond_46
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_44

    check-cast v2, Landroidx/lifecycle/t;

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object p1

    new-instance v0, Lq1/j;

    invoke-direct {v0, p0, p1}, Lq1/j;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/H;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_58
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_44

    throw p1
.end method
