.class public final Lm1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lm1/h;

.field public final f:I


# direct methods
.method public constructor <init>(ILm1/h;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lm1/a;->d:I

    iput-object p2, p0, Lm1/a;->e:Lm1/h;

    iput p3, p0, Lm1/a;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lm1/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lm1/a;->e:Lm1/h;

    iget-object v0, v0, Lm1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lm1/a;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
