.class public final LY0/u;
.super LY0/v;
.source "SourceFile"


# virtual methods
.method public final a(LY0/t;II)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LM2/m;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LM1/d;->e(LY0/t;Ljava/util/ArrayList;)V

    return-void
.end method
