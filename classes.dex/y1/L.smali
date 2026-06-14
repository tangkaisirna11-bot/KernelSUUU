.class public final Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/V;
.implements Landroidx/lifecycle/j;
.implements LB1/h;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ly1/z;

.field public final f:Landroid/os/Bundle;

.field public g:Landroidx/lifecycle/o;

.field public final h:Ly1/r;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Landroidx/lifecycle/v;

.field public final l:LB1/g;

.field public m:Z

.field public final n:LL2/l;

.field public o:Landroidx/lifecycle/o;

.field public final p:Landroidx/lifecycle/L;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/z;Landroid/os/Bundle;Landroidx/lifecycle/o;Ly1/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/l;->d:Landroid/content/Context;

    iput-object p2, p0, Ly1/l;->e:Ly1/z;

    iput-object p3, p0, Ly1/l;->f:Landroid/os/Bundle;

    iput-object p4, p0, Ly1/l;->g:Landroidx/lifecycle/o;

    iput-object p5, p0, Ly1/l;->h:Ly1/r;

    iput-object p6, p0, Ly1/l;->i:Ljava/lang/String;

    iput-object p7, p0, Ly1/l;->j:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    new-instance p1, LB1/g;

    invoke-direct {p1, p0}, LB1/g;-><init>(LB1/h;)V

    iput-object p1, p0, Ly1/l;->l:LB1/g;

    new-instance p1, Ly1/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly1/k;-><init>(Ly1/l;I)V

    invoke-static {p1}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object p1

    new-instance p2, Ly1/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ly1/k;-><init>(Ly1/l;I)V

    invoke-static {p2}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object p2

    iput-object p2, p0, Ly1/l;->n:LL2/l;

    sget-object p2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p2, p0, Ly1/l;->o:Landroidx/lifecycle/o;

    invoke-virtual {p1}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/L;

    iput-object p1, p0, Ly1/l;->p:Landroidx/lifecycle/L;

    return-void
.end method


# virtual methods
.method public final a()Lv1/b;
    .registers 5

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Ly1/l;->d:Landroid/content/Context;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_10

    :cond_f
    move-object v2, v1

    :goto_10
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_17

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_17
    iget-object v2, v0, LZ1/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_22

    sget-object v3, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/O;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v1, Landroidx/lifecycle/H;->a:LA1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/H;->b:LA1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_37

    sget-object v3, Landroidx/lifecycle/H;->c:LA1/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-object v0
.end method

.method public final c()LB1/f;
    .registers 2

    iget-object v0, p0, Ly1/l;->l:LB1/g;

    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/U;
    .registers 4

    iget-boolean v0, p0, Ly1/l;->m:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Ly1/l;->h:Ly1/r;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Ly1/l;->i:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly1/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/U;

    if-nez v2, :cond_29

    new-instance v2, Landroidx/lifecycle/U;

    invoke-direct {v2}, Landroidx/lifecycle/U;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/H;
    .registers 2

    iget-object v0, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_81

    instance-of v1, p1, Ly1/l;

    if-nez v1, :cond_9

    goto/16 :goto_81

    :cond_9
    check-cast p1, Ly1/l;

    iget-object v1, p1, Ly1/l;->i:Ljava/lang/String;

    iget-object v2, p0, Ly1/l;->i:Ljava/lang/String;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Ly1/l;->e:Ly1/z;

    iget-object v2, p1, Ly1/l;->e:Ly1/z;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    iget-object v2, p1, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Ly1/l;->l:LB1/g;

    iget-object v1, v1, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, LB1/f;

    iget-object v2, p1, Ly1/l;->l:LB1/g;

    iget-object v2, v2, LB1/g;->d:Ljava/lang/Object;

    check-cast v2, LB1/f;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Ly1/l;->f:Landroid/os/Bundle;

    iget-object p1, p1, Ly1/l;->f:Landroid/os/Bundle;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_81

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_80

    :cond_5d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_78

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_79

    :cond_78
    const/4 v3, 0x0

    :goto_79
    invoke-static {v4, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v0, 0x1

    :cond_81
    :goto_81
    return v0
.end method

.method public final f()Landroidx/lifecycle/Q;
    .registers 2

    iget-object v0, p0, Ly1/l;->p:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Ly1/l;->f:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_c
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .registers 2

    iget-object v0, p0, Ly1/l;->n:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/E;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Ly1/l;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly1/l;->e:Ly1/z;

    invoke-virtual {v1}, Ly1/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly1/l;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    add-int/2addr v1, v3

    goto :goto_1f

    :cond_3b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly1/l;->l:LB1/g;

    iget-object v1, v1, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, LB1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/lifecycle/o;)V
    .registers 3

    const-string v0, "maxState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/l;->o:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Ly1/l;->j()V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-boolean v0, p0, Ly1/l;->m:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Ly1/l;->l:LB1/g;

    invoke-virtual {v0}, LB1/g;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly1/l;->m:Z

    iget-object v1, p0, Ly1/l;->h:Ly1/r;

    if-eqz v1, :cond_13

    invoke-static {p0}, Landroidx/lifecycle/H;->f(LB1/h;)V

    :cond_13
    iget-object v1, p0, Ly1/l;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LB1/g;->g(Landroid/os/Bundle;)V

    :cond_18
    iget-object v0, p0, Ly1/l;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ly1/l;->o:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ly1/l;->k:Landroidx/lifecycle/v;

    if-ge v0, v1, :cond_2e

    iget-object v0, p0, Ly1/l;->g:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->r(Landroidx/lifecycle/o;)V

    goto :goto_33

    :cond_2e
    iget-object v0, p0, Ly1/l;->o:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->r(Landroidx/lifecycle/o;)V

    :goto_33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly1/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/l;->e:Ly1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
