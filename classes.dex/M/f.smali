.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final a:Lm/k;


# direct methods
.method public constructor <init>(Lm/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Lm/k;

    return-void
.end method


# virtual methods
.method public final a(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->W(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final b(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final c(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->G(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lx0/T;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_14
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v10, v6, :cond_4b

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/G;

    invoke-interface {v13}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lm/h;

    if-eqz v15, :cond_29

    move-object v12, v14

    check-cast v12, Lm/h;

    :cond_29
    if-eqz v12, :cond_48

    iget-object v12, v12, Lm/h;->a:LO/h0;

    invoke-virtual {v12}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_48

    invoke-interface {v13, v2, v3}, Lx0/G;->b(J)Lx0/T;

    move-result-object v7

    iget v8, v7, Lx0/T;->d:I

    iget v11, v7, Lx0/T;->e:I

    invoke-static {v8, v11}, LM2/y;->b(II)J

    move-result-wide v11

    aput-object v7, v5, v10

    move-wide v7, v11

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_4b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v10, v9

    :goto_50
    if-ge v10, v6, :cond_65

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/G;

    aget-object v14, v5, v10

    if-nez v14, :cond_62

    invoke-interface {v13, v2, v3}, Lx0/G;->b(J)Lx0/T;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_62
    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    :cond_65
    invoke-interface/range {p1 .. p1}, Lx0/o;->E()Z

    move-result v1

    if-eqz v1, :cond_71

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    goto :goto_a6

    :cond_71
    if-nez v4, :cond_75

    move-object v1, v12

    goto :goto_a0

    :cond_75
    aget-object v1, v5, v9

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7c

    goto :goto_a0

    :cond_7c
    if-eqz v1, :cond_81

    iget v3, v1, Lx0/T;->d:I

    goto :goto_82

    :cond_81
    move v3, v9

    :goto_82
    new-instance v6, Le3/d;

    invoke-direct {v6, v11, v2, v11}, Le3/b;-><init>(III)V

    invoke-virtual {v6}, Le3/b;->a()Le3/c;

    move-result-object v2

    :cond_8b
    :goto_8b
    iget-boolean v6, v2, Le3/c;->f:Z

    if-eqz v6, :cond_a0

    invoke-virtual {v2}, Le3/c;->a()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_9a

    iget v10, v6, Lx0/T;->d:I

    goto :goto_9b

    :cond_9a
    move v10, v9

    :goto_9b
    if-ge v3, v10, :cond_8b

    move-object v1, v6

    move v3, v10

    goto :goto_8b

    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a5

    iget v1, v1, Lx0/T;->d:I

    goto :goto_a6

    :cond_a5
    move v1, v9

    :goto_a6
    invoke-interface/range {p1 .. p1}, Lx0/o;->E()Z

    move-result v2

    if-eqz v2, :cond_b4

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v9, v2

    goto :goto_e5

    :cond_b4
    if-nez v4, :cond_b7

    goto :goto_e1

    :cond_b7
    aget-object v12, v5, v9

    sub-int/2addr v4, v11

    if-nez v4, :cond_bd

    goto :goto_e1

    :cond_bd
    if-eqz v12, :cond_c2

    iget v2, v12, Lx0/T;->e:I

    goto :goto_c3

    :cond_c2
    move v2, v9

    :goto_c3
    new-instance v3, Le3/d;

    invoke-direct {v3, v11, v4, v11}, Le3/b;-><init>(III)V

    invoke-virtual {v3}, Le3/b;->a()Le3/c;

    move-result-object v3

    :cond_cc
    :goto_cc
    iget-boolean v4, v3, Le3/c;->f:Z

    if-eqz v4, :cond_e1

    invoke-virtual {v3}, Le3/c;->a()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_db

    iget v6, v4, Lx0/T;->e:I

    goto :goto_dc

    :cond_db
    move v6, v9

    :goto_dc
    if-ge v2, v6, :cond_cc

    move-object v12, v4

    move v2, v6

    goto :goto_cc

    :cond_e1
    :goto_e1
    if-eqz v12, :cond_e5

    iget v9, v12, Lx0/T;->e:I

    :cond_e5
    :goto_e5
    invoke-interface/range {p1 .. p1}, Lx0/o;->E()Z

    move-result v2

    if-nez v2, :cond_fb

    invoke-static {v1, v9}, LM2/y;->b(II)J

    move-result-wide v2

    iget-object v4, v0, Lm/f;->a:Lm/k;

    new-instance v6, LU0/j;

    invoke-direct {v6, v2, v3}, LU0/j;-><init>(J)V

    iget-object v2, v4, Lm/k;->c:LO/h0;

    invoke-virtual {v2, v6}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_fb
    new-instance v2, Lm/e;

    invoke-direct {v2, v5, v0, v1, v9}, Lm/e;-><init>([Lx0/T;Lm/f;II)V

    sget-object v3, LM2/v;->d:LM2/v;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v9, v3, v2}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->U(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->U(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method
