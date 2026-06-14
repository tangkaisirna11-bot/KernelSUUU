.class public final LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/h;


# instance fields
.field public final a:LS1/m;

.field public final b:LC3/b;

.field public final c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(LS1/m;LC3/b;Landroid/content/pm/ApplicationInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/b;->a:LS1/m;

    iput-object p2, p0, LD3/b;->b:LC3/b;

    iput-object p3, p0, LD3/b;->c:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a(LP2/d;)Ljava/lang/Object;
    .registers 7

    iget-object p1, p0, LD3/b;->b:LC3/b;

    iget-object v0, p1, LC3/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LD3/b;->c:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p1, LC3/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC3/a;

    if-nez v4, :cond_29

    new-instance v4, LC3/a;

    iget p1, p1, LC3/b;->e:I

    invoke-direct {v4, v0, p1}, LC3/a;-><init>(Landroid/content/Context;I)V

    :cond_29
    :try_start_29
    invoke-virtual {v4, v1, v2}, LC3/a;->b(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)LA/p0;

    move-result-object p1

    iget-object p1, p1, LA/p0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_4a

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, LM1/e;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LD3/b;->a:LS1/m;

    iget-object v2, v2, LS1/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, LJ1/e;->f:LJ1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, LM1/e;-><init>(Landroid/graphics/drawable/Drawable;ZLJ1/e;)V

    return-object v0

    :catchall_4a
    move-exception p1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    throw p1
.end method
