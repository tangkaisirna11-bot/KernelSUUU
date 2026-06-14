.class public final synthetic Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .registers 3

    iput p2, p0, Lh0/w;->d:I

    iput-object p1, p0, Lh0/w;->e:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 4

    iget v0, p0, Lh0/w;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lh0/w;->e:Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_12  #0x0
    iget-object v0, p0, Lh0/w;->e:Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
