.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public d:B

.field public final e:LT3/B;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:LT3/s;

.field public final h:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LT3/H;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT3/B;

    invoke-direct {v0, p1}, LT3/B;-><init>(LT3/H;)V

    iput-object v0, p0, LT3/r;->e:LT3/B;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LT3/r;->f:Ljava/util/zip/Inflater;

    new-instance v1, LT3/s;

    invoke-direct {v1, v0, p1}, LT3/s;-><init>(LT3/B;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LT3/r;->g:LT3/s;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LT3/r;->h:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .registers 5

    if-ne p1, p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LM2/y;->K(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lh3/e;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM2/y;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lh3/e;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LT3/h;JJ)V
    .registers 10

    iget-object p1, p1, LT3/h;->d:LT3/C;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_5
    iget v0, p1, LT3/C;->c:I

    iget v1, p1, LT3/C;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_19

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LT3/C;->f:LT3/C;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_3d

    iget v2, p1, LT3/C;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LT3/C;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LT3/r;->h:Ljava/util/zip/CRC32;

    iget-object v3, p1, LT3/C;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LT3/C;->f:LT3/C;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_19

    :cond_3d
    return-void
.end method

.method public final c()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/r;->e:LT3/B;

    iget-object v0, v0, LT3/B;->d:LT3/H;

    invoke-interface {v0}, LT3/H;->c()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, LT3/r;->g:LT3/s;

    invoke-virtual {v0}, LT3/s;->close()V

    return-void
.end method

.method public final n(LT3/h;J)J
    .registers 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_163

    if-nez v2, :cond_14

    return-wide v0

    :cond_14
    iget-byte v0, v6, LT3/r;->d:B

    iget-object v10, v6, LT3/r;->h:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, LT3/r;->e:LT3/B;

    if-nez v0, :cond_10d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, LT3/B;->s(J)V

    iget-object v14, v15, LT3/B;->e:LT3/h;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, LT3/h;->f(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_34

    move/from16 v21, v11

    goto :goto_37

    :cond_34
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_37
    if-eqz v21, :cond_43

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    :cond_43
    invoke-virtual {v15}, LT3/B;->j()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LT3/r;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, LT3/B;->v(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_88

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, LT3/B;->s(J)V

    if-eqz v21, :cond_69

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    :cond_69
    invoke-virtual {v14}, LT3/h;->y()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, LT3/B;->s(J)V

    if-eqz v21, :cond_84

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    move-wide/from16 v0, v16

    goto :goto_85

    :cond_84
    move-wide v0, v4

    :goto_85
    invoke-virtual {v15, v0, v1}, LT3/B;->v(J)V

    :cond_88
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_c2

    const-wide v18, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, LT3/B;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_bc

    if-eqz v21, :cond_b5

    add-long v16, v14, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    goto :goto_b6

    :cond_b5
    move-object v12, v4

    :goto_b6
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, LT3/B;->v(J)V

    goto :goto_c5

    :cond_bc
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c2
    move-object/from16 v24, v14

    move-object v12, v15

    :goto_c5
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_f6

    const-wide v18, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LT3/B;->b(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_f0

    if-eqz v21, :cond_ea

    add-long v4, v13, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    :cond_ea
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, LT3/B;->v(J)V

    goto :goto_f6

    :cond_f0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f6
    :goto_f6
    if-eqz v21, :cond_10a

    invoke-virtual {v12}, LT3/B;->k()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, LT3/r;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_10a
    iput-byte v11, v6, LT3/r;->d:B

    goto :goto_10e

    :cond_10d
    move-object v12, v15

    :goto_10e
    iget-byte v0, v6, LT3/r;->d:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_12c

    iget-wide v2, v7, LT3/h;->e:J

    iget-object v0, v6, LT3/r;->g:LT3/s;

    invoke-virtual {v0, v7, v8, v9}, LT3/s;->n(LT3/h;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, LT3/r;->b(LT3/h;JJ)V

    return-wide v8

    :cond_12a
    iput-byte v1, v6, LT3/r;->d:B

    :cond_12c
    iget-byte v0, v6, LT3/r;->d:B

    if-ne v0, v1, :cond_157

    invoke-virtual {v12}, LT3/B;->h()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, LT3/r;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, LT3/B;->h()I

    move-result v0

    iget-object v1, v6, LT3/r;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, LT3/r;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, LT3/r;->d:B

    invoke-virtual {v12}, LT3/B;->a()Z

    move-result v0

    if-eqz v0, :cond_15a

    :cond_157
    const-wide/16 v0, -0x1

    goto :goto_162

    :cond_15a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_162
    return-wide v0

    :cond_163
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Lm/U;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
