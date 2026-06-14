.class public final Ll3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/F;


# instance fields
.field public final d:Ll3/B;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Li3/h;


# direct methods
.method public constructor <init>(Ll3/B;JLjava/lang/Object;Li3/h;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/z;->d:Ll3/B;

    iput-wide p2, p0, Ll3/z;->e:J

    iput-object p4, p0, Ll3/z;->f:Ljava/lang/Object;

    iput-object p5, p0, Ll3/z;->g:Li3/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Ll3/z;->d:Ll3/B;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Ll3/z;->e:J

    invoke-virtual {v0}, Ll3/B;->o()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    cmp-long v1, v1, v3

    if-gez v1, :cond_f

    monitor-exit v0

    goto :goto_2a

    :cond_f
    :try_start_f
    iget-object v1, v0, Ll3/B;->k:[Ljava/lang/Object;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Ll3/z;->e:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2b

    if-eq v4, p0, :cond_21

    monitor-exit v0

    goto :goto_2a

    :cond_21
    :try_start_21
    sget-object v4, Ll3/C;->a:Ln3/t;

    invoke-static {v1, v2, v3, v4}, Ll3/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ll3/B;->j()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    monitor-exit v0

    :goto_2a
    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method
