.class public abstract LK/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ln/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, LK/v3;->a:F

    sget-object v0, Ln/A;->a:Ln/v;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v0

    sput-object v0, LK/v3;->b:Ln/y0;

    return-void
.end method
