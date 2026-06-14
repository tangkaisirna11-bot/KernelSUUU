.class public abstract Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Li0/c;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lh0/x;->b(Landroid/graphics/ColorSpace;)Li0/c;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_c
    sget-object p0, Li0/d;->c:Li0/q;

    :cond_e
    return-object p0
.end method

.method public static final b(IIIZLi0/c;)Landroid/graphics/Bitmap;
    .registers 11

    invoke-static {p2}, Lh0/I;->E(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, Lh0/x;->a(Li0/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
