.class public final Ln/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/h;


# instance fields
.field public final a:LD2/d;

.field public final b:Ln/z0;

.field public final c:Ljava/lang/Object;

.field public final d:Ln/r;

.field public final e:Ln/r;

.field public final f:Ln/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ln/x;Ln/z0;Ljava/lang/Object;Ln/r;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, LD2/d;

    move-object/from16 v5, p1

    iget-object v5, v5, Ln/x;->a:Lj0/c;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5}, LD2/d;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ln/w;->a:LD2/d;

    iput-object v1, v0, Ln/w;->b:Ln/z0;

    iput-object v2, v0, Ln/w;->c:Ljava/lang/Object;

    iget-object v5, v1, Ln/z0;->a:LY2/c;

    invoke-interface {v5, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/r;

    iput-object v2, v0, Ln/w;->d:Ln/r;

    invoke-static/range {p4 .. p4}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object v5

    iput-object v5, v0, Ln/w;->e:Ln/r;

    iget-object v5, v4, LD2/d;->e:Ljava/lang/Object;

    check-cast v5, Ln/r;

    if-nez v5, :cond_37

    invoke-virtual {v2}, Ln/r;->c()Ln/r;

    move-result-object v5

    iput-object v5, v4, LD2/d;->e:Ljava/lang/Object;

    :cond_37
    iget-object v5, v4, LD2/d;->e:Ljava/lang/Object;

    check-cast v5, Ln/r;

    const-string v7, "targetVector"

    if-eqz v5, :cond_133

    invoke-virtual {v5}, Ln/r;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_44
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    if-ge v9, v5, :cond_91

    iget-object v12, v4, LD2/d;->e:Ljava/lang/Object;

    check-cast v12, Ln/r;

    if-eqz v12, :cond_8a

    invoke-virtual {v2, v9}, Ln/r;->a(I)F

    move-result v13

    invoke-virtual {v3, v9}, Ln/r;->a(I)F

    move-result v14

    iget-object v15, v4, LD2/d;->b:Ljava/lang/Object;

    check-cast v15, Lj0/c;

    iget-object v15, v15, Lj0/c;->b:Ljava/lang/Object;

    check-cast v15, LM/a;

    invoke-virtual {v15, v14}, LM/a;->b(F)D

    move-result-wide v16

    sget v8, Lm/K;->a:F

    move-object/from16 v18, v7

    float-to-double v6, v8

    sub-double v10, v6, v10

    iget v8, v15, LM/a;->a:F

    iget v15, v15, LM/a;->b:F

    mul-float/2addr v8, v15

    move-object v15, v2

    float-to-double v2, v8

    div-double/2addr v6, v10

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v13

    invoke-virtual {v12, v3, v9}, Ln/r;->e(FI)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object v2, v15

    move-object/from16 v7, v18

    goto :goto_44

    :cond_8a
    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_91
    move-object/from16 v18, v7

    iget-object v2, v4, LD2/d;->e:Ljava/lang/Object;

    check-cast v2, Ln/r;

    if-eqz v2, :cond_12e

    iget-object v1, v1, Ln/z0;->b:LY2/c;

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ln/w;->g:Ljava/lang/Object;

    iget-object v1, v0, Ln/w;->a:LD2/d;

    iget-object v2, v0, Ln/w;->d:Ln/r;

    iget-object v3, v1, LD2/d;->d:Ljava/lang/Object;

    check-cast v3, Ln/r;

    if-nez v3, :cond_b1

    invoke-virtual {v2}, Ln/r;->c()Ln/r;

    move-result-object v3

    iput-object v3, v1, LD2/d;->d:Ljava/lang/Object;

    :cond_b1
    iget-object v3, v1, LD2/d;->d:Ljava/lang/Object;

    check-cast v3, Ln/r;

    if-eqz v3, :cond_127

    invoke-virtual {v3}, Ln/r;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_be
    if-ge v6, v3, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ln/r;->a(I)F

    move-result v8

    iget-object v9, v1, LD2/d;->b:Ljava/lang/Object;

    check-cast v9, Lj0/c;

    iget-object v9, v9, Lj0/c;->b:Ljava/lang/Object;

    check-cast v9, LM/a;

    invoke-virtual {v9, v8}, LM/a;->b(F)D

    move-result-wide v8

    sget v12, Lm/K;->a:F

    float-to-double v12, v12

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v12, 0x408f400000000000L  # 1000.0

    mul-double/2addr v8, v12

    double-to-long v8, v8

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_be

    :cond_f0
    move-object/from16 v7, p4

    iput-wide v4, v0, Ln/w;->h:J

    iget-object v1, v0, Ln/w;->a:LD2/d;

    iget-object v2, v0, Ln/w;->d:Ln/r;

    invoke-virtual {v1, v4, v5, v2, v7}, LD2/d;->q(JLn/r;Ln/r;)Ln/r;

    move-result-object v1

    invoke-static {v1}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object v1

    iput-object v1, v0, Ln/w;->f:Ln/r;

    invoke-virtual {v1}, Ln/r;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_107
    if-ge v8, v1, :cond_126

    iget-object v2, v0, Ln/w;->f:Ln/r;

    invoke-virtual {v2, v8}, Ln/r;->a(I)F

    move-result v3

    iget-object v4, v0, Ln/w;->a:LD2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ln/w;->a:LD2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, LX/a;->t(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v8}, Ln/r;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_107

    :cond_126
    return-void

    :cond_127
    const-string v1, "velocityVector"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12e
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, LZ2/k;->j(Ljava/lang/String;)V

    throw v1

    :cond_133
    move-object/from16 v18, v7

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, LZ2/k;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Ln/h;->f(J)Z

    move-result v1

    if-nez v1, :cond_95

    iget-object v1, v0, Ln/w;->b:Ln/z0;

    iget-object v1, v1, Ln/z0;->b:LY2/c;

    iget-object v2, v0, Ln/w;->a:LD2/d;

    iget-object v3, v2, LD2/d;->c:Ljava/lang/Object;

    check-cast v3, Ln/r;

    iget-object v4, v0, Ln/w;->d:Ln/r;

    if-nez v3, :cond_1c

    invoke-virtual {v4}, Ln/r;->c()Ln/r;

    move-result-object v3

    iput-object v3, v2, LD2/d;->c:Ljava/lang/Object;

    :cond_1c
    iget-object v3, v2, LD2/d;->c:Ljava/lang/Object;

    check-cast v3, Ln/r;

    const-string v6, "valueVector"

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ln/r;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v3, :cond_7c

    iget-object v8, v2, LD2/d;->c:Ljava/lang/Object;

    check-cast v8, Ln/r;

    if-eqz v8, :cond_75

    invoke-virtual {v4, v7}, Ln/r;->a(I)F

    move-result v9

    iget-object v10, v0, Ln/w;->e:Ln/r;

    invoke-virtual {v10, v7}, Ln/r;->a(I)F

    move-result v10

    iget-object v11, v2, LD2/d;->b:Ljava/lang/Object;

    check-cast v11, Lj0/c;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Lj0/c;->b:Ljava/lang/Object;

    check-cast v11, LM/a;

    invoke-virtual {v11, v10}, LM/a;->a(F)Lm/J;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    iget-wide v5, v10, Lm/J;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_5a

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_5c

    :cond_5a
    const/high16 v12, 0x3f800000  # 1.0f

    :goto_5c
    iget v5, v10, Lm/J;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Lm/J;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Lm/b;->a(F)Lm/a;

    move-result-object v6

    iget v6, v6, Lm/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Ln/r;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_29

    :cond_75
    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_7c
    move-object/from16 v16, v6

    const/4 v3, 0x0

    iget-object v2, v2, LD2/d;->c:Ljava/lang/Object;

    check-cast v2, Ln/r;

    if-eqz v2, :cond_8a

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8a
    invoke-static/range {v16 .. v16}, LZ2/k;->j(Ljava/lang/String;)V

    throw v3

    :cond_8e
    move-object/from16 v16, v6

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LZ2/k;->j(Ljava/lang/String;)V

    throw v3

    :cond_95
    iget-object v1, v0, Ln/w;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Ln/w;->h:J

    return-wide v0
.end method

.method public final d()Ln/z0;
    .registers 2

    iget-object v0, p0, Ln/w;->b:Ln/z0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Ln/r;
    .registers 6

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ln/w;->d:Ln/r;

    iget-object v1, p0, Ln/w;->e:Ln/r;

    iget-object v2, p0, Ln/w;->a:LD2/d;

    invoke-virtual {v2, p1, p2, v0, v1}, LD2/d;->q(JLn/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Ln/w;->f:Ln/r;

    return-object p1
.end method
