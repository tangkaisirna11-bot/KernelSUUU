.class public final LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final d:LH3/h;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH3/h;

    sget-object v1, LI3/c;->i:LI3/c;

    invoke-direct {v0, p1, v1}, LH3/h;-><init>(Ljava/io/File;LI3/c;)V

    iput-object v0, p0, LF3/h;->d:LH3/h;

    return-void
.end method


# virtual methods
.method public final a(LD2/b;)V
    .registers 7

    const-string v0, "request"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/h;->d:LH3/h;

    iget-object p1, p1, LD2/b;->b:Ljava/lang/Object;

    check-cast p1, LF3/v;

    invoke-static {p1}, Lb3/a;->u(LF3/v;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_10
    const-string v1, "key"

    invoke-static {p1, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LH3/h;->g()V

    invoke-virtual {v0}, LH3/h;->a()V

    invoke-static {p1}, LH3/h;->w(Ljava/lang/String;)V

    iget-object v1, v0, LH3/h;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/e;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_3a

    if-nez p1, :cond_2a

    monitor-exit v0

    goto :goto_3d

    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p1}, LH3/h;->s(LH3/e;)V

    iget-wide v1, v0, LH3/h;->h:J

    const-wide/32 v3, 0xa00000

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3c

    const/4 p1, 0x0

    iput-boolean p1, v0, LH3/h;->p:Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_3e

    :cond_3c
    :goto_3c
    monitor-exit v0

    :goto_3d
    return-void

    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3a

    throw p1
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, LF3/h;->d:LH3/h;

    invoke-virtual {v0}, LH3/h;->close()V

    return-void
.end method

.method public final flush()V
    .registers 2

    iget-object v0, p0, LF3/h;->d:LH3/h;

    invoke-virtual {v0}, LH3/h;->flush()V

    return-void
.end method
