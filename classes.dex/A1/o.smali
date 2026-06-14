.class public abstract LA1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZ0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/o;->a:LZ0/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LA1/o;->c:LA1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    invoke-static {v0, p0}, LA1/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static b()LA1/e;
    .registers 4

    new-instance v0, LA1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    sput-object v0, LA1/o;->c:LA1/e;

    sget-object v1, LA1/o;->a:LZ0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZ0/g;->i:LX/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/a;->o(LZ0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LZ0/g;->b(LZ0/g;)V

    :cond_19
    sget-object v0, LA1/o;->c:LA1/e;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 20

    if-nez p1, :cond_7

    sget-object v0, LA1/o;->c:LA1/e;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v1, LA1/o;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    :try_start_c
    sget-object v0, LA1/o;->c:LA1/e;

    if-eqz v0, :cond_15

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    goto/16 :goto_dc

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_d7

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_21

    goto/16 :goto_d7

    :cond_21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_47

    cmp-long v0, v2, v5

    if-lez v0, :cond_47

    move v0, v7

    goto :goto_48

    :cond_47
    move v0, v4

    :goto_48
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    if-eqz v8, :cond_6a

    cmp-long v5, v16, v5

    if-lez v5, :cond_6a

    move v5, v7

    goto :goto_6b

    :cond_6a
    move v5, v4

    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, LA1/o;->a(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d2
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    :try_start_6f
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_12

    if-eqz v8, :cond_8a

    :try_start_80
    invoke-static {v6}, LA1/n;->a(Ljava/io/File;)LA1/n;

    move-result-object v8
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_12

    goto :goto_8b

    :catch_85
    :try_start_85
    invoke-static {}, LA1/o;->b()LA1/e;

    monitor-exit v1

    return-void

    :cond_8a
    const/4 v8, 0x0

    :goto_8b
    const/4 v9, 0x2

    if-eqz v8, :cond_9b

    iget-wide v10, v8, LA1/n;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_9b

    iget v10, v8, LA1/n;->b:I

    if-ne v10, v9, :cond_99

    goto :goto_9b

    :cond_99
    move v4, v10

    goto :goto_a2

    :cond_9b
    :goto_9b
    if-eqz v0, :cond_9f

    move v4, v7

    goto :goto_a2

    :cond_9f
    if-eqz v5, :cond_a2

    move v4, v9

    :cond_a2
    :goto_a2
    if-eqz p1, :cond_a9

    if-eqz v5, :cond_a9

    if-eq v4, v7, :cond_a9

    move v4, v9

    :cond_a9
    if-eqz v8, :cond_ba

    iget v0, v8, LA1/n;->b:I

    if-ne v0, v9, :cond_ba

    if-ne v4, v7, :cond_ba

    iget-wide v9, v8, LA1/n;->d:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_ba

    const/4 v0, 0x3

    move v13, v0

    goto :goto_bb

    :cond_ba
    move v13, v4

    :goto_bb
    new-instance v0, LA1/n;

    const/4 v12, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LA1/n;-><init>(IIJJ)V

    if-eqz v8, :cond_ca

    invoke-virtual {v8, v0}, LA1/n;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c8
    .catchall {:try_start_85 .. :try_end_c8} :catchall_12

    if-nez v2, :cond_cd

    :cond_ca
    :try_start_ca
    invoke-virtual {v0, v6}, LA1/n;->b(Ljava/io/File;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_12

    :catch_cd
    :cond_cd
    :try_start_cd
    invoke-static {}, LA1/o;->b()LA1/e;

    monitor-exit v1

    return-void

    :catch_d2
    invoke-static {}, LA1/o;->b()LA1/e;

    monitor-exit v1

    return-void

    :cond_d7
    :goto_d7
    invoke-static {}, LA1/o;->b()LA1/e;

    monitor-exit v1

    return-void

    :goto_dc
    monitor-exit v1
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_12

    throw v0
.end method
