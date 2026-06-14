.class public final LA0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:LE0/e;


# direct methods
.method public constructor <init>(LE0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c0;->d:LE0/e;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object p1, p0, LA0/c0;->d:LE0/e;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, LE0/e;->a:Lk/r;

    invoke-virtual {v0}, Lk/r;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .registers 3

    iget-object v0, p0, LA0/c0;->d:LE0/e;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, LE0/e;->a:Lk/r;

    invoke-virtual {v1}, Lk/r;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .registers 3

    iget-object p1, p0, LA0/c0;->d:LE0/e;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, LE0/e;->a:Lk/r;

    invoke-virtual {v0}, Lk/r;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0
.end method
