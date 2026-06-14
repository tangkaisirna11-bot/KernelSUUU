.class public abstract Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;LC/f;LA/v0;LE/O;)La0/q;
    .registers 5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LC/f;LA/v0;LE/O;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
