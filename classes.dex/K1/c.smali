.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:LK1/b;

.field public e:Z

.field public final synthetic f:LK1/f;


# direct methods
.method public constructor <init>(LK1/f;LK1/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->f:LK1/f;

    iput-object p2, p0, LK1/c;->d:LK1/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    iget-boolean v0, p0, LK1/c;->e:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/c;->e:Z

    iget-object v0, p0, LK1/c;->f:LK1/f;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, LK1/c;->d:LK1/b;

    iget v2, v1, LK1/b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LK1/b;->h:I

    if-nez v2, :cond_1d

    iget-boolean v2, v1, LK1/b;->f:Z

    if-eqz v2, :cond_1d

    sget-object v2, LK1/f;->t:Lh3/d;

    invoke-virtual {v0, v1}, LK1/f;->o(LK1/b;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit v0

    goto :goto_22

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_22
    :goto_22
    return-void
.end method
