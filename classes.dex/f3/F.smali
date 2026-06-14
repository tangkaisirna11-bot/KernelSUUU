.class public final LF3/f;
.super LT3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LF3/h;

.field public final synthetic f:LF3/g;


# direct methods
.method public constructor <init>(LF3/h;LF3/g;LT3/F;)V
    .registers 4

    iput-object p1, p0, LF3/f;->e:LF3/h;

    iput-object p2, p0, LF3/f;->f:LF3/g;

    invoke-direct {p0, p3}, LT3/o;-><init>(LT3/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    iget-object v0, p0, LF3/f;->e:LF3/h;

    iget-object v1, p0, LF3/f;->f:LF3/g;

    monitor-enter v0

    :try_start_5
    iget-boolean v2, v1, LF3/g;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-eqz v2, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    const/4 v2, 0x1

    :try_start_c
    iput-boolean v2, v1, LF3/g;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_1c

    monitor-exit v0

    invoke-super {p0}, LT3/o;->close()V

    iget-object v0, p0, LF3/f;->f:LF3/g;

    iget-object v0, v0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LH3/c;

    invoke-virtual {v0}, LH3/c;->b()V

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method
