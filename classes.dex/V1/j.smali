.class public final LV1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/h;


# static fields
.field public static final a:LV1/j;

.field public static b:LK1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LV1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/j;->a:LV1/j;

    return-void
.end method


# virtual methods
.method public a(LT1/g;)Z
    .registers 5

    iget-object v0, p1, LT1/g;->a:LO3/d;

    instance-of v1, v0, LT1/a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_e

    check-cast v0, LT1/a;

    iget v0, v0, LT1/a;->l:I

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const/16 v1, 0x64

    if-le v0, v1, :cond_21

    iget-object p1, p1, LT1/g;->b:LO3/d;

    instance-of v0, p1, LT1/a;

    if-eqz v0, :cond_1d

    check-cast p1, LT1/a;

    iget v2, p1, LT1/a;->l:I

    :cond_1d
    if-le v2, v1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public b()Z
    .registers 8

    sget-object v0, LV1/g;->a:LV1/g;

    monitor-enter v0

    :try_start_3
    sget v1, LV1/g;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LV1/g;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, LV1/g;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_39

    :cond_1b
    const/4 v1, 0x0

    sput v1, LV1/g;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LV1/g;->d:J

    sget-object v2, LV1/g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_31

    :catchall_2f
    move-exception v1

    goto :goto_3d

    :cond_31
    :goto_31
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_37

    const/4 v1, 0x1

    :cond_37
    sput-boolean v1, LV1/g;->e:Z

    :cond_39
    sget-boolean v1, LV1/g;->e:Z
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_2f

    monitor-exit v0

    return v1

    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2f

    throw v1
.end method
