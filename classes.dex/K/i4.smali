.class public final LK/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lt/b0;


# direct methods
.method public constructor <init>(ZFLt/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK/i4;->a:Z

    iput p2, p0, LK/i4;->b:F

    iput-object p3, p0, LK/i4;->c:Lt/b0;

    return-void
.end method

.method public static g(Ljava/util/List;ILY2/e;)I
    .registers 16

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_178

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx0/G;

    invoke-static {v4}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2e
    const/4 v4, 0x0

    if-ge v3, v2, :cond_48

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx0/G;

    invoke-static {v6}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_49

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_48
    move-object v5, v4

    :goto_49
    check-cast v5, Lx0/G;

    if-eqz v5, :cond_5c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5d

    :cond_5c
    move v2, v1

    :goto_5d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_62
    if-ge v5, v3, :cond_7b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx0/G;

    invoke-static {v7}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    goto :goto_7c

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_7b
    move-object v6, v4

    :goto_7c
    check-cast v6, Lx0/G;

    if-eqz v6, :cond_8f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_90

    :cond_8f
    move v3, v1

    :goto_90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_95
    if-ge v6, v5, :cond_ae

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx0/G;

    invoke-static {v8}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ab

    goto :goto_af

    :cond_ab
    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_ae
    move-object v7, v4

    :goto_af
    check-cast v7, Lx0/G;

    if-eqz v7, :cond_c2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_c3

    :cond_c2
    move v5, v1

    :goto_c3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_c8
    if-ge v7, v6, :cond_e1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx0/G;

    invoke-static {v9}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_de

    goto :goto_e2

    :cond_de
    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    :cond_e1
    move-object v8, v4

    :goto_e2
    check-cast v8, Lx0/G;

    if-eqz v8, :cond_f5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_f6

    :cond_f5
    move v6, v1

    :goto_f6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_fb
    if-ge v8, v7, :cond_114

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx0/G;

    invoke-static {v10}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_111

    goto :goto_115

    :cond_111
    add-int/lit8 v8, v8, 0x1

    goto :goto_fb

    :cond_114
    move-object v9, v4

    :goto_115
    check-cast v9, Lx0/G;

    if-eqz v9, :cond_128

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_129

    :cond_128
    move v7, v1

    :goto_129
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_12e
    if-ge v9, v8, :cond_148

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx0/G;

    invoke-static {v11}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_145

    move-object v4, v10

    goto :goto_148

    :cond_145
    add-int/lit8 v9, v9, 0x1

    goto :goto_12e

    :cond_148
    :goto_148
    check-cast v4, Lx0/G;

    if-eqz v4, :cond_15a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_15a
    sget-wide p0, LL/a0;->a:J

    sget p2, LK/g4;->a:F

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v3

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_174
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_178
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lx0/o;Ljava/util/List;I)I
    .registers 5

    sget-object v0, LK/x0;->A:LK/x0;

    invoke-virtual {p0, p1, p2, p3, v0}, LK/i4;->f(Lx0/o;Ljava/util/List;ILY2/e;)I

    move-result p1

    return p1
.end method

.method public final b(Lx0/o;Ljava/util/List;I)I
    .registers 5

    sget-object v0, LK/x0;->y:LK/x0;

    invoke-virtual {p0, p1, p2, p3, v0}, LK/i4;->f(Lx0/o;Ljava/util/List;ILY2/e;)I

    move-result p1

    return p1
.end method

.method public final c(Lx0/o;Ljava/util/List;I)I
    .registers 4

    sget-object p1, LK/x0;->B:LK/x0;

    invoke-static {p2, p3, p1}, LK/i4;->g(Ljava/util/List;ILY2/e;)I

    move-result p1

    return p1
.end method

