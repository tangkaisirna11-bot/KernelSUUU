.class public abstract synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/app/ActivityManager$TaskDescription$Builder;
    .registers 1

    new-instance v0, Landroid/app/ActivityManager$TaskDescription$Builder;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$TaskDescription$Builder;->setLabel(Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$TaskDescription$Builder;)Landroid/app/ActivityManager$TaskDescription;
    .registers 1

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription$Builder;->build()Landroid/app/ActivityManager$TaskDescription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/graphics/text/LineBreakConfig$Builder;
    .registers 1

    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 24

    new-instance v12, Landroid/text/BoringLayout;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v12
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .registers 1

    check-cast p0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .registers 1

    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .registers 1

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic p(Lb/m;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/text/BoringLayout;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/text/StaticLayout;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method
