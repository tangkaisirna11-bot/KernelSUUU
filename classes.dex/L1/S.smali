.class public abstract Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ll1/b;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    iget-object p1, p1, Ll1/b;->b:Ll1/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lt/T;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_12

    if-eqz p1, :cond_e

    new-instance v2, Ll1/A;

    invoke-direct {v2, p1}, Ll1/A;-><init>(Lt/T;)V

    :cond_e
    invoke-static {p0, v2}, LJ0/h;->m(Landroid/view/View;Ll1/A;)V

    goto :goto_36

    :cond_12
    sget-object v0, Ll1/z;->d:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f05004a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f050052

    if-nez p1, :cond_29

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_36

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_36

    :cond_29
    new-instance v2, Ll1/y;

    invoke-direct {v2, p0, p1}, Ll1/y;-><init>(Landroid/view/View;Lt/T;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_36

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_36
    :goto_36
    return-void
.end method