.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    iget-object v1, v15, LK/i4;->c:Lt/b0;

    invoke-interface {v1}, Lt/b0;->d()F

    move-result v2

    invoke-interface {v14, v2}, LU0/b;->n(F)I

    move-result v13

    invoke-interface {v1}, Lt/b0;->c()F

    move-result v1

    invoke-interface {v14, v1}, LU0/b;->n(F)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LU0/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_29
    if-ge v6, v4, :cond_42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx0/G;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_42
    const/4 v8, 0x0

    :goto_43
    check-cast v8, Lx0/G;

    if-eqz v8, :cond_4d

    invoke-interface {v8, v2, v3}, Lx0/G;->b(J)Lx0/T;

    move-result-object v4

    move-object v6, v4

    goto :goto_4e

    :cond_4d
    const/4 v6, 0x0

    :goto_4e
    invoke-static {v6}, LL/a0;->g(Lx0/T;)I

    move-result v4

    invoke-static {v6}, LL/a0;->f(Lx0/T;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_5f
    if-ge v10, v9, :cond_78

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx0/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v12

    const-string v7, "Trailing"

    invoke-static {v12, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_79

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_5f

    :cond_78
    const/4 v11, 0x0

    :goto_79
    check-cast v11, Lx0/G;

    const/4 v7, 0x2

    if-eqz v11, :cond_88

    neg-int v9, v4

    invoke-static {v2, v3, v9, v5, v7}, LO3/l;->M(JIII)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Lx0/G;->b(J)Lx0/T;

    move-result-object v9

    goto :goto_89

    :cond_88
    const/4 v9, 0x0

    :goto_89
    invoke-static {v9}, LL/a0;->g(Lx0/T;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v9}, LL/a0;->f(Lx0/T;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v5

    :goto_9b
    if-ge v11, v8, :cond_b7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lx0/G;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Prefix"

    invoke-static {v5, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    goto :goto_b8

    :cond_b2
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_9b

    :cond_b7
    const/4 v12, 0x0

    :goto_b8
    check-cast v12, Lx0/G;

    if-eqz v12, :cond_c9

    neg-int v5, v10

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v5, v7, v8}, LO3/l;->M(JIII)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Lx0/G;->b(J)Lx0/T;

    move-result-object v5

    move-object v8, v5

    goto :goto_ca

    :cond_c9
    const/4 v8, 0x0

    :goto_ca
    invoke-static {v8}, LL/a0;->g(Lx0/T;)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v8}, LL/a0;->f(Lx0/T;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_dc
    if-ge v10, v7, :cond_f5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx0/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Suffix"

    invoke-static {v12, v14}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f2

    goto :goto_f6

    :cond_f2
    add-int/lit8 v10, v10, 0x1

    goto :goto_dc

    :cond_f5
    const/4 v11, 0x0

    :goto_f6
    check-cast v11, Lx0/G;

    if-eqz v11, :cond_107

    neg-int v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v3, v7, v10, v12}, LO3/l;->M(JIII)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lx0/G;->b(J)Lx0/T;

    move-result-object v7

    move-object v10, v7

    goto :goto_108

    :cond_107
    const/4 v10, 0x0

    :goto_108
    invoke-static {v10}, LL/a0;->g(Lx0/T;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v10}, LL/a0;->f(Lx0/T;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v5, v1

    neg-int v7, v7

    invoke-static {v7, v5, v2, v3}, LO3/l;->L(IIJ)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_120
    if-ge v14, v5, :cond_142

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lx0/G;

    move/from16 v18, v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v15

    const-string v15, "Label"

    invoke-static {v5, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    move-object/from16 v15, v17

    goto :goto_143

    :cond_13d
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_120

    :cond_142
    const/4 v15, 0x0

    :goto_143
    check-cast v15, Lx0/G;

    if-eqz v15, :cond_14c

    invoke-interface {v15, v11, v12}, Lx0/G;->b(J)Lx0/T;

    move-result-object v5

    goto :goto_14d

    :cond_14c
    const/4 v5, 0x0

    :goto_14d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_152
    if-ge v12, v11, :cond_16f

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx0/G;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v11

    const-string v11, "Supporting"

    invoke-static {v15, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16a

    goto :goto_170

    :cond_16a
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_152

    :cond_16f
    const/4 v14, 0x0

    :goto_170
    check-cast v14, Lx0/G;

    if-eqz v14, :cond_17d

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v11

    invoke-interface {v14, v11}, Lx0/G;->W(I)I

    move-result v11

    goto :goto_17e

    :cond_17d
    const/4 v11, 0x0

    :goto_17e
    invoke-static {v5}, LL/a0;->f(Lx0/T;)I

    move-result v12

    add-int/2addr v12, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    move v15, v13

    move-object/from16 v17, v14

    invoke-static/range {v18 .. v24}, LU0/a;->a(JIIIII)J

    move-result-wide v13

    move/from16 v18, v15

    neg-int v15, v12

    sub-int/2addr v15, v1

    sub-int/2addr v15, v11

    invoke-static {v7, v15, v13, v14}, LO3/l;->L(IIJ)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1a4
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v11, v7, :cond_324

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lx0/G;

    move/from16 v19, v11

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v15

    const-string v15, "TextField"

    invoke-static {v11, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_318

    invoke-interface {v7, v13, v14}, Lx0/G;->b(J)Lx0/T;

    move-result-object v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v25}, LU0/a;->a(JIIIII)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_1db
    if-ge v15, v11, :cond_1fb

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lx0/G;

    move/from16 v21, v11

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Hint"

    invoke-static {v11, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    goto :goto_1fd

    :cond_1f4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v11, v21

    goto :goto_1db

    :cond_1fb
    const/16 v19, 0x0

    :goto_1fd
    move-object/from16 v0, v19

    check-cast v0, Lx0/G;

    if-eqz v0, :cond_209

    invoke-interface {v0, v13, v14}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    move-object v11, v0

    goto :goto_20a

    :cond_209
    const/4 v11, 0x0

    :goto_20a
    invoke-static {v7}, LL/a0;->f(Lx0/T;)I

    move-result v0

    invoke-static {v11}, LL/a0;->f(Lx0/T;)I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6}, LL/a0;->g(Lx0/T;)I

    move-result v1

    invoke-static {v9}, LL/a0;->g(Lx0/T;)I

    move-result v4

    invoke-static {v8}, LL/a0;->g(Lx0/T;)I

    move-result v12

    invoke-static {v10}, LL/a0;->g(Lx0/T;)I

    move-result v13

    iget v14, v7, Lx0/T;->d:I

    invoke-static {v5}, LL/a0;->g(Lx0/T;)I

    move-result v15

    invoke-static {v11}, LL/a0;->g(Lx0/T;)I

    move-result v19

    add-int/2addr v12, v13

    add-int/2addr v14, v12

    add-int v12, v19, v12

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v1

    add-int/2addr v12, v4

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v0, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LO3/l;->M(JIII)J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x9

    move/from16 v22, v15

    invoke-static/range {v19 .. v25}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    if-eqz v17, :cond_26c

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_26e

    :cond_26c
    const/16 v16, 0x0

    :goto_26e
    invoke-static/range {v16 .. v16}, LL/a0;->f(Lx0/T;)I

    move-result v0

    iget v1, v7, Lx0/T;->e:I

    invoke-static {v5}, LL/a0;->f(Lx0/T;)I

    move-result v28

    invoke-static {v6}, LL/a0;->f(Lx0/T;)I

    move-result v29

    invoke-static {v9}, LL/a0;->f(Lx0/T;)I

    move-result v30

    invoke-static {v8}, LL/a0;->f(Lx0/T;)I

    move-result v31

    invoke-static {v10}, LL/a0;->f(Lx0/T;)I

    move-result v32

    invoke-static {v11}, LL/a0;->f(Lx0/T;)I

    move-result v33

    invoke-static/range {v16 .. v16}, LL/a0;->f(Lx0/T;)I

    move-result v34

    invoke-interface/range {p1 .. p1}, LU0/b;->e()F

    move-result v38

    move-object/from16 v14, p0

    iget-object v2, v14, LK/i4;->c:Lt/b0;

    iget v3, v14, LK/i4;->b:F

    move/from16 v27, v1

    move/from16 v35, v3

    move-wide/from16 v36, p3

    move-object/from16 v39, v2

    invoke-static/range {v27 .. v39}, LK/g4;->c(IIIIIIIIFJFLt/b0;)I

    move-result v13

    sub-int v0, v13, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_2ad
    if-ge v2, v1, :cond_310

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v1

    const-string v1, "Container"

    invoke-static {v4, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_305

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_2cc

    move v2, v15

    goto :goto_2cd

    :cond_2cc
    const/4 v2, 0x0

    :goto_2cd
    if-eq v0, v1, :cond_2d1

    move v1, v0

    goto :goto_2d2

    :cond_2d1
    const/4 v1, 0x0

    :goto_2d2
    invoke-static {v2, v15, v1, v0}, LO3/l;->a(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v12

    new-instance v4, LK/h4;

    move-object v0, v4

    move-object v1, v5

    move v2, v15

    move v3, v13

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v40, v12

    move-object/from16 v12, p0

    move/from16 v41, v13

    move/from16 v13, v18

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, LK/h4;-><init>(Lx0/T;IILx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;Lx0/T;LK/i4;ILx0/J;)V

    sget-object v0, LM2/v;->d:LM2/v;

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    move/from16 v4, v41

    invoke-interface {v1, v15, v4, v0, v2}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :cond_305
    move-object/from16 v1, p1

    move v4, v13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p0

    move/from16 v1, p3

    const/4 v4, 0x0

    goto :goto_2ad

    :cond_310
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v7, v26

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_318
    move-object/from16 v11, v17

    const/4 v0, 0x0

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p2

    move v11, v7

    move/from16 v7, v20

    goto/16 :goto_1a4

    :cond_324
    move-object v7, v15

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lx0/o;Ljava/util/List;I)I
    .registers 4

    sget-object p1, LK/x0;->z:LK/x0;

    invoke-static {p2, p3, p1}, LK/i4;->g(Ljava/util/List;ILY2/e;)I

    move-result p1

    return p1
.end method

.method public final f(Lx0/o;Ljava/util/List;ILY2/e;)I
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx0/G;

    invoke-static {v9}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    :goto_27
    check-cast v8, Lx0/G;

    const v4, 0x7fffffff

    if-eqz v8, :cond_48

    invoke-interface {v8, v4}, Lx0/G;->U(I)I

    move-result v6

    if-ne v2, v4, :cond_36

    move v6, v2

    goto :goto_38

    :cond_36
    sub-int v6, v2, v6

    :goto_38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_4a

    :cond_48
    move v6, v2

    const/4 v10, 0x0

    :goto_4a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v8, :cond_68

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx0/G;

    invoke-static {v12}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_65

    goto :goto_69

    :cond_65
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_68
    const/4 v11, 0x0

    :goto_69
    check-cast v11, Lx0/G;

    if-eqz v11, :cond_85

    invoke-interface {v11, v4}, Lx0/G;->U(I)I

    move-result v8

    if-ne v6, v4, :cond_74

    goto :goto_75

    :cond_74
    sub-int/2addr v6, v8

    :goto_75
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v11, v8}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_86

    :cond_85
    const/4 v11, 0x0

    :goto_86
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8b
    if-ge v9, v8, :cond_a4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx0/G;

    invoke-static {v13}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a1

    goto :goto_a5

    :cond_a1
    add-int/lit8 v9, v9, 0x1

    goto :goto_8b

    :cond_a4
    const/4 v12, 0x0

    :goto_a5
    check-cast v12, Lx0/G;

    if-eqz v12, :cond_b9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v12, v8}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v9, v8

    goto :goto_ba

    :cond_b9
    const/4 v9, 0x0

    :goto_ba
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_bf
    if-ge v12, v8, :cond_d8

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lx0/G;

    invoke-static {v14}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d5

    goto :goto_d9

    :cond_d5
    add-int/lit8 v12, v12, 0x1

    goto :goto_bf

    :cond_d8
    const/4 v13, 0x0

    :goto_d9
    check-cast v13, Lx0/G;

    if-eqz v13, :cond_f5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v13, v8}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v4}, Lx0/G;->U(I)I

    move-result v12

    if-ne v6, v4, :cond_f2

    goto :goto_f3

    :cond_f2
    sub-int/2addr v6, v12

    :goto_f3
    move v12, v8

    goto :goto_f6

    :cond_f5
    const/4 v12, 0x0

    :goto_f6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_fb
    if-ge v13, v8, :cond_114

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx0/G;

    invoke-static {v15}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_111

    goto :goto_115

    :cond_111
    add-int/lit8 v13, v13, 0x1

    goto :goto_fb

    :cond_114
    const/4 v14, 0x0

    :goto_115
    check-cast v14, Lx0/G;

    if-eqz v14, :cond_131

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lx0/G;->U(I)I

    move-result v8

    if-ne v6, v4, :cond_12e

    goto :goto_12f

    :cond_12e
    sub-int/2addr v6, v8

    :goto_12f
    move v13, v5

    goto :goto_132

    :cond_131
    const/4 v13, 0x0

    :goto_132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_137
    if-ge v5, v4, :cond_1da

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lx0/G;

    invoke-static {v14}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15f
    if-ge v5, v4, :cond_178

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx0/G;

    invoke-static {v15}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_175

    goto :goto_179

    :cond_175
    add-int/lit8 v5, v5, 0x1

    goto :goto_15f

    :cond_178
    const/4 v14, 0x0

    :goto_179
    check-cast v14, Lx0/G;

    if-eqz v14, :cond_18d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_18e

    :cond_18d
    const/4 v14, 0x0

    :goto_18e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_193
    if-ge v5, v4, :cond_1ad

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx0/G;

    invoke-static {v7}, LL/a0;->e(Lx0/G;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1aa

    move-object v7, v6

    goto :goto_1ae

    :cond_1aa
    add-int/lit8 v5, v5, 0x1

    goto :goto_193

    :cond_1ad
    const/4 v7, 0x0

    :goto_1ae
    check-cast v7, Lx0/G;

    if-eqz v7, :cond_1c2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_1c3

    :cond_1c2
    const/4 v15, 0x0

    :goto_1c3
    sget-wide v17, LL/a0;->a:J

    invoke-interface/range {p1 .. p1}, LU0/b;->e()F

    move-result v19

    iget-object v1, v0, LK/i4;->c:Lt/b0;

    iget v2, v0, LK/i4;->b:F

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v20}, LK/g4;->c(IIIIIIIIFJFLt/b0;)I

    move-result v1

    return v1

    :cond_1d6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_137

    :cond_1da
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
