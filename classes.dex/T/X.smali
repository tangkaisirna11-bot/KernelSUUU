.class public final Lt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/x;->a:Lt/x;

    return-void
.end method


# virtual methods
.method public final a(La0/q;La0/g;)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(La0/g;)V

    invoke-interface {p1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(La0/q;)La0/q;
    .registers 7

    const/high16 v0, 0x3f800000  # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1b

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {v0, v2}, LX/a;->r(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
