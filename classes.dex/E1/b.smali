.class public abstract Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_48

    new-array v2, v0, [F

    fill-array-data v2, :array_52

    new-array v3, v0, [F

    fill-array-data v3, :array_5c

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Le1/b;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_66

    new-array v2, v0, [F

    fill-array-data v2, :array_70

    new-array v3, v0, [F

    fill-array-data v3, :array_7a

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Le1/b;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_84

    sput-object v1, Le1/b;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_8e

    new-array v2, v0, [F

    fill-array-data v2, :array_98

    new-array v0, v0, [F

    fill-array-data v0, :array_a2

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Le1/b;->d:[[F

    return-void

    :array_48
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    :array_52
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_5c
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_66
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_70
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_7a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_84
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    :array_8e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_98
    .array-data 4
        0x3e59b3d0  # 0.2126f
        0x3f371759  # 0.7152f
        0x3d93dd98  # 0.0722f
    .end array-data

    :array_a2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA2/b;
    .registers 8

    invoke-static {p1, p3}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_22

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, LA2/b;

    invoke-direct {p1, p3, p3, p0}, LA2/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_2a
    invoke-static {p1, p0, p2}, LA2/b;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LA2/b;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    goto :goto_38

    :catch_2f
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_38
    if-eqz p0, :cond_3b

    return-object p0

    :cond_3b
    new-instance p0, LA2/b;

    invoke-direct {p0, p3, p3, v0}, LA2/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static c(F)I
    .registers 16

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 p0, -0x1000000

    return p0

    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000  # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000  # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_25

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_26

    :cond_25
    div-float/2addr p0, v4

    :goto_26
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_34

    move v5, v7

    goto :goto_35

    :cond_34
    move v5, v6

    :goto_35
    if-eqz v5, :cond_39

    move v8, v3

    goto :goto_3d

    :cond_39
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_3d
    if-eqz v5, :cond_40

    goto :goto_44

    :cond_40
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_44
    sget-object v0, Le1/b;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lf1/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static d(I)F
    .registers 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6  # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000  # 100.0f

    if-gtz v0, :cond_13

    const v0, 0x414eb852  # 12.92f

    div-float/2addr p0, v0

    :goto_11
    mul-float/2addr p0, v1

    return p0

    :cond_13
    const v0, 0x3d6147ae  # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d  # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L  # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_11
.end method

.method public static e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    if-nez p1, :cond_7

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static f()F
    .registers 4

    const/high16 v0, 0x42480000  # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L  # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L  # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
