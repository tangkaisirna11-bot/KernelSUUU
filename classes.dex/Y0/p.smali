.class public final LY0/p;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/Window;

.field public final m:LO/h0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    invoke-direct {p0, p1}, LA0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LY0/p;->l:Landroid/view/Window;

    sget-object p1, LY0/n;->a:LW/a;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LY0/p;->m:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 5

    const v0, 0x6770d814

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    or-int/2addr v0, p1

    goto :goto_17

    :cond_16
    move v0, p1

    :goto_17
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_26

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_36

    :cond_26
    :goto_26
    iget-object v0, p0, LY0/p;->m:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_44

    new-instance v0, LA/d0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_44
    return-void
.end method

.method public final f(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, LA0/a;->f(ZIIII)V

    iget-boolean p1, p0, LY0/p;->n:Z

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, LY0/p;->l:Landroid/view/Window;

    invoke-virtual {p3, p2, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1c
    return-void
.end method

.method public final g(II)V
    .registers 5

    iget-boolean v0, p0, LY0/p;->n:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, LA0/a;->g(II)V

    goto :goto_59

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, LA0/a;->g(II)V

    :goto_59
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, LY0/p;->o:Z

    return v0
.end method
