.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/z;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:LA0/B;

.field public final b:Ljava/lang/Object;

.field public c:Ll0/b;


# direct methods
.method public constructor <init>(LA0/B;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->a:LA0/B;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .registers 6

    iget-object v0, p0, Lh0/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh0/f;->a:LA0/B;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_e

    invoke-static {v1}, Lh0/e;->a(Landroid/view/View;)J

    :cond_e
    if-lt v2, v3, :cond_18

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    goto :goto_48

    :catchall_16
    move-exception v1

    goto :goto_4f

    :cond_18
    sget-boolean v1, Lh0/f;->d:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    if-eqz v1, :cond_3d

    :try_start_1c
    new-instance v1, Lk0/e;

    iget-object v2, p0, Lh0/f;->a:LA0/B;

    new-instance v3, Lh0/r;

    invoke-direct {v3}, Lh0/r;-><init>()V

    new-instance v4, Lj0/b;

    invoke-direct {v4}, Lj0/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lk0/e;-><init>(LA0/B;Lh0/r;Lj0/b;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    goto :goto_48

    :catchall_2e
    const/4 v1, 0x0

    :try_start_2f
    sput-boolean v1, Lh0/f;->d:Z

    new-instance v1, Lk0/i;

    iget-object v2, p0, Lh0/f;->a:LA0/B;

    invoke-virtual {p0, v2}, Lh0/f;->c(LA0/B;)Ll0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lk0/i;-><init>(Ll0/a;)V

    goto :goto_48

    :cond_3d
    new-instance v1, Lk0/i;

    iget-object v2, p0, Lh0/f;->a:LA0/B;

    invoke-virtual {p0, v2}, Lh0/f;->c(LA0/B;)Ll0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lk0/i;-><init>(Ll0/a;)V

    :goto_48
    new-instance v2, Lk0/b;

    invoke-direct {v2, v1}, Lk0/b;-><init>(Lk0/d;)V
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_16

    monitor-exit v0

    return-object v2

    :goto_4f
    monitor-exit v0

    throw v1
.end method

.method public final b(Lk0/b;)V
    .registers 4

    iget-object v0, p0, Lh0/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p1, Lk0/b;->r:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p1, Lk0/b;->r:Z

    invoke-virtual {p1}, Lk0/b;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(LA0/B;)Ll0/a;
    .registers 5

    iget-object v0, p0, Lh0/f;->c:Ll0/b;

    if-nez v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f050030

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LA0/B;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lh0/f;->c:Ll0/b;

    move-object v0, v1

    :cond_23
    return-object v0
.end method
