.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh0/l;->a:Landroid/graphics/ColorFilter;

    iput-wide p1, p0, Lh0/l;->b:J

    iput p3, p0, Lh0/l;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lh0/l;

    iget-wide v3, p1, Lh0/l;->b:J

    iget-wide v5, p0, Lh0/l;->b:J

    invoke-static {v5, v6, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lh0/l;->c:I

    iget p1, p1, Lh0/l;->c:I

    invoke-static {v1, p1}, Lh0/I;->p(II)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, Lh0/l;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh0/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh0/l;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v0, v3}, Lm/U;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lh0/l;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v1, "Clear"

    goto/16 :goto_15d

    :cond_1b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v1, "Src"

    goto/16 :goto_15d

    :cond_26
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v1, "Dst"

    goto/16 :goto_15d

    :cond_31
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v1, "SrcOver"

    goto/16 :goto_15d

    :cond_3c
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v1, "DstOver"

    goto/16 :goto_15d

    :cond_47
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v1, "SrcIn"

    goto/16 :goto_15d

    :cond_52
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v1, "DstIn"

    goto/16 :goto_15d

    :cond_5d
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v1, "SrcOut"

    goto/16 :goto_15d

    :cond_68
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v1, "DstOut"

    goto/16 :goto_15d

    :cond_74
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v1, "SrcAtop"

    goto/16 :goto_15d

    :cond_80
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v1, "DstAtop"

    goto/16 :goto_15d

    :cond_8c
    const/16 v2, 0xb

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_98

    const-string v1, "Xor"

    goto/16 :goto_15d

    :cond_98
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_a4

    const-string v1, "Plus"

    goto/16 :goto_15d

    :cond_a4
    const/16 v2, 0xd

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_b0

    const-string v1, "Modulate"

    goto/16 :goto_15d

    :cond_b0
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_bc

    const-string v1, "Screen"

    goto/16 :goto_15d

    :cond_bc
    const/16 v2, 0xf

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_c8

    const-string v1, "Overlay"

    goto/16 :goto_15d

    :cond_c8
    const/16 v2, 0x10

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_d4

    const-string v1, "Darken"

    goto/16 :goto_15d

    :cond_d4
    const/16 v2, 0x11

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_e0

    const-string v1, "Lighten"

    goto/16 :goto_15d

    :cond_e0
    const/16 v2, 0x12

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_ec

    const-string v1, "ColorDodge"

    goto/16 :goto_15d

    :cond_ec
    const/16 v2, 0x13

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_f8

    const-string v1, "ColorBurn"

    goto/16 :goto_15d

    :cond_f8
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_103

    const-string v1, "HardLight"

    goto :goto_15d

    :cond_103
    const/16 v2, 0x15

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_10e

    const-string v1, "Softlight"

    goto :goto_15d

    :cond_10e
    const/16 v2, 0x16

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_119

    const-string v1, "Difference"

    goto :goto_15d

    :cond_119
    const/16 v2, 0x17

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_124

    const-string v1, "Exclusion"

    goto :goto_15d

    :cond_124
    const/16 v2, 0x18

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_12f

    const-string v1, "Multiply"

    goto :goto_15d

    :cond_12f
    const/16 v2, 0x19

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_13a

    const-string v1, "Hue"

    goto :goto_15d

    :cond_13a
    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_145

    const-string v1, "Saturation"

    goto :goto_15d

    :cond_145
    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v2

    if-eqz v2, :cond_150

    const-string v1, "Color"

    goto :goto_15d

    :cond_150
    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lh0/I;->p(II)Z

    move-result v1

    if-eqz v1, :cond_15b

    const-string v1, "Luminosity"

    goto :goto_15d

    :cond_15b
    const-string v1, "Unknown"

    :goto_15d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
