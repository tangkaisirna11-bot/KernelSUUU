.class public final Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final a:La0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(La0/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s;->a:La0/d;

    iput-boolean p2, p0, Lt/s;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 23

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v9, LM2/v;->d:LM2/v;

    if-eqz v0, :cond_1b

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v1

    sget-object v2, Lt/o;->g:Lt/o;

    invoke-interface {v8, v0, v1, v9, v2}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lt/s;->b:Z

    if-eqz v0, :cond_24

    move-wide/from16 v0, p3

    goto :goto_31

    :cond_24
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xa

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/G;

    invoke-interface {v2}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt/n;

    invoke-interface {v2, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v0

    iget v3, v1, Lx0/T;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v0

    iget v3, v1, Lx0/T;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Lt/r;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v7

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lt/r;-><init>(Lx0/T;Lx0/G;Lx0/J;IILt/s;)V

    invoke-interface {v8, v7, v11, v9, v12}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :cond_6e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lx0/T;

    new-instance v4, LZ2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v6

    iput v6, v4, LZ2/t;->d:I

    new-instance v6, LZ2/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v7

    iput v7, v6, LZ2/t;->d:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    :goto_8e
    if-ge v5, v7, :cond_b9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/G;

    invoke-interface {v11}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lt/n;

    invoke-interface {v11, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v11

    aput-object v11, v3, v5

    iget v12, v4, LZ2/t;->d:I

    iget v13, v11, Lx0/T;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, LZ2/t;->d:I

    iget v12, v6, LZ2/t;->d:I

    iget v11, v11, Lx0/T;->e:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, LZ2/t;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    :cond_b9
    iget v11, v4, LZ2/t;->d:I

    iget v12, v6, LZ2/t;->d:I

    new-instance v13, LK/Z;

    const/4 v7, 0x2

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, LK/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v11, v12, v9, v13}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/s;

    iget-object v1, p1, Lt/s;->a:La0/d;

    iget-object v3, p0, Lt/s;->a:La0/d;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lt/s;->b:Z

    iget-boolean p1, p1, Lt/s;->b:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lt/s;->a:La0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/s;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/s;->a:La0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt/s;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
