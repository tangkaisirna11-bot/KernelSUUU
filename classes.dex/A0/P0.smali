.class public abstract synthetic LA0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/DeleteGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/SelectGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/ViewConfiguration;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method
