.class public final Lme/weishu/kernelsu/KernelSUApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public d:LF3/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF3/z;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/KernelSUApplication;->d:LF3/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "okhttpClient"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .registers 16

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, LW2/c;->f:Lme/weishu/kernelsu/KernelSUApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LD2/d;

    invoke-direct {v1, p0}, LD2/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LD3/c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LD3/c;-><init>(I)V

    const-class v8, Landroid/content/pm/PackageInfo;

    new-instance v9, LL2/g;

    invoke-direct {v9, v7, v8}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LD3/a;

    invoke-direct {v7, v0, p0}, LD3/a;-><init>(ILme/weishu/kernelsu/KernelSUApplication;)V

    const-class v0, Landroid/content/pm/PackageInfo;

    new-instance v8, LL2/g;

    invoke-direct {v8, v7, v0}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LH1/b;

    invoke-static {v2}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v11

    invoke-static {v4}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v13

    invoke-static {v6}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v14

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LH1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, LD2/d;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LD2/d;->j()LH1/j;

    move-result-object v0

    const-class v1, LH1/a;

    monitor-enter v1

    :try_start_6f
    sput-object v0, LH1/a;->b:LH1/j;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_c0

    monitor-exit v1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webroot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_86
    const-string v0, "TMPDIR"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LF3/y;

    invoke-direct {v0}, LF3/y;-><init>()V

    new-instance v1, LF3/h;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LF3/h;-><init>(Ljava/io/File;)V

    iput-object v1, v0, LF3/y;->k:LF3/h;

    new-instance v1, LK3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK3/b;-><init>(I)V

    iget-object v2, v0, LF3/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LF3/z;

    invoke-direct {v1, v0}, LF3/z;-><init>(LF3/y;)V

    iput-object v1, p0, Lme/weishu/kernelsu/KernelSUApplication;->d:LF3/z;

    return-void

    :goto_be
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_c0

    throw v0

    :catchall_c0
    move-exception v0

    goto :goto_be
.end method
