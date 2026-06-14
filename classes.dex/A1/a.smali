.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x7f010001

    const v1, 0x7f010014

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, La1/a;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, La1/a;->b:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, La1/a;->c:[I

    return-void

    :array_28
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
