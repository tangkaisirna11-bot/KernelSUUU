.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ln0/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .registers 25

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    const-string v1, ""

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_10

    sget-wide v2, Lh0/t;->g:J

    goto :goto_12

    :cond_10
    move-wide/from16 v2, p6

    :goto_12
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_18

    const/4 v4, 0x5

    goto :goto_1a

    :cond_18
    move/from16 v4, p8

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln0/e;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Ln0/e;->b:F

    move/from16 v1, p3

    iput v1, v0, Ln0/e;->c:F

    move/from16 v1, p4

    iput v1, v0, Ln0/e;->d:F

    move/from16 v1, p5

    iput v1, v0, Ln0/e;->e:F

    iput-wide v2, v0, Ln0/e;->f:J

    iput v4, v0, Ln0/e;->g:I

    move/from16 v1, p9

    iput-boolean v1, v0, Ln0/e;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln0/e;->i:Ljava/util/ArrayList;

    new-instance v13, Ln0/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ln0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Ln0/e;->j:Ln0/d;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V
    .registers 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln0/e;->k:Z

    if-nez v1, :cond_3d

    iget-object v0, v0, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/d;

    iget-object v0, v0, Ln0/d;->j:Ljava/util/List;

    new-instance v15, Ln0/J;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    const/high16 v9, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000  # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ln0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILh0/o;FLh0/o;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3d
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Ln0/f;
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln0/e;->k:Z

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-nez v1, :cond_8c

    :goto_8
    iget-object v1, v0, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_52

    iget-boolean v4, v0, Ln0/e;->k:Z

    if-nez v4, :cond_4d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/d;

    iget-object v1, v1, Ln0/d;->j:Ljava/util/List;

    new-instance v15, Ln0/F;

    iget-object v6, v4, Ln0/d;->a:Ljava/lang/String;

    iget v7, v4, Ln0/d;->b:F

    iget v8, v4, Ln0/d;->c:F

    iget v9, v4, Ln0/d;->d:F

    iget v10, v4, Ln0/d;->e:F

    iget v11, v4, Ln0/d;->f:F

    iget v12, v4, Ln0/d;->g:F

    iget v13, v4, Ln0/d;->h:F

    iget-object v14, v4, Ln0/d;->i:Ljava/util/List;

    iget-object v4, v4, Ln0/d;->j:Ljava/util/List;

    move-object v5, v15

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Ln0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_4d
    invoke-static {v3}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_52
    new-instance v1, Ln0/f;

    iget-object v2, v0, Ln0/e;->j:Ln0/d;

    new-instance v3, Ln0/F;

    iget-object v7, v2, Ln0/d;->a:Ljava/lang/String;

    iget v8, v2, Ln0/d;->b:F

    iget v9, v2, Ln0/d;->c:F

    iget v10, v2, Ln0/d;->d:F

    iget v11, v2, Ln0/d;->e:F

    iget v12, v2, Ln0/d;->f:F

    iget v13, v2, Ln0/d;->g:F

    iget v14, v2, Ln0/d;->h:F

    iget-object v15, v2, Ln0/d;->i:Ljava/util/List;

    iget-object v2, v2, Ln0/d;->j:Ljava/util/List;

    move-object v6, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Ln0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v15, v0, Ln0/e;->g:I

    iget-boolean v2, v0, Ln0/e;->h:Z

    iget-object v7, v0, Ln0/e;->a:Ljava/lang/String;

    iget v8, v0, Ln0/e;->b:F

    iget v9, v0, Ln0/e;->c:F

    iget v10, v0, Ln0/e;->d:F

    iget v11, v0, Ln0/e;->e:F

    iget-wide v13, v0, Ln0/e;->f:J

    move-object v6, v1

    move-object v12, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Ln0/f;-><init>(Ljava/lang/String;FFFFLn0/F;JIZ)V

    iput-boolean v5, v0, Ln0/e;->k:Z

    return-object v1

    :cond_8c
    invoke-static {v3}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
