.class public abstract Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;Lf3/c;Lw/H;Lq/W;ZZ)La0/q;
    .registers 13

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lf3/c;Lw/H;Lq/W;ZZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
