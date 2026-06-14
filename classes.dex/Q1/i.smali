.class public final Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lq1/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lk/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lq1/f;

.field public final f:Lq1/h;

.field public final g:Landroidx/lifecycle/O;

.field public final h:I

.field public final i:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/q;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lq1/i;->c:I

    iget-object v1, p1, Lq1/q;->a:Lq1/h;

    iput-object v1, p0, Lq1/i;->f:Lq1/h;

    iget v2, p1, Lq1/q;->b:I

    iput v2, p0, Lq1/i;->h:I

    iget-object p1, p1, Lq1/q;->c:Lq1/d;

    iput-object p1, p0, Lq1/i;->i:Lq1/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq1/i;->d:Landroid/os/Handler;

    new-instance p1, Lk/g;

    invoke-direct {p1}, Lk/g;-><init>()V

    iput-object p1, p0, Lq1/i;->b:Lk/g;

    new-instance p1, Landroidx/lifecycle/O;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Landroidx/lifecycle/O;-><init>(I)V

    iput-object p1, p0, Lq1/i;->g:Landroidx/lifecycle/O;

    new-instance p1, Lq1/f;

    invoke-direct {p1, p0}, Lq1/f;-><init>(Lq1/i;)V

    iput-object p1, p0, Lq1/i;->e:Lq1/f;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_53

    const/4 v2, 0x0

    :try_start_45
    iput v2, p0, Lq1/i;->c:I
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_48

    goto :goto_53

    :catchall_48
    move-exception p1

    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lq1/i;->b()I

    move-result v0

    if-nez v0, :cond_6d

    :try_start_60
    new-instance v0, Lq1/e;

    invoke-direct {v0, p1}, Lq1/e;-><init>(Lq1/f;)V

    invoke-interface {v1, v0}, Lq1/h;->c(LW2/a;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception p1

    invoke-virtual {p0, p1}, Lq1/i;->e(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static a()Lq1/i;
    .registers 4

    sget-object v0, Lq1/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lq1/i;->k:Lq1/i;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_12

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    goto :goto_18

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    throw v1
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lq1/i;->k:Lq1/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Lq1/i;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object v1, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .registers 4

    iget v0, p0, Lq1/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lq1/i;->b()I

    move-result v0

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1b
    iget v0, p0, Lq1/i;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_48

    if-nez v0, :cond_29

    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_29
    :try_start_29
    iput v1, p0, Lq1/i;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_48

    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lq1/i;->e:Lq1/f;

    iget-object v1, v0, Lq1/f;->a:Lq1/i;

    :try_start_38
    new-instance v2, Lq1/e;

    invoke-direct {v2, v0}, Lq1/e;-><init>(Lq1/f;)V

    iget-object v0, v1, Lq1/i;->f:Lq1/h;

    invoke-interface {v0, v2}, Lq1/h;->c(LW2/a;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception v0

    invoke-virtual {v1, v0}, Lq1/i;->e(Ljava/lang/Throwable;)V

    :goto_47
    return-void

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Lq1/i;->c:I

    iget-object v1, p0, Lq1/i;->b:Lk/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lq1/i;->b:Lk/g;

    invoke-virtual {v1}, Lk/g;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lq1/i;->d:Landroid/os/Handler;

    new-instance v2, Lq1/g;

    iget v3, p0, Lq1/i;->c:I

    invoke-direct {v2, v0, v3, p1}, Lq1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;)V
    .registers 8

    invoke-virtual {p0}, Lq1/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    if-nez p1, :cond_a

    goto :goto_46

    :cond_a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object v0, p0, Lq1/i;->e:Lq1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v2, v0, Lq1/f;->c:LD2/d;

    iget-object v2, v2, LD2/d;->b:Ljava/lang/Object;

    check-cast v2, Lr1/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lr1/c;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    iget-object v5, v2, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lr1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_35

    :cond_34
    move v2, v4

    :goto_35
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v0, Lq1/f;->a:Lq1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_46
    :goto_46
    return-void
.end method
