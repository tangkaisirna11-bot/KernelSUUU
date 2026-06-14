.class public final Lt/b;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:Lx0/n;

.field public r:F

.field public s:F


# virtual methods
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 19

    move-object v0, p0

    move-object v1, p1

    iget-object v3, v0, Lt/b;->q:Lx0/n;

    iget v4, v0, Lt/b;->r:F

    iget v2, v0, Lt/b;->s:F

    if-eqz v3, :cond_19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xb

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, LU0/a;->a(JIIIII)J

    move-result-wide v5

    :goto_16
    move-object/from16 v7, p2

    goto :goto_26

    :cond_19
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, LU0/a;->a(JIIIII)J

    move-result-wide v5

    goto :goto_16

    :goto_26
    invoke-interface {v7, v5, v6}, Lx0/G;->b(J)Lx0/T;

    move-result-object v8

    invoke-virtual {v8, v3}, Lx0/T;->X(Lx0/n;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v5, v6, :cond_34

    goto :goto_35

    :cond_34
    move v5, v7

    :goto_35
    if-eqz v3, :cond_3a

    iget v6, v8, Lx0/T;->e:I

    goto :goto_3c

    :cond_3a
    iget v6, v8, Lx0/T;->d:I

    :goto_3c
    if-eqz v3, :cond_43

    invoke-static/range {p3 .. p4}, LU0/a;->g(J)I

    move-result v9

    goto :goto_47

    :cond_43
    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    move-result v9

    :goto_47
    const/high16 v10, 0x7fc00000  # Float.NaN

    invoke-static {v4, v10}, LU0/e;->a(FF)Z

    move-result v11

    if-nez v11, :cond_54

    invoke-interface {p1, v4}, LU0/b;->n(F)I

    move-result v11

    goto :goto_55

    :cond_54
    move v11, v7

    :goto_55
    sub-int/2addr v11, v5

    sub-int/2addr v9, v6

    invoke-static {v11, v7, v9}, LX/a;->u(III)I

    move-result v11

    invoke-static {v2, v10}, LU0/e;->a(FF)Z

    move-result v10

    if-nez v10, :cond_66

    invoke-interface {p1, v2}, LU0/b;->n(F)I

    move-result v2

    goto :goto_67

    :cond_66
    move v2, v7

    :goto_67
    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    sub-int/2addr v9, v11

    invoke-static {v2, v7, v9}, LX/a;->u(III)I

    move-result v7

    if-eqz v3, :cond_74

    iget v2, v8, Lx0/T;->d:I

    :goto_72
    move v10, v2

    goto :goto_81

    :cond_74
    iget v2, v8, Lx0/T;->d:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_72

    :goto_81
    if-eqz v3, :cond_91

    iget v2, v8, Lx0/T;->e:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_8f
    move v12, v2

    goto :goto_94

    :cond_91
    iget v2, v8, Lx0/T;->e:I

    goto :goto_8f

    :goto_94
    new-instance v13, Lt/a;

    move-object v2, v13

    move v5, v11

    move v6, v10

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lt/a;-><init>(Lx0/n;FIIILx0/T;I)V

    sget-object v2, LM2/v;->d:LM2/v;

    invoke-interface {p1, v10, v12, v2, v13}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1
.end method
