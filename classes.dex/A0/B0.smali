.class public final LA0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:LE0/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LE0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b0;->d:Landroid/content/res/Configuration;

    iput-object p2, p0, LA0/b0;->e:LE0/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    iget-object v0, p0, LA0/b0;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    iget-object v2, p0, LA0/b0;->e:LE0/d;

    iget-object v2, v2, LE0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/b;

    if-eqz v3, :cond_34

    iget v3, v3, LE0/b;->b:I

    invoke-static {v1, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_38
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    iget-object v0, p0, LA0/b0;->e:LE0/d;

    iget-object v0, v0, LE0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    iget-object p1, p0, LA0/b0;->e:LE0/d;

    iget-object p1, p1, LE0/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
