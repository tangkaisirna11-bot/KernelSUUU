.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LM2/y;->b(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->a:J

    return-void
.end method

.method public static a(La0/q;)La0/q;
    .registers 5

    sget-object v0, Ln/I0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LM2/y;->b(II)J

    move-result-wide v1

    new-instance v3, LU0/j;

    invoke-direct {v3, v1, v2}, LU0/j;-><init>(J)V

    const/high16 v1, 0x43c80000  # 400.0f

    invoke-static {v1, v3, v0}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v0

    invoke-static {p0}, LW2/c;->q(La0/q;)La0/q;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Ln/B;LY2/e;)V

    invoke-interface {p0, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
