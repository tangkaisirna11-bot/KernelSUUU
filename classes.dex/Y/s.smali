.class public final LY/s;
.super LY/z;
.source "SourceFile"


# instance fields
.field public c:LS/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LS/c;)V
    .registers 2

    invoke-direct {p0}, LY/z;-><init>()V

    iput-object p1, p0, LY/s;->c:LS/c;

    return-void
.end method


# virtual methods
.method public final a(LY/z;)V
    .registers 4

    sget-object v0, LY/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LY/s;

    iget-object v1, v1, LY/s;->c:LS/c;

    iput-object v1, p0, LY/s;->c:LS/c;

    move-object v1, p1

    check-cast v1, LY/s;

    iget v1, v1, LY/s;->d:I

    iput v1, p0, LY/s;->d:I

    check-cast p1, LY/s;

    iget p1, p1, LY/s;->e:I

    iput p1, p0, LY/s;->e:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LY/z;
    .registers 3

    new-instance v0, LY/s;

    iget-object v1, p0, LY/s;->c:LS/c;

    invoke-direct {v0, v1}, LY/s;-><init>(LS/c;)V

    return-object v0
.end method
