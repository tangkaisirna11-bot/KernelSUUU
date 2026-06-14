.class public abstract Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/c;)Landroid/graphics/ColorSpace;
    .registers 24

    move-object/from16 v0, p0

    sget-object v1, Li0/d;->c:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_12
    sget-object v1, Li0/d;->o:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_22
    sget-object v1, Li0/d;->p:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_32
    sget-object v1, Li0/d;->m:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_42
    sget-object v1, Li0/d;->h:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_52
    sget-object v1, Li0/d;->g:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_62
    sget-object v1, Li0/d;->r:Li0/k;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_72
    sget-object v1, Li0/d;->q:Li0/k;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_82
    sget-object v1, Li0/d;->i:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_92
    sget-object v1, Li0/d;->j:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_a2
    sget-object v1, Li0/d;->e:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_b2
    sget-object v1, Li0/d;->f:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_c2
    sget-object v1, Li0/d;->d:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_d2
    sget-object v1, Li0/d;->k:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_e2
    sget-object v1, Li0/d;->n:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_f2
    sget-object v1, Li0/d;->l:Li0/q;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_16d

    :cond_102
    instance-of v1, v0, Li0/q;

    if-eqz v1, :cond_167

    move-object v1, v0

    check-cast v1, Li0/q;

    iget-object v2, v1, Li0/q;->d:Li0/s;

    invoke-virtual {v2}, Li0/s;->a()[F

    move-result-object v6

    iget-object v2, v1, Li0/q;->g:Li0/r;

    if-eqz v2, :cond_132

    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v4, v2, Li0/r;->g:D

    iget-wide v14, v2, Li0/r;->a:D

    iget-wide v8, v2, Li0/r;->b:D

    iget-wide v10, v2, Li0/r;->c:D

    iget-wide v12, v2, Li0/r;->d:D

    move-wide/from16 v16, v14

    iget-wide v14, v2, Li0/r;->e:D

    move-object/from16 v22, v1

    iget-wide v1, v2, Li0/r;->f:D

    move-object v7, v3

    move-wide/from16 v20, v16

    move-wide/from16 v16, v1

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_135

    :cond_132
    move-object/from16 v22, v1

    const/4 v3, 0x0

    :goto_135
    if-eqz v3, :cond_144

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Li0/c;->a:Ljava/lang/String;

    move-object/from16 v2, v22

    iget-object v2, v2, Li0/q;->h:[F

    invoke-direct {v1, v0, v2, v6, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_142
    move-object v0, v1

    goto :goto_16d

    :cond_144
    move-object/from16 v2, v22

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v4, v0, Li0/c;->a:Ljava/lang/String;

    iget-object v3, v2, Li0/q;->l:Li0/p;

    new-instance v7, Lh0/v;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Lh0/v;-><init>(LZ2/l;I)V

    new-instance v8, Lh0/v;

    iget-object v3, v2, Li0/q;->o:Li0/p;

    const/4 v5, 0x1

    invoke-direct {v8, v3, v5}, Lh0/v;-><init>(LZ2/l;I)V

    check-cast v0, Li0/q;

    iget v9, v0, Li0/q;->e:F

    iget v10, v0, Li0/q;->f:F

    iget-object v5, v2, Li0/q;->h:[F

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_142

    :cond_167
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_16d
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Li0/c;
    .registers 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_12

    sget-object v0, Li0/d;->c:Li0/q;

    goto/16 :goto_167

    :cond_12
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1e

    sget-object v0, Li0/d;->o:Li0/q;

    goto/16 :goto_167

    :cond_1e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2a

    sget-object v0, Li0/d;->p:Li0/q;

    goto/16 :goto_167

    :cond_2a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_36

    sget-object v0, Li0/d;->m:Li0/q;

    goto/16 :goto_167

    :cond_36
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_42

    sget-object v0, Li0/d;->h:Li0/q;

    goto/16 :goto_167

    :cond_42
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4e

    sget-object v0, Li0/d;->g:Li0/q;

    goto/16 :goto_167

    :cond_4e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5a

    sget-object v0, Li0/d;->r:Li0/k;

    goto/16 :goto_167

    :cond_5a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_66

    sget-object v0, Li0/d;->q:Li0/k;

    goto/16 :goto_167

    :cond_66
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_72

    sget-object v0, Li0/d;->i:Li0/q;

    goto/16 :goto_167

    :cond_72
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7e

    sget-object v0, Li0/d;->j:Li0/q;

    goto/16 :goto_167

    :cond_7e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8a

    sget-object v0, Li0/d;->e:Li0/q;

    goto/16 :goto_167

    :cond_8a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_96

    sget-object v0, Li0/d;->f:Li0/q;

    goto/16 :goto_167

    :cond_96
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a2

    sget-object v0, Li0/d;->d:Li0/q;

    goto/16 :goto_167

    :cond_a2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_ae

    sget-object v0, Li0/d;->k:Li0/q;

    goto/16 :goto_167

    :cond_ae
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_ba

    sget-object v0, Li0/d;->n:Li0/q;

    goto/16 :goto_167

    :cond_ba
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c6

    sget-object v0, Li0/d;->l:Li0/q;

    goto/16 :goto_167

    :cond_c6
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_165

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_fa

    new-instance v3, Li0/s;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    add-float v8, v4, v5

    add-float/2addr v8, v7

    div-float/2addr v4, v8

    div-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Li0/s;-><init>(FF)V

    :goto_f8
    move-object v10, v3

    goto :goto_10c

    :cond_fa
    new-instance v3, Li0/s;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-direct {v3, v4, v5}, Li0/s;-><init>(FF)V

    goto :goto_f8

    :goto_10c
    if-eqz v2, :cond_131

    new-instance v3, Li0/r;

    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v18, v7

    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-object/from16 v26, v10

    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v22, v9

    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v11, v3

    move-wide/from16 v16, v4

    move-wide/from16 v20, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v11 .. v25}, Li0/r;-><init>(DDDDDDD)V

    move-object/from16 v16, v3

    goto :goto_136

    :cond_131
    move-object/from16 v26, v10

    const/4 v2, 0x0

    move-object/from16 v16, v2

    :goto_136
    new-instance v2, Li0/q;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v11

    new-instance v12, Lh0/w;

    const/4 v3, 0x0

    invoke-direct {v12, v0, v3}, Lh0/w;-><init>(Landroid/graphics/ColorSpace;I)V

    new-instance v13, Lh0/w;

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3}, Lh0/w;-><init>(Landroid/graphics/ColorSpace;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v14

    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v17

    move-object v7, v2

    move-object/from16 v10, v26

    invoke-direct/range {v7 .. v17}, Li0/q;-><init>(Ljava/lang/String;[FLi0/s;[FLi0/i;Li0/i;FFLi0/r;I)V

    move-object v0, v2

    goto :goto_167

    :cond_165
    sget-object v0, Li0/d;->c:Li0/q;

    :goto_167
    return-object v0
.end method
