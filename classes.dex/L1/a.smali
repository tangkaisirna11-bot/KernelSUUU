.class public final Ll1/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    invoke-virtual {v0, p1}, Ll1/b;->a(Landroid/view/View;)Lj0/c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj0/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 14

    const/4 v0, 0x1

    new-instance v1, Lm1/h;

    invoke-direct {v1, p2}, Lm1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v2, Ll1/s;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const-class v5, Ljava/lang/Boolean;

    if-lt v2, v4, :cond_1a

    invoke-static {p1}, Ll1/o;->d(Landroid/view/View;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_29

    :cond_1a
    const v6, 0x7f05004d

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_29

    :cond_28
    move-object v6, v3

    :goto_29
    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    move v6, v0

    goto :goto_37

    :cond_36
    move v6, v7

    :goto_37
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    if-lt v2, v4, :cond_3f

    invoke-static {p2, v6}, LA2/k;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4f

    :cond_3f
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v6, v10

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4f
    :goto_4f
    if-lt v2, v4, :cond_5a

    invoke-static {p1}, Ll1/o;->c(Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6a

    :cond_5a
    const v6, 0x7f050048

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    move-object v5, v6

    goto :goto_6a

    :cond_69
    move-object v5, v3

    :goto_6a
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_76

    move v5, v0

    goto :goto_77

    :cond_76
    move v5, v7

    :goto_77
    if-lt v2, v4, :cond_7d

    invoke-static {p2, v5}, LA2/k;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_92

    :cond_7d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v9, v9, -0x3

    if-eqz v5, :cond_8d

    const/4 v5, 0x2

    goto :goto_8e

    :cond_8d
    move v5, v7

    :goto_8e
    or-int/2addr v5, v9

    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_92
    :goto_92
    const-class v5, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_9b

    invoke-static {p1}, Ll1/o;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_aa

    :cond_9b
    const v6, 0x7f050049

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object v6, v3

    :goto_aa
    check-cast v6, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_b2

    invoke-static {p2, v6}, LA2/k;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_bb

    :cond_b2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_bb
    const/16 v4, 0x1e

    if-lt v2, v4, :cond_c4

    invoke-static {p1}, Ll1/p;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_d2

    :cond_c4
    const v6, 0x7f05004e

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    move-object v3, v6

    :cond_d2
    :goto_d2
    check-cast v3, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_da

    invoke-static {p2, v3}, Lm1/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_e3

    :cond_da
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_e3
    iget-object v2, p0, Ll1/a;->a:Ll1/b;

    invoke-virtual {v2, p1, v1}, Ll1/b;->b(Landroid/view/View;Lm1/h;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f050046

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_fa

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_fa
    :goto_fa
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v7, p2, :cond_10b

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/c;

    invoke-virtual {v1, p2}, Lm1/h;->a(Lm1/c;)V

    add-int/2addr v7, v0

    goto :goto_fa

    :cond_10b
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f050046

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_14
    const/4 v2, 0x0

    move v3, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    iget-object v4, v4, Lm1/c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    if-ne v4, p2, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    :goto_30
    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_94

    const/high16 v1, 0x7f050000

    if-ne p2, v1, :cond_94

    if-eqz p3, :cond_94

    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const p3, 0x7f050047

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_93

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_93

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_93

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_7c

    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    goto :goto_7d

    :cond_7c
    const/4 p3, 0x0

    :goto_7d
    move v0, v2

    :goto_7e
    if-eqz p3, :cond_93

    array-length v1, p3

    if-ge v0, v1, :cond_93

    aget-object v1, p3, v0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_93

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    :cond_93
    :goto_93
    move v0, v2

    :cond_94
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    iget-object v0, v0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
