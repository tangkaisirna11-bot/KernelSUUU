.class public final LA2/y;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Messenger;

.field public final c:I

.field public final synthetic d:LA2/A;


# direct methods
.method public constructor <init>(LA2/A;Landroid/os/IBinder;I)V
    .registers 4

    iput-object p1, p0, LA2/y;->d:LA2/A;

    invoke-direct {p0, p2}, LA2/a;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, LA2/y;->b:Landroid/os/Messenger;

    iput p3, p0, LA2/y;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, LA2/y;->d:LA2/A;

    iget-object v1, v0, LA2/A;->f:Landroid/util/SparseArray;

    iget v2, p0, LA2/y;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, LA2/A;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/z;

    if-gez v2, :cond_2c

    iget-object v4, v3, LA2/z;->b:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    :cond_2c
    new-instance v4, LA0/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v4}, LA2/A;->h(LA2/z;ILjava/lang/Runnable;)V

    goto :goto_13

    :cond_36
    return-void
.end method
