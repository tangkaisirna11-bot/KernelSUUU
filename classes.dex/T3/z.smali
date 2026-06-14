.class public final LT3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public final d:LT3/j;

.field public final e:LT3/h;

.field public f:LT3/C;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(LT3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/z;->d:LT3/j;

    invoke-interface {p1}, LT3/j;->u()LT3/h;

    move-result-object p1

    iput-object p1, p0, LT3/z;->e:LT3/h;

    iget-object p1, p1, LT3/h;->d:LT3/C;

    iput-object p1, p0, LT3/z;->f:LT3/C;

    if-eqz p1, :cond_14

    iget p1, p1, LT3/C;->b:I

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    iput p1, p0, LT3/z;->g:I

    return-void
.end method


# virtual methods
.method public final c()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/z;->d:LT3/j;

    invoke-interface {v0}, LT3/H;->c()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/z;->h:Z

    return-void
.end method

.method public final n(LT3/h;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6c

    iget-boolean v3, p0, LT3/z;->h:Z

    if-nez v3, :cond_64

    iget-object v3, p0, LT3/z;->f:LT3/C;

    iget-object v4, p0, LT3/z;->e:LT3/h;

    if-eqz v3, :cond_2b

    iget-object v5, v4, LT3/h;->d:LT3/C;

    if-ne v3, v5, :cond_23

    iget v3, p0, LT3/z;->g:I

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v5, v5, LT3/C;->b:I

    if-ne v3, v5, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    return-wide v0

    :cond_2e
    iget-wide v0, p0, LT3/z;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LT3/z;->d:LT3/j;

    invoke-interface {v2, v0, v1}, LT3/j;->l(J)Z

    move-result v0

    if-nez v0, :cond_3e

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3e
    iget-object v0, p0, LT3/z;->f:LT3/C;

    if-nez v0, :cond_4c

    iget-object v0, v4, LT3/h;->d:LT3/C;

    if-eqz v0, :cond_4c

    iput-object v0, p0, LT3/z;->f:LT3/C;

    iget v0, v0, LT3/C;->b:I

    iput v0, p0, LT3/z;->g:I

    :cond_4c
    iget-wide v0, v4, LT3/h;->e:J

    iget-wide v2, p0, LT3/z;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LT3/z;->e:LT3/h;

    iget-wide v4, p0, LT3/z;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LT3/h;->b(LT3/h;JJ)V

    iget-wide v0, p0, LT3/z;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LT3/z;->i:J

    return-wide p2

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lm/U;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
