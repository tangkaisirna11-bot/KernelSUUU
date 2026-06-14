.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lo/a0;->f:Lo/a0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:LO/U0;

    return-void
.end method

.method public static final a(La0/q;Ls/j;Lo/Y;)La0/q;
    .registers 5

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p2, Lo/d0;

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lo/d0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ls/j;Lo/d0;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, LA/Y0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p1}, LA/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object p0

    return-object p0
.end method
