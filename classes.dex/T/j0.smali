.class public final Lt/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/i0;


# static fields
.field public static final a:Lt/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/j0;->a:Lt/j0;

    return-void
.end method


# virtual methods
.method public final a(La0/q;FZ)La0/q;
    .registers 8

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {p2, v1}, LX/a;->r(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid weight "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
