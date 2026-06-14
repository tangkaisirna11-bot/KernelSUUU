.class public final Li0/k;
.super Li0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    iput p2, p0, Li0/k;->d:I

    invoke-direct {p0, p5, p3, p4, p1}, Li0/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    iget v0, p0, Li0/k;->d:I

    packed-switch v0, :pswitch_data_10

    const/high16 p1, 0x40000000  # 2.0f

    return p1

    :pswitch_8  #0x0
    if-nez p1, :cond_d

    const/high16 p1, 0x42c80000  # 100.0f

    goto :goto_f

    :cond_d
    const/high16 p1, 0x43000000  # 128.0f

    :goto_f
    return p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final b(I)F
    .registers 3

    iget v0, p0, Li0/k;->d:I

    packed-switch v0, :pswitch_data_10

    const/high16 p1, -0x40000000  # -2.0f

    return p1

    :pswitch_8  #0x0
    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/high16 p1, -0x3d000000  # -128.0f

    :goto_e
    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final d(FFF)J
    .registers 8

    iget p3, p0, Li0/k;->d:I

    packed-switch p3, :pswitch_data_98

    const/high16 p3, -0x40000000  # -2.0f

    cmpg-float v0, p1, p3

    if-gez v0, :cond_c

    move p1, p3

    :cond_c
    const/high16 v0, 0x40000000  # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_13

    move p1, v0

    :cond_13
    cmpg-float v1, p2, p3

    if-gez v1, :cond_18

    move p2, p3

    :cond_18
    cmpl-float p3, p2, v0

    if-lez p3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, p2

    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :pswitch_33  #0x0
    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_39

    move p1, p3

    :cond_39
    const/high16 p3, 0x42c80000  # 100.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_40

    move p1, p3

    :cond_40
    const/high16 p3, -0x3d000000  # -128.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_47

    move p2, p3

    :cond_47
    const/high16 p3, 0x43000000  # 128.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_4e

    move p2, p3

    :cond_4e
    const/high16 p3, 0x41800000  # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000  # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3b03126f  # 0.002f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const p3, 0x3e53dcb1

    cmpl-float v0, p2, p3

    const v1, 0x3e0d3dcb

    const v2, 0x3e038027

    if-lez v0, :cond_6a

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    goto :goto_6d

    :cond_6a
    sub-float/2addr p2, v1

    mul-float v0, p2, v2

    :goto_6d
    cmpl-float p2, p1, p3

    if-lez p2, :cond_75

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_78

    :cond_75
    sub-float/2addr p1, v1

    mul-float p2, p1, v2

    :goto_78
    sget-object p1, Li0/j;->e:[F

    const/4 p3, 0x0

    aget p3, p1, p3

    mul-float/2addr v0, p3

    const/4 p3, 0x1

    aget p1, p1, p3

    mul-float/2addr p2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method

.method public final e(FFF)F
    .registers 5

    iget p2, p0, Li0/k;->d:I

    packed-switch p2, :pswitch_data_54

    const/high16 p1, -0x40000000  # -2.0f

    cmpg-float p2, p3, p1

    if-gez p2, :cond_c

    move p3, p1

    :cond_c
    const/high16 p1, 0x40000000  # 2.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_13

    move p3, p1

    :cond_13
    return p3

    :pswitch_14  #0x0
    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1a

    move p1, p2

    :cond_1a
    const/high16 p2, 0x42c80000  # 100.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_21

    move p1, p2

    :cond_21
    const/high16 p2, -0x3d000000  # -128.0f

    cmpg-float v0, p3, p2

    if-gez v0, :cond_28

    move p3, p2

    :cond_28
    const/high16 p2, 0x43000000  # 128.0f

    cmpl-float v0, p3, p2

    if-lez v0, :cond_2f

    move p3, p2

    :cond_2f
    const/high16 p2, 0x41800000  # 16.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42e80000  # 116.0f

    div-float/2addr p1, p2

    const p2, 0x3ba3d70a  # 0.005f

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_45

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_4d

    :cond_45
    const p2, 0x3e0d3dcb

    sub-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float/2addr p2, p1

    :goto_4d
    sget-object p1, Li0/j;->e:[F

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float/2addr p2, p1

    return p2

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final f(FFFFLi0/c;)J
    .registers 12

    iget v0, p0, Li0/k;->d:I

    packed-switch v0, :pswitch_data_a4

    const/high16 v0, -0x40000000  # -2.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_c

    move p1, v0

    :cond_c
    const/high16 v1, 0x40000000  # 2.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_13

    move p1, v1

    :cond_13
    cmpg-float v2, p2, v0

    if-gez v2, :cond_18

    move p2, v0

    :cond_18
    cmpl-float v2, p2, v1

    if-lez v2, :cond_1d

    move p2, v1

    :cond_1d
    cmpg-float v2, p3, v0

    if-gez v2, :cond_22

    move p3, v0

    :cond_22
    cmpl-float v0, p3, v1

    if-lez v0, :cond_27

    goto :goto_28

    :cond_27
    move v1, p3

    :goto_28
    invoke-static {p1, p2, v1, p4, p5}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide p1

    return-wide p1

    :pswitch_2d  #0x0
    sget-object v0, Li0/j;->e:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    div-float/2addr p2, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3c111aa7

    cmpl-float v1, p1, v0

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    if-lez v1, :cond_4f

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_51

    :cond_4f
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    :goto_51
    cmpl-float v1, p2, v0

    if-lez v1, :cond_5c

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    goto :goto_5e

    :cond_5c
    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_5e
    cmpl-float v0, p3, v0

    if-lez v0, :cond_69

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_6b

    :cond_69
    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    :goto_6b
    const/high16 v0, 0x42e80000  # 116.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x41800000  # 16.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43fa0000  # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v1

    const/high16 v1, 0x43480000  # 200.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v1

    const/4 p3, 0x0

    cmpg-float v1, v0, p3

    if-gez v1, :cond_7f

    move v0, p3

    :cond_7f
    const/high16 p3, 0x42c80000  # 100.0f

    cmpl-float v1, v0, p3

    if-lez v1, :cond_86

    move v0, p3

    :cond_86
    const/high16 p3, -0x3d000000  # -128.0f

    cmpg-float v1, p1, p3

    if-gez v1, :cond_8d

    move p1, p3

    :cond_8d
    const/high16 v1, 0x43000000  # 128.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_94

    move p1, v1

    :cond_94
    cmpg-float v2, p2, p3

    if-gez v2, :cond_99

    move p2, p3

    :cond_99
    cmpl-float p3, p2, v1

    if-lez p3, :cond_9e

    goto :goto_9f

    :cond_9e
    move v1, p2

    :goto_9f
    invoke-static {v0, p1, v1, p4, p5}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
