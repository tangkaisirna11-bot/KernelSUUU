.class public final Lm1/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lm1/i;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lm1/h;

    invoke-direct {v0, p2}, Lm1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Lm1/i;->a:Lj0/c;

    invoke-virtual {p2, p1, v0, p3, p4}, Lj0/c;->i(ILm1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lm1/i;->a:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->j(I)Lm1/h;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object p1, p1, Lm1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    iget-object p1, p0, Lm1/i;->a:Lj0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    iget-object p1, p0, Lm1/i;->a:Lj0/c;

    invoke-virtual {p1}, Lj0/c;->k()Lm1/h;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object p1, p1, Lm1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lm1/i;->a:Lj0/c;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->q(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
