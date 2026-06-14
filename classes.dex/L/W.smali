.class public final LL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/w;


# instance fields
.field public final a:J

.field public final b:LU0/b;

.field public final c:I

.field public final d:LY2/e;

.field public final e:LL/b;

.field public final f:LL/b;

.field public final g:LL/c0;

.field public final h:LL/c0;

.field public final i:LL/c;

.field public final j:LL/c;

.field public final k:LL/c;

.field public final l:LL/d0;

.field public final m:LL/d0;


# direct methods
.method public constructor <init>(JLU0/b;LK/n;)V
    .registers 8

    sget v0, LK/Q1;->a:F

    invoke-interface {p3, v0}, LU0/b;->n(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL/w;->a:J

    iput-object p3, p0, LL/w;->b:LU0/b;

    iput v0, p0, LL/w;->c:I

    iput-object p4, p0, LL/w;->d:LY2/e;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, LU0/b;->n(F)I

    move-result p4

    new-instance v1, LL/b;

    sget-object v2, La0/b;->p:La0/g;

    invoke-direct {v1, v2, v2, p4}, LL/b;-><init>(La0/g;La0/g;I)V

    iput-object v1, p0, LL/w;->e:LL/b;

    new-instance v1, LL/b;

    sget-object v2, La0/b;->r:La0/g;

    invoke-direct {v1, v2, v2, p4}, LL/b;-><init>(La0/g;La0/g;I)V

    iput-object v1, p0, LL/w;->f:LL/b;

    new-instance p4, LL/c0;

    sget-object v1, La0/a;->c:La0/e;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, LL/c0;-><init>(La0/e;I)V

    iput-object p4, p0, LL/w;->g:LL/c0;

    new-instance p4, LL/c0;

    sget-object v1, La0/a;->d:La0/e;

    invoke-direct {p4, v1, v2}, LL/c0;-><init>(La0/e;I)V

    iput-object p4, p0, LL/w;->h:LL/c0;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, LU0/b;->n(F)I

    move-result p1

    new-instance p2, LL/c;

    sget-object p3, La0/b;->m:La0/h;

    sget-object p4, La0/b;->o:La0/h;

    invoke-direct {p2, p3, p4, p1}, LL/c;-><init>(La0/h;La0/h;I)V

    iput-object p2, p0, LL/w;->i:LL/c;

    new-instance p2, LL/c;

    invoke-direct {p2, p4, p3, p1}, LL/c;-><init>(La0/h;La0/h;I)V

    iput-object p2, p0, LL/w;->j:LL/c;

    new-instance p2, LL/c;

    sget-object v1, La0/b;->n:La0/h;

    invoke-direct {p2, v1, p3, p1}, LL/c;-><init>(La0/h;La0/h;I)V

    iput-object p2, p0, LL/w;->k:LL/c;

    new-instance p1, LL/d0;

    invoke-direct {p1, p3, v0}, LL/d0;-><init>(La0/h;I)V

    iput-object p1, p0, LL/w;->l:LL/d0;

    new-instance p1, LL/d0;

    invoke-direct {p1, p4, v0}, LL/d0;-><init>(La0/h;I)V

    iput-object p1, p0, LL/w;->m:LL/d0;

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JLU0/k;J)J
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, LU0/i;->a()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_1f

    iget-object v1, v0, LL/w;->g:LL/c0;

    goto :goto_21

    :cond_1f
    iget-object v1, v0, LL/w;->h:LL/c0;

    :goto_21
    iget-object v2, v0, LL/w;->e:LL/b;

    iget-object v3, v0, LL/w;->f:LL/b;

    new-array v4, v12, [LL/K;

    aput-object v2, v4, v13

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_36
    if-ge v4, v3, :cond_69

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/K;

    shr-long v12, v10, v16

    long-to-int v12, v12

    move-object/from16 v2, p1

    move v13, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v12

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, LL/K;->a(LU0/i;JILU0/k;)I

    move-result v1

    invoke-static/range {v17 .. v17}, LM2/m;->R(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_6a

    if-ltz v1, :cond_5d

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_5d

    goto :goto_6a

    :cond_5d
    const/4 v1, 0x1

    add-int/lit8 v4, v15, 0x1

    move v3, v13

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    move v14, v1

    goto :goto_36

    :cond_69
    const/4 v1, 0x0

    :cond_6a
    :goto_6a
    invoke-virtual/range {p1 .. p1}, LU0/i;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    and-long v12, v8, v4

    long-to-int v3, v12

    const/4 v6, 0x2

    div-int/lit8 v12, v3, 0x2

    if-ge v2, v12, :cond_80

    iget-object v2, v0, LL/w;->l:LL/d0;

    goto :goto_82

    :cond_80
    iget-object v2, v0, LL/w;->m:LL/d0;

    :goto_82
    iget-object v6, v0, LL/w;->i:LL/c;

    iget-object v12, v0, LL/w;->j:LL/c;

    iget-object v13, v0, LL/w;->k:LL/c;

    const/4 v14, 0x4

    new-array v14, v14, [LL/L;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v12, v14, v6

    const/4 v6, 0x2

    aput-object v13, v14, v6

    const/4 v6, 0x3

    aput-object v2, v14, v6

    invoke-static {v14}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v12, v15

    :goto_a0
    if-ge v12, v6, :cond_c3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL/L;

    and-long v14, v10, v4

    long-to-int v14, v14

    invoke-interface {v13, v7, v8, v9, v14}, LL/L;->a(LU0/i;JI)I

    move-result v13

    invoke-static {v2}, LM2/m;->R(Ljava/util/List;)I

    move-result v15

    if-eq v12, v15, :cond_c4

    iget v15, v0, LL/w;->c:I

    if-lt v13, v15, :cond_bf

    add-int/2addr v14, v13

    sub-int v15, v3, v15

    if-gt v14, v15, :cond_bf

    goto :goto_c4

    :cond_bf
    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v15, 0x0

    goto :goto_a0

    :cond_c3
    const/4 v13, 0x0

    :cond_c4
    :goto_c4
    invoke-static {v1, v13}, LO3/d;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, LO3/l;->c(JJ)LU0/i;

    move-result-object v3

    iget-object v4, v0, LL/w;->d:LY2/e;

    invoke-interface {v4, v7, v3}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL/w;

    iget-wide v3, p1, LL/w;->a:J

    iget-wide v5, p0, LL/w;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_32

    iget-object v1, p0, LL/w;->b:LU0/b;

    iget-object v3, p1, LL/w;->b:LU0/b;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, LL/w;->c:I

    iget v3, p1, LL/w;->c:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, LL/w;->d:LY2/e;

    iget-object p1, p1, LL/w;->d:LY2/e;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0

    :cond_32
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, LL/w;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL/w;->b:LU0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LL/w;->c:I

    invoke-static {v0, v2, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v1, p0, LL/w;->d:LY2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LL/w;->a:J

    invoke-static {v1, v2}, LU0/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL/w;->b:LU0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL/w;->d:LY2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
