.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 6
    :pswitch_3  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LA2/b;->a:I

    return-void

    .line 8
    :pswitch_a  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LA2/b;->a:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_18  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_18  #00000002
        :pswitch_3  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA2/b;->a:I

    iput-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT/m;I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    iput p2, p0, LA2/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, LA2/b;->a:I

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LA2/b;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_19

    if-eq v5, v7, :cond_19

    goto :goto_e

    :cond_19
    if-ne v5, v6, :cond_27e

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v0, v3, v4, v1}, Le1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LA2/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, LA2/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_260

    sget-object v2, La1/a;->b:[I

    invoke-static {v0, v1, v4, v2}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "startX"

    invoke-static {v3, v5}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_78

    move v11, v9

    goto :goto_7f

    :cond_78
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    :goto_7f
    const-string v5, "startY"

    invoke-static {v3, v5}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_89

    move v12, v9

    goto :goto_90

    :cond_89
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    :goto_90
    const-string v5, "endX"

    invoke-static {v3, v5}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9a

    move v13, v9

    goto :goto_a1

    :cond_9a
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_a1
    const-string v5, "endY"

    invoke-static {v3, v5}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ab

    move v14, v9

    goto :goto_b2

    :cond_ab
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_b2
    const-string v5, "centerX"

    invoke-static {v3, v5}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_bd

    move v5, v9

    goto :goto_c1

    :cond_bd
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_c1
    const-string v15, "centerY"

    invoke-static {v3, v15}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_cb

    move v15, v9

    goto :goto_d0

    :cond_cb
    const/4 v15, 0x4

    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :goto_d0
    const-string v8, "type"

    invoke-static {v3, v8}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_db

    move v8, v10

    goto :goto_df

    :cond_db
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_df
    const-string v6, "startColor"

    invoke-static {v3, v6}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e9

    move v6, v10

    goto :goto_ed

    :cond_e9
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_ed
    const-string v9, "centerColor"

    invoke-static {v3, v9}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v3, v9}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_fb

    move v9, v10

    goto :goto_100

    :cond_fb
    const/4 v9, 0x7

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    :goto_100
    const-string v7, "endColor"

    invoke-static {v3, v7}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10a

    move v7, v10

    goto :goto_111

    :cond_10a
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v7, v21

    :goto_111
    const-string v10, "tileMode"

    invoke-static {v3, v10}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11d

    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_126

    :cond_11d
    const/4 v10, 0x6

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v5, v10

    :goto_126
    const-string v10, "gradientRadius"

    invoke-static {v3, v10}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_132

    move/from16 v23, v15

    const/4 v10, 0x0

    goto :goto_13a

    :cond_132
    const/4 v10, 0x5

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_13a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v24, v10

    const/16 v10, 0x14

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_153
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1c9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v27, v12

    if-ge v13, v2, :cond_167

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1cb

    :cond_167
    const/4 v12, 0x2

    if-eq v10, v12, :cond_16f

    :cond_16a
    :goto_16a
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_153

    :cond_16f
    if-gt v13, v2, :cond_16a

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "item"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17e

    goto :goto_16a

    :cond_17e
    sget-object v10, La1/a;->c:[I

    invoke-static {v0, v1, v4, v10}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v13, :cond_1ae

    if-eqz v20, :cond_1ae

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_1ae
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c9
    move/from16 v27, v12

    :cond_1cb
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d7

    new-instance v0, LA0/u0;

    invoke-direct {v0, v14, v15}, LA0/u0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1d8

    :cond_1d7
    const/4 v0, 0x0

    :goto_1d8
    if-eqz v0, :cond_1dc

    :goto_1da
    const/4 v1, 0x1

    goto :goto_1ea

    :cond_1dc
    if-eqz v19, :cond_1e4

    new-instance v0, LA0/u0;

    invoke-direct {v0, v6, v9, v7}, LA0/u0;-><init>(III)V

    goto :goto_1da

    :cond_1e4
    new-instance v0, LA0/u0;

    invoke-direct {v0, v6, v7}, LA0/u0;-><init>(II)V

    goto :goto_1da

    :goto_1ea
    if-eq v8, v1, :cond_221

    const/4 v2, 0x2

    if-eq v8, v2, :cond_212

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v5, v1, :cond_1fd

    if-eq v5, v2, :cond_1fa

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1f7
    move-object/from16 v17, v1

    goto :goto_200

    :cond_1fa
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f7

    :cond_1fd
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1f7

    :goto_200
    iget-object v15, v0, LA0/u0;->a:[I

    iget-object v0, v0, LA0/u0;->b:[F

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v25

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_251

    :cond_212
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v2, v0, LA0/u0;->a:[I

    iget-object v0, v0, LA0/u0;->b:[F

    move/from16 v9, v22

    move/from16 v15, v23

    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_251

    :cond_221
    move/from16 v9, v22

    move/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v24, v2

    if-lez v2, :cond_258

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v2, 0x1

    if-eq v5, v2, :cond_23b

    const/4 v2, 0x2

    if-eq v5, v2, :cond_238

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_235
    move-object/from16 v21, v2

    goto :goto_23e

    :cond_238
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_235

    :cond_23b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_235

    :goto_23e
    iget-object v2, v0, LA0/u0;->a:[I

    iget-object v0, v0, LA0/u0;->b:[F

    move v4, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v24

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_251
    new-instance v0, LA2/b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, LA2/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_258
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_260
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .registers 7

    invoke-virtual {p0, p1, p2}, LA2/b;->d(J)Z

    move-result v0

    if-nez v0, :cond_31

    iget v0, p0, LA2/b;->a:I

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    :cond_23
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, LA2/b;->a:I

    if-lt v0, p1, :cond_31

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA2/b;->a:I

    :cond_31
    return-void
.end method

.method public b()LA2/F;
    .registers 7

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LA2/b;->f([Ljava/lang/String;)LA2/F;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA2/b;->g(I)Z

    move-result v1

    const-string v2, "su"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_30

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LA2/b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_30

    :try_start_1d
    const-string v1, "--mount-master"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA2/b;->f([Ljava/lang/String;)LA2/F;

    move-result-object v1
    :try_end_27
    .catch Lz2/b; {:try_start_1d .. :try_end_27} :catch_30

    :try_start_27
    iget v5, v1, LA2/F;->f:I
    :try_end_29
    .catch Lz2/b; {:try_start_27 .. :try_end_29} :catch_31

    if-lt v5, v0, :cond_2d

    move v5, v0

    goto :goto_2e

    :cond_2d
    move v5, v3

    :goto_2e
    if-nez v5, :cond_31

    :catch_30
    :cond_30
    move-object v1, v4

    :catch_31
    :cond_31
    if-nez v1, :cond_4d

    invoke-virtual {p0, v0}, LA2/b;->g(I)Z

    move-result v5

    if-nez v5, :cond_4d

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA2/b;->f([Ljava/lang/String;)LA2/F;

    move-result-object v1

    iget v2, v1, LA2/F;->f:I
    :try_end_43
    .catch Lz2/b; {:try_start_39 .. :try_end_43} :catch_4d

    if-lt v2, v0, :cond_47

    move v2, v0

    goto :goto_48

    :cond_47
    move v2, v3

    :goto_48
    if-nez v2, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v4, v1

    :goto_4c
    move-object v1, v4

    :catch_4d
    :cond_4d
    if-nez v1, :cond_69

    invoke-virtual {p0, v0}, LA2/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_5f

    const-class v0, LA2/K;

    monitor-enter v0

    :try_start_58
    sput v3, LA2/K;->b:I
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5c

    monitor-exit v0

    goto :goto_5f

    :catchall_5c
    move-exception v1

    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v1

    :cond_5f
    :goto_5f
    const-string v0, "sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA2/b;->f([Ljava/lang/String;)LA2/F;

    move-result-object v1

    :cond_69
    return-object v1
.end method

.method public c()V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, LA2/b;->a:I

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3c

    invoke-static {v2}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/e;

    if-eqz v2, :cond_35

    iget-object v2, v2, LQ1/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_42
    if-ge v4, v3, :cond_5c

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/e;

    iget-object v7, v7, LQ1/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_59

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_66
    return-void
.end method

.method public d(J)Z
    .registers 9

    iget v0, p0, LA2/b;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_15

    iget-object v3, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return v1
.end method

.method public varargs f([Ljava/lang/String;)LA2/F;
    .registers 6

    const-string v0, "Unable to create a shell!"

    :try_start_2
    const-string v1, " "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_f} :catch_3e

    :try_start_f
    new-instance v1, LA2/F;

    invoke-direct {v1, p0, p1}, LA2/F;-><init>(LA2/b;Ljava/lang/Process;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_37

    const/16 p1, 0x8

    :try_start_16
    invoke-virtual {p0, p1}, LA2/b;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    sput-boolean p1, Lz2/d;->e:Z

    :cond_1f
    const-class p1, LA2/g;

    monitor-enter p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_3e

    :try_start_22
    sget-boolean v2, LA2/g;->b:Z

    if-eqz v2, :cond_33

    sget-object v2, LA2/g;->a:[LA2/F;

    monitor-enter v2
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_31

    const/4 v3, 0x0

    :try_start_2a
    aput-object v1, v2, v3

    monitor-exit v2

    goto :goto_33

    :catchall_2e
    move-exception v1

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_2e

    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v1

    goto :goto_35

    :cond_33
    :goto_33
    :try_start_33
    monitor-exit p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_34} :catch_3e

    return-object v1

    :goto_35
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    :try_start_36
    throw v1

    :catch_37
    move-exception p1

    new-instance v1, Lz2/b;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p1

    new-instance v1, Lz2/b;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(I)Z
    .registers 3

    iget v0, p0, LA2/b;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public h()Z
    .registers 3

    iget v0, p0, LA2/b;->a:I

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public i(I)V
    .registers 7

    iget v0, p0, LA2/b;->a:I

    if-ge p1, v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ge p1, v0, :cond_14

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_6

    :cond_14
    iget p1, p0, LA2/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LA2/b;->a:I

    :cond_1a
    return-void
.end method

.method public declared-synchronized j(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_60

    :cond_16
    :goto_16
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, LQ1/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, LQ1/e;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, p3, :cond_4e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/e;

    iget v4, v3, LQ1/e;->d:I

    if-lt p4, v4, :cond_4b

    iget p3, v3, LQ1/e;->a:I

    if-ne p3, p1, :cond_47

    iget-object p1, v3, LQ1/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_47

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_47
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_51

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_4e
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_51
    iget p1, p0, LA2/b;->a:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, LA2/b;->a:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_5e

    invoke-virtual {p0}, LA2/b;->c()V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_14

    :cond_5e
    monitor-exit p0

    return-void

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_14

    throw p1
.end method
