.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lh/b;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/TypedValue;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000  # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lh/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lh/b;
    .registers 2

    const-class v0, Lh/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lh/b;->d:Lh/b;

    if-nez v1, :cond_11

    new-instance v1, Lh/b;

    invoke-direct {v1}, Lh/b;-><init>()V

    sput-object v1, Lh/b;->d:Lh/b;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lh/b;->d:Lh/b;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    iget-object v2, v0, Lk/n;->e:[J

    iget v3, v0, Lk/n;->g:I

    invoke-static {v2, v3, p2, p3}, Ll/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_20

    iget-object v3, v0, Lk/n;->f:[Ljava/lang/Object;

    aget-object v2, v3, v2

    sget-object v3, Lk/o;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_21

    :cond_20
    move-object v2, v1

    :cond_21
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_37

    monitor-exit p0

    return-object p1

    :catchall_37
    move-exception p1

    goto :goto_3e

    :cond_39
    :try_start_39
    invoke-virtual {v0, p2, p3}, Lk/n;->c(J)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_37

    :cond_3c
    monitor-exit p0

    return-object v1

    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_37

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    goto :goto_25

    :cond_7
    iput-boolean v1, p0, Lh/b;->c:Z

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, p1, v0}, Lh/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8e

    instance-of v2, v0, LE1/a;

    if-nez v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_25
    :goto_25
    iget-object v0, p0, Lh/b;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_30

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lh/b;->b:Landroid/util/TypedValue;

    :cond_30
    iget-object v0, p0, Lh/b;->b:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v0

    or-long v0, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lh/b;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    if-nez v0, :cond_52

    invoke-static {p1, p2}, Lc1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_52
    if-eqz v0, :cond_56

    monitor-enter p0

    monitor-exit p0

    :cond_56
    if-eqz v0, :cond_8c

    sget-object p1, Lh/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_8c

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_8c

    const-string p2, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    if-eqz p1, :cond_84

    array-length p2, p1

    if-nez p2, :cond_7e

    goto :goto_84

    :cond_7e
    sget-object p2, Lh/a;->b:[I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_89

    :cond_84
    :goto_84
    sget-object p2, Lh/a;->a:[I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_9b

    :cond_8c
    monitor-exit p0

    return-object v0

    :cond_8e
    const/4 p1, 0x0

    :try_start_8f
    iput-boolean p1, p0, Lh/b;->c:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9b

    throw p1

    :catchall_9b
    move-exception p1

    goto :goto_99
.end method
