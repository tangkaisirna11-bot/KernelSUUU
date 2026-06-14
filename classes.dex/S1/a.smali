.class public final Ls1/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Ls1/f;


# direct methods
.method public constructor <init>(Ls1/f;)V
    .registers 2

    iput-object p1, p0, Ls1/a;->e:Ls1/f;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final getSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 13

    if-nez p5, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_c

    return v3

    :cond_c
    :try_start_c
    iget-wide v4, p0, Ls1/a;->d:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_45

    cmp-long v2, v4, p1

    iget-object v6, p0, Ls1/a;->e:Ls1/f;

    if-eqz v2, :cond_2a

    cmp-long v0, v4, v0

    if-ltz v0, :cond_25

    :try_start_18
    iget-object v0, v6, Ls1/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_25

    return v3

    :cond_25
    invoke-virtual {v6, p1, p2}, Ls1/f;->b(J)V

    iput-wide p1, p0, Ls1/a;->d:J

    :cond_2a
    iget-object p1, v6, Ls1/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_38

    iget-object p1, v6, Ls1/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    :cond_38
    invoke-virtual {v6, p3, p4, p5}, Ls1/b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_45

    iget-wide p2, p0, Ls1/a;->d:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Ls1/a;->d:J
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_44} :catch_45

    return p1

    :catch_45
    :cond_45
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls1/a;->d:J

    return v3
.end method
