.class public final LA0/o;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LA0/B;

.field public final synthetic e:Lz0/D;

.field public final synthetic f:LA0/B;


# direct methods
.method public constructor <init>(LA0/B;Lz0/D;LA0/B;)V
    .registers 4

    iput-object p1, p0, LA0/o;->d:LA0/B;

    iput-object p2, p0, LA0/o;->e:Lz0/D;

    iput-object p3, p0, LA0/o;->f:LA0/B;

    invoke-direct {p0}, Ll1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lm1/h;)V
    .registers 10

    iget-object v0, p0, Ll1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lm1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LA0/o;->d:LA0/B;

    iget-object v0, p1, LA0/B;->p:LA0/P;

    invoke-virtual {v0}, LA0/P;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_15
    iget-object v2, p0, LA0/o;->e:Lz0/D;

    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v3

    :goto_1b
    const/4 v4, 0x0

    if-eqz v3, :cond_2e

    const/16 v5, 0x8

    iget-object v6, v3, Lz0/D;->z:LO/t;

    invoke-virtual {v6, v5}, LO/t;->f(I)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_2f

    :cond_29
    invoke-virtual {v3}, Lz0/D;->s()Lz0/D;

    move-result-object v3

    goto :goto_1b

    :cond_2e
    move-object v3, v4

    :goto_2f
    if-eqz v3, :cond_37

    iget v3, v3, Lz0/D;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_37
    const/4 v3, -0x1

    if-eqz v4, :cond_4a

    invoke-virtual {p1}, LA0/B;->getSemanticsOwner()LG0/q;

    move-result-object v5

    invoke-virtual {v5}, LG0/q;->a()LG0/p;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, LG0/p;->g:I

    if-ne v6, v5, :cond_4e

    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LA0/o;->f:LA0/B;

    iput v4, p2, Lm1/h;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lz0/D;->e:I

    iget-object v2, v0, LA0/P;->C:Lk/p;

    invoke-virtual {v2, p2}, Lk/p;->e(I)I

    move-result v2

    if-eq v2, v3, :cond_79

    invoke-virtual {p1}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v4

    invoke-static {v4, v2}, LA0/Y;->z(LA0/r0;I)LX0/i;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_74

    :cond_71
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_74
    iget-object v2, v0, LA0/P;->E:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LA0/B;->c(LA0/B;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_79
    iget-object v2, v0, LA0/P;->D:Lk/p;

    invoke-virtual {v2, p2}, Lk/p;->e(I)I

    move-result v2

    if-eq v2, v3, :cond_97

    invoke-virtual {p1}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v3

    invoke-static {v3, v2}, LA0/Y;->z(LA0/r0;I)LX0/i;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_92

    :cond_8f
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_92
    iget-object v0, v0, LA0/P;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LA0/B;->c(LA0/B;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_97
    return-void
.end method
