.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(La0/q;FFFFFLh0/M;ZI)La0/q;
    .registers 32

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v4, v2

    goto :goto_c

    :cond_a
    move/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move v5, v2

    goto :goto_14

    :cond_12
    move/from16 v5, p2

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move v6, v2

    goto :goto_1c

    :cond_1a
    move/from16 v6, p3

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    move v9, v2

    goto :goto_25

    :cond_23
    move/from16 v9, p4

    :goto_25
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2b

    move v12, v2

    goto :goto_2d

    :cond_2b
    move/from16 v12, p5

    :goto_2d
    sget-wide v14, Lh0/P;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_38

    sget-object v1, Lh0/I;->a:Landroidx/lifecycle/O;

    move-object/from16 v16, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v16, p6

    :goto_3a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_44

    :cond_42
    move/from16 v17, p7

    :goto_44
    sget-wide v20, Lh0/A;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000  # 8.0f

    const/16 v22, 0x0

    move-wide/from16 v18, v20

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLh0/M;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method
