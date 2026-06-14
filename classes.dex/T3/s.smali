.class public final LT3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public final d:LT3/B;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(LT3/B;Ljava/util/zip/Inflater;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/s;->d:LT3/B;

    iput-object p2, p0, LT3/s;->e:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final c()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/s;->d:LT3/B;

    iget-object v0, v0, LT3/B;->d:LT3/H;

    invoke-interface {v0}, LT3/H;->c()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, LT3/s;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LT3/s;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/s;->g:Z

    iget-object v0, p0, LT3/s;->d:LT3/B;

    invoke-virtual {v0}, LT3/B;->close()V

    return-void
.end method

.method public final n(LT3/h;J)J
    .registers 14

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b5

    iget-boolean v3, p0, LT3/s;->g:Z

    if-nez v3, :cond_ad

    iget-object v3, p0, LT3/s;->d:LT3/B;

    iget-object v4, p0, LT3/s;->e:Ljava/util/zip/Inflater;

    if-nez v2, :cond_17

    :cond_15
    :goto_15
    move-wide v8, v0

    goto :goto_82

    :cond_17
    const/4 v2, 0x1

    :try_start_18
    invoke-virtual {p1, v2}, LT3/h;->E(I)LT3/C;

    move-result-object v2

    iget v5, v2, LT3/C;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_47

    :cond_2d
    invoke-virtual {v3}, LT3/B;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_47

    :cond_34
    iget-object v6, v3, LT3/B;->e:LT3/h;

    iget-object v6, v6, LT3/h;->d:LT3/C;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v7, v6, LT3/C;->c:I

    iget v8, v6, LT3/C;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, LT3/s;->f:I

    iget-object v6, v6, LT3/C;->a:[B

    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_47
    iget-object v6, v2, LT3/C;->a:[B

    iget v7, v2, LT3/C;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, LT3/s;->f:I

    if-nez v6, :cond_54

    goto :goto_62

    :cond_54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, LT3/s;->f:I

    sub-int/2addr v7, v6

    iput v7, p0, LT3/s;->f:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, LT3/B;->v(J)V

    :goto_62
    if-lez v5, :cond_72

    iget v6, v2, LT3/C;->c:I

    add-int/2addr v6, v5

    iput v6, v2, LT3/C;->c:I

    iget-wide v6, p1, LT3/h;->e:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p1, LT3/h;->e:J

    goto :goto_82

    :catch_70
    move-exception p1

    goto :goto_a7

    :cond_72
    iget v5, v2, LT3/C;->b:I

    iget v6, v2, LT3/C;->c:I

    if-ne v5, v6, :cond_15

    invoke-virtual {v2}, LT3/C;->a()LT3/C;

    move-result-object v5

    iput-object v5, p1, LT3/h;->d:LT3/C;

    invoke-static {v2}, LT3/D;->a(LT3/C;)V
    :try_end_81
    .catch Ljava/util/zip/DataFormatException; {:try_start_18 .. :try_end_81} :catch_70

    goto :goto_15

    :goto_82
    cmp-long v0, v8, v0

    if-lez v0, :cond_87

    return-wide v8

    :cond_87
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_a4

    :cond_94
    invoke-virtual {v3}, LT3/B;->a()Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    :goto_a4
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_a7
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b5
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lm/U;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
