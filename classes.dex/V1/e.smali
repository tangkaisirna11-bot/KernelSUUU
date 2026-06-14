.class public abstract LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static final b:LF3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, LV1/e;->a:Landroid/graphics/Bitmap$Config;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LF3/t;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, LF3/t;-><init>([Ljava/lang/String;)V

    sput-object v1, LV1/e;->b:LF3/t;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void

    :catch_4
    move-exception p0

    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_28

    invoke-static {p1}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    const/16 v0, 0x23

    invoke-static {p1, v0}, Lh3/e;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lh3/e;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, Lh3/e;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lh3/e;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "android_asset"

    invoke-static {p0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static final d(LO3/d;LT1/f;)I
    .registers 3

    instance-of v0, p0, LT1/a;

    if-eqz v0, :cond_9

    check-cast p0, LT1/a;

    iget p0, p0, LT1/a;->l:I

    goto :goto_1e

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p1, 0x1

    if-ne p0, p1, :cond_16

    const p0, 0x7fffffff

    goto :goto_1e

    :cond_16
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1c
    const/high16 p0, -0x80000000

    :goto_1e
    return p0
.end method
