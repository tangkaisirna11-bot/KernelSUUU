.class public final LA2/p;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public final b:LA2/f;

.field public final synthetic c:LA2/t;


# direct methods
.method public constructor <init>(LA2/t;LA2/f;)V
    .registers 3

    iput-object p1, p0, LA2/p;->c:LA2/t;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, LA2/a;-><init>(Landroid/os/IBinder;)V

    iput-object p2, p0, LA2/p;->b:LA2/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, LA2/p;->c:LA2/t;

    iget-object v1, v0, LA2/t;->a:LA2/p;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_9

    iput-object v2, v0, LA2/t;->a:LA2/p;

    :cond_9
    iget-object v1, v0, LA2/t;->b:LA2/p;

    if-ne v1, p0, :cond_f

    iput-object v2, v0, LA2/t;->b:LA2/p;

    :cond_f
    iget-object v1, v0, LA2/t;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/q;

    iget-object v2, v2, LA2/q;->c:LA2/p;

    if-ne v2, p0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_2d
    iget-object v0, v0, LA2/t;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/o;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LA2/q;

    iget-object v3, v3, LA2/q;->c:LA2/p;

    if-ne v3, p0, :cond_37

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1}, LA2/o;->a(Landroid/content/ServiceConnection;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_5e
    return-void
.end method
