.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)La0/q;
    .registers 4

    check-cast p0, Lu/b;

    iget-object v0, p0, Lu/b;->a:LO/e0;

    iget-object p0, p0, Lu/b;->b:LO/e0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLO/e0;LO/e0;)V

    return-object v1
.end method
