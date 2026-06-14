.class public abstract Lb/l;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;
.implements Landroidx/lifecycle/j;
.implements LB1/h;
.implements Lb/D;
.implements Le/e;
.implements Landroidx/lifecycle/t;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final d:Landroidx/lifecycle/v;

.field public final e:Ld/a;

.field public final f:Lj0/c;

.field public final g:LB1/g;

.field public h:Landroidx/lifecycle/U;

.field public final i:Lb/i;

.field public final j:LL2/l;

.field public final k:Lb/j;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z

.field public final t:LL2/l;

.field public final u:LL2/l;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/l;->d:Landroidx/lifecycle/v;

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Lb/l;->e:Ld/a;

    new-instance v1, Lj0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj0/c;-><init>(I)V

    iput-object v1, p0, Lb/l;->f:Lj0/c;

    new-instance v1, LB1/g;

    invoke-direct {v1, p0}, LB1/g;-><init>(LB1/h;)V

    iput-object v1, p0, Lb/l;->g:LB1/g;

    new-instance v2, Lb/i;

    invoke-direct {v2, p0}, Lb/i;-><init>(Lb/l;)V

    iput-object v2, p0, Lb/l;->i:Lb/i;

    new-instance v2, Lb/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb/k;-><init>(Lb/l;I)V

    invoke-static {v2}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v2

    iput-object v2, p0, Lb/l;->j:LL2/l;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lb/j;

    invoke-direct {v2, p0}, Lb/j;-><init>(Lb/l;)V

    iput-object v2, p0, Lb/l;->k:Lb/j;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lb/l;->d:Landroidx/lifecycle/v;

    if-eqz v2, :cond_cb

    new-instance v3, Lb/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb/d;-><init>(Lb/l;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v2, p0, Lb/l;->d:Landroidx/lifecycle/v;

    new-instance v3, Lb/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lb/d;-><init>(Lb/l;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v2, p0, Lb/l;->d:Landroidx/lifecycle/v;

    new-instance v3, LB1/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LB1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v1}, LB1/g;->f()V

    invoke-static {p0}, Landroidx/lifecycle/H;->f(LB1/h;)V

    iget-object v1, v1, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, LB1/f;

    new-instance v2, LA0/D0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LA0/D0;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v2}, LB1/f;->c(Ljava/lang/String;LB1/e;)V

    new-instance v1, Lb/e;

    invoke-direct {v1, p0}, Lb/e;-><init>(Lb/l;)V

    iget-object v2, v0, Ld/a;->b:Lb/l;

    if-eqz v2, :cond_ad

    invoke-virtual {v1, v2}, Lb/e;->a(Lb/l;)V

    :cond_ad
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/k;-><init>(Lb/l;I)V

    invoke-static {v0}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v0

    iput-object v0, p0, Lb/l;->t:LL2/l;

    new-instance v0, Lb/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb/k;-><init>(Lb/l;I)V

    invoke-static {v0}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v0

    iput-object v0, p0, Lb/l;->u:LL2/l;

    return-void

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g(Lb/l;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lv1/b;
    .registers 6

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, LZ1/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v1, Landroidx/lifecycle/H;->a:LA1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/H;->b:LA1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_3a

    sget-object v3, Landroidx/lifecycle/H;->c:LA1/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lb/l;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->i:Lb/i;

    invoke-virtual {v1, v0}, Lb/i;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lb/B;
    .registers 2

    iget-object v0, p0, Lb/l;->u:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/B;

    return-object v0
.end method

.method public final c()LB1/f;
    .registers 2

    iget-object v0, p0, Lb/l;->g:LB1/g;

    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/U;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lb/h;->a:Landroidx/lifecycle/U;

    iput-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    :cond_16
    iget-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    if-nez v0, :cond_21

    new-instance v0, Landroidx/lifecycle/U;

    invoke-direct {v0}, Landroidx/lifecycle/U;-><init>()V

    iput-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    :cond_21
    iget-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 13

    const-string v0, "event"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/k;->u(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    goto/16 :goto_148

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_28

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    move v1, p1

    goto/16 :goto_148

    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_78

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x52

    if-ne v5, v6, :cond_78

    if-eqz v3, :cond_78

    sget-boolean v5, LX/k;->e:Z

    if-nez v5, :cond_5e

    :try_start_4a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "onMenuKeyEvent"

    const-class v7, Landroid/view/KeyEvent;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, LX/k;->f:Ljava/lang/reflect/Method;
    :try_end_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4a .. :try_end_5c} :catch_5c

    :catch_5c
    sput-boolean v1, LX/k;->e:Z

    :cond_5e
    sget-object v5, LX/k;->f:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6c

    :try_start_62
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6e

    :catch_6c
    :cond_6c
    move v3, v4

    goto :goto_74

    :cond_6e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_74} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_62 .. :try_end_74} :catch_6c

    :goto_74
    if-eqz v3, :cond_78

    goto/16 :goto_148

    :cond_78
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_80

    goto/16 :goto_148

    :cond_80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Ll1/s;->a:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v3, v2, :cond_8d

    goto/16 :goto_13b

    :cond_8d
    sget-object v2, Ll1/r;->d:Ljava/util/ArrayList;

    const v2, 0x7f050050

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/r;

    if-nez v3, :cond_a8

    new-instance v3, Ll1/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    iput-object v5, v3, Ll1/r;->b:Landroid/util/SparseArray;

    iput-object v5, v3, Ll1/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_10d

    iget-object v2, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_b5
    sget-object v2, Ll1/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_be

    goto :goto_10d

    :cond_be
    monitor-enter v2

    :try_start_bf
    iget-object v6, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    if-nez v6, :cond_cd

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v6, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    goto :goto_cd

    :catchall_cb
    move-exception p1

    goto :goto_10b

    :cond_cd
    :goto_cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_d2
    if-ltz v6, :cond_109

    sget-object v7, Ll1/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_e8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_106

    :cond_e8
    iget-object v7, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_f3
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_106

    iget-object v8, v3, Ll1/r;->a:Ljava/util/WeakHashMap;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_f3

    :cond_106
    :goto_106
    add-int/lit8 v6, v6, -0x1

    goto :goto_d2

    :cond_109
    monitor-exit v2

    goto :goto_10d

    :goto_10b
    monitor-exit v2
    :try_end_10c
    .catchall {:try_start_bf .. :try_end_10c} :catchall_cb

    throw p1

    :cond_10d
    :goto_10d
    invoke-virtual {v3, v0}, Ll1/r;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_138

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-eqz v2, :cond_138

    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v7

    if-nez v7, :cond_138

    iget-object v7, v3, Ll1/r;->b:Landroid/util/SparseArray;

    if-nez v7, :cond_12e

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v3, Ll1/r;->b:Landroid/util/SparseArray;

    :cond_12e
    iget-object v3, v3, Ll1/r;->b:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_138
    if-eqz v2, :cond_13b

    move v4, v1

    :cond_13b
    :goto_13b
    if-eqz v4, :cond_13e

    goto :goto_148

    :cond_13e
    if-eqz v0, :cond_144

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    :cond_144
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v1

    :goto_148
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/k;->u(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1e
    return p1
.end method

.method public final e()Landroidx/lifecycle/H;
    .registers 2

    iget-object v0, p0, Lb/l;->d:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/Q;
    .registers 2

    iget-object v0, p0, Lb/l;->t:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Q;

    return-object v0
.end method

.method public final h()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f05005a

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050059

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050058

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f050043

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/D;->e:I

    invoke-static {p0}, Landroidx/lifecycle/B;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    iget-object v1, p0, Lb/l;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->r(Landroidx/lifecycle/o;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lb/l;->k:Lb/j;

    invoke-virtual {v0, p1, p2, p3}, Lb/j;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    invoke-virtual {p0}, Lb/l;->b()Lb/B;

    move-result-object v0

    invoke-virtual {v0}, Lb/B;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    invoke-interface {v1, p1}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lb/l;->g:LB1/g;

    invoke-virtual {v0, p1}, LB1/g;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/l;->e:Ld/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ld/a;->b:Lb/l;

    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e;

    invoke-virtual {v1, p0}, Lb/e;->a(Lb/l;)V

    goto :goto_12

    :cond_22
    invoke-virtual {p0, p1}, Lb/l;->i(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/D;->e:I

    invoke-static {p0}, Landroidx/lifecycle/B;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2b

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Lb/l;->f:Lj0/c;

    iget-object p1, p1, Lj0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_2b

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    if-nez p1, :cond_2d

    iget-object p1, p0, Lb/l;->f:Lj0/c;

    iget-object p1, p1, Lj0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2d

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lb/l;->r:Z

    if-eqz p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, Lb/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 3
    new-instance v1, Landroidx/lifecycle/O;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/l;->r:Z

    const/4 v0, 0x0

    .line 7
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2b

    .line 8
    iput-boolean v0, p0, Lb/l;->r:Z

    .line 9
    iget-object p1, p0, Lb/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/a;

    .line 10
    new-instance v0, Landroidx/lifecycle/O;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    .line 12
    invoke-interface {p2, v0}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/l;->r:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lb/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    invoke-interface {v1, p1}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/l;->f:Lj0/c;

    iget-object v0, v0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lb/l;->s:Z

    if-eqz p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, Lb/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 3
    new-instance v1, Landroidx/lifecycle/O;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/l;->s:Z

    const/4 v0, 0x0

    .line 7
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2b

    .line 8
    iput-boolean v0, p0, Lb/l;->s:Z

    .line 9
    iget-object p1, p0, Lb/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/a;

    .line 10
    new-instance v0, Landroidx/lifecycle/O;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    .line 12
    invoke-interface {p2, v0}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/l;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_28

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lb/l;->f:Lj0/c;

    iget-object p1, p1, Lj0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_28
    :goto_28
    const/4 p1, 0x1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lb/l;->k:Lb/j;

    invoke-virtual {v2, p1, v1, v0}, Lb/j;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_27
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/l;->h:Landroidx/lifecycle/U;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lb/h;->a:Landroidx/lifecycle/U;

    :cond_e
    if-nez v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    new-instance v1, Lb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb/h;->a:Landroidx/lifecycle/U;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/l;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->r(Landroidx/lifecycle/o;)V

    :cond_e
    invoke-virtual {p0, p1}, Lb/l;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/l;->g:LB1/g;

    invoke-virtual {v0, p1}, LB1/g;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lb/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lk1/a;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lb/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 5

    :try_start_0
    invoke-static {}, Lb3/a;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_43

    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lb/l;->j:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s;

    iget-object v1, v0, Lb/s;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_c

    const/4 v2, 0x1

    :try_start_1d
    iput-boolean v2, v0, Lb/s;->b:Z

    iget-object v2, v0, Lb/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY2/a;

    invoke-interface {v3}, LY2/a;->a()Ljava/lang/Object;

    goto :goto_25

    :catchall_35
    move-exception v0

    goto :goto_41

    :cond_37
    iget-object v0, v0, Lb/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_35

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_41
    :try_start_41
    monitor-exit v1

    throw v0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_c

    :goto_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/l;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->i:Lb/i;

    invoke-virtual {v1, v0}, Lb/i;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lb/l;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->i:Lb/i;

    invoke-virtual {v1, v0}, Lb/i;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lb/l;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->i:Lb/i;

    invoke-virtual {v1, v0}, Lb/i;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    const-string v0, "intent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
