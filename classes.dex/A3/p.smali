.class public final LA3/p;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Landroid/content/pm/PackageManager;

.field public i:Lc4/b;

.field public j:J

.field public k:I

.field public final synthetic l:LL2/g;

.field public final synthetic m:LA3/s;


# direct methods
.method public constructor <init>(LL2/g;LA3/s;LP2/d;)V
    .registers 4

    iput-object p1, p0, LA3/p;->l:LL2/g;

    iput-object p2, p0, LA3/p;->m:LA3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA3/p;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA3/p;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA3/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LA3/p;

    iget-object v0, p0, LA3/p;->l:LL2/g;

    iget-object v1, p0, LA3/p;->m:LA3/s;

    invoke-direct {p2, v0, v1, p1}, LA3/p;-><init>(LL2/g;LA3/s;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA3/p;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-wide v0, p0, LA3/p;->j:J

    iget-object v2, p0, LA3/p;->i:Lc4/b;

    iget-object v3, p0, LA3/p;->h:Landroid/content/pm/PackageManager;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_6e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, LA3/p;->l:LL2/g;

    iget-object p1, p1, LL2/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    sget v1, Lt3/g;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_37

    move-object v6, v1

    goto :goto_4d

    :cond_37
    const-string v6, "me.weishu.kernelsu.IKsuInterface"

    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_46

    instance-of v7, v6, Lr3/b;

    if-eqz v7, :cond_46

    check-cast v6, Lr3/b;

    goto :goto_4d

    :cond_46
    new-instance v6, Lr3/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lr3/a;->d:Landroid/os/IBinder;

    :goto_4d
    const/4 p1, 0x0

    invoke-interface {v6, p1}, Lr3/b;->b(I)Lc4/b;

    move-result-object p1

    sget-object v6, Li3/E;->a:Lp3/e;

    sget-object v6, Ln3/m;->a:Lj3/d;

    new-instance v7, LA3/o;

    iget-object v8, p0, LA3/p;->m:LA3/s;

    invoke-direct {v7, v8, v1}, LA3/o;-><init>(LA3/s;LP2/d;)V

    iput-object v3, p0, LA3/p;->h:Landroid/content/pm/PackageManager;

    iput-object p1, p0, LA3/p;->i:Lc4/b;

    iput-wide v4, p0, LA3/p;->j:J

    iput v2, p0, LA3/p;->k:I

    invoke-static {v6, v7, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    return-object v0

    :cond_6c
    move-object v2, p1

    move-wide v0, v4

    :goto_6e
    iget-object p1, v2, Lc4/b;->d:Ljava/util/ArrayList;

    sget-object v2, LA3/s;->g:LO/h0;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v7, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lme/weishu/kernelsu/Natives;->getAppProfile(Ljava/lang/String;I)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v6

    new-instance v7, LA3/l;

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v4, v6}, LA3/l;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;Lme/weishu/kernelsu/Natives$Profile;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_b0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LA3/l;

    invoke-virtual {v4}, LA3/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_dc
    sget-object v2, LA3/s;->g:LO/h0;

    invoke-virtual {v2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load cost: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperUserViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
