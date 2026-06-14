.class public final LY0/t;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LO/h0;

.field public C:Z

.field public final D:[I

.field public l:LY2/a;

.field public m:LY0/x;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:LY0/v;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:LY0/w;

.field public t:LU0/k;

.field public final u:LO/h0;

.field public final v:LO/h0;

.field public w:LU0/i;

.field public final x:LO/E;

.field public final y:Landroid/graphics/Rect;

.field public final z:LY/w;


# direct methods
.method public constructor <init>(LY2/a;LY0/x;Ljava/lang/String;Landroid/view/View;LU0/b;LY0/w;Ljava/util/UUID;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    new-instance v0, LY0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, LY0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, LA0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LY0/t;->l:LY2/a;

    iput-object p2, p0, LY0/t;->m:LY0/x;

    iput-object p3, p0, LY0/t;->n:Ljava/lang/String;

    iput-object p4, p0, LY0/t;->o:Landroid/view/View;

    iput-object v0, p0, LY0/t;->p:LY0/v;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LY0/t;->q:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, LY0/t;->m:LY0/x;

    invoke-static {p4}, LY0/k;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LY0/x;->b:Z

    iget p2, p2, LY0/x;->a:I

    if-eqz v0, :cond_50

    if-eqz p3, :cond_50

    or-int/lit16 p2, p2, 0x2000

    goto :goto_56

    :cond_50
    if-eqz v0, :cond_56

    if-nez p3, :cond_56

    and-int/lit16 p2, p2, -0x2001

    :cond_56
    :goto_56
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f090024

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LY0/t;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LY0/t;->s:LY0/w;

    sget-object p1, LU0/k;->d:LU0/k;

    iput-object p1, p0, LY0/t;->t:LU0/k;

    sget-object p1, LO/U;->i:LO/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p3

    iput-object p3, p0, LY0/t;->u:LO/h0;

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, LY0/t;->v:LO/h0;

    new-instance p2, LA/y;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LO/d;->F(LY2/a;)LO/E;

    move-result-object p2

    iput-object p2, p0, LY0/t;->x:LO/E;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LY0/t;->y:Landroid/graphics/Rect;

    new-instance p3, LY/w;

    new-instance p6, LY0/i;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, LY0/i;-><init>(LY0/t;I)V

    invoke-direct {p3, p6}, LY/w;-><init>(LY2/c;)V

    iput-object p3, p0, LY0/t;->z:LY/w;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/H;->g(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p4}, Landroidx/lifecycle/H;->h(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p3

    const p6, 0x7f05005a

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, LO3/l;->B(Landroid/view/View;)LB1/h;

    move-result-object p3

    const p4, 0x7f050059

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f05002b

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, LU0/b;->Q(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, LA0/j1;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LA0/j1;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, LY0/o;->a:LW/a;

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LY0/t;->B:LO/h0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LY0/t;->D:[I

    return-void
.end method

.method private final getContent()LY2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY2/e;"
        }
    .end annotation

    iget-object v0, p0, LY0/t;->B:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .registers 3

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

    return v0
.end method

.method private final getDisplayWidth()I
    .registers 3

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

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lx0/r;
    .registers 2

    iget-object v0, p0, LY0/t;->v:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/r;

    return-object v0
.end method

.method public static final synthetic i(LY0/t;)Lx0/r;
    .registers 1

    invoke-direct {p0}, LY0/t;->getParentLayoutCoordinates()Lx0/r;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(LY2/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY0/t;->B:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lx0/r;)V
    .registers 3

    iget-object v0, p0, LY0/t;->v:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 5

    const v0, -0x331e2520

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

    goto :goto_32

    :cond_26
    :goto_26
    invoke-direct {p0}, LY0/t;->getContent()LY2/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_40

    new-instance v0, LA/d0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_40
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, LY0/t;->m:LY0/x;

    iget-boolean v0, v0, LY0/x;->c:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2e
    return v1

    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object p1, p0, LY0/t;->l:LY2/a;

    if-eqz p1, :cond_4e

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_4e
    return v1

    :cond_4f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, LA0/a;->f(ZIIII)V

    iget-object p1, p0, LY0/t;->m:LY0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    :cond_10
    iget-object p2, p0, LY0/t;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, LY0/t;->p:LY0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LY0/t;->q:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .registers 4

    iget-object p1, p0, LY0/t;->m:LY0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LY0/t;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, LY0/t;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, LA0/a;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    iget-object v0, p0, LY0/t;->x:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, LY0/t;->r:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, LY0/t;->t:LU0/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LU0/j;
    .registers 2

    iget-object v0, p0, LY0/t;->u:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/j;

    return-object v0
.end method

.method public final getPositionProvider()LY0/w;
    .registers 2

    iget-object v0, p0, LY0/t;->s:LY0/w;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, LY0/t;->C:Z

    return v0
.end method

.method public getSubCompositionView()LA0/a;
    .registers 1

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LY0/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LO/r;LY2/e;)V
    .registers 3

    invoke-virtual {p0, p1}, LA0/a;->setParentCompositionContext(LO/r;)V

    invoke-direct {p0, p2}, LY0/t;->setContent(LY2/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY0/t;->C:Z

    return-void
.end method

.method public final k(LY2/a;LY0/x;Ljava/lang/String;LU0/k;)V
    .registers 6

    iput-object p1, p0, LY0/t;->l:LY2/a;

    iput-object p3, p0, LY0/t;->n:Ljava/lang/String;

    iget-object p1, p0, LY0/t;->m:LY0/x;

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_37

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LY0/t;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LY0/t;->m:LY0/x;

    iget-object p3, p0, LY0/t;->o:Landroid/view/View;

    invoke-static {p3}, LY0/k;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LY0/x;->b:Z

    iget p2, p2, LY0/x;->a:I

    if-eqz v0, :cond_25

    if-eqz p3, :cond_25

    or-int/lit16 p2, p2, 0x2000

    goto :goto_2b

    :cond_25
    if-eqz v0, :cond_2b

    if-nez p3, :cond_2b

    and-int/lit16 p2, p2, -0x2001

    :cond_2b
    :goto_2b
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, LY0/t;->p:LY0/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LY0/t;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_47

    const/4 p2, 0x1

    if-ne p1, p2, :cond_41

    goto :goto_48

    :cond_41
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_47
    const/4 p2, 0x0

    :goto_48
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final l()V
    .registers 6

    invoke-direct {p0}, LY0/t;->getParentLayoutCoordinates()Lx0/r;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_11

    goto :goto_40

    :cond_11
    invoke-interface {v0}, Lx0/r;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lx0/r;->p(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Lg0/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LO3/d;->b(II)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LO3/l;->c(JJ)LU0/i;

    move-result-object v0

    iget-object v1, p0, LY0/t;->w:LU0/i;

    invoke-virtual {v0, v1}, LU0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iput-object v0, p0, LY0/t;->w:LU0/i;

    invoke-virtual {p0}, LY0/t;->n()V

    :cond_40
    :goto_40
    return-void
.end method

.method public final m(Lx0/r;)V
    .registers 2

    invoke-direct {p0, p1}, LY0/t;->setParentLayoutCoordinates(Lx0/r;)V

    invoke-virtual {p0}, LY0/t;->l()V

    return-void
.end method

.method public final n()V
    .registers 15

    iget-object v3, p0, LY0/t;->w:LU0/i;

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LY0/t;->getPopupContentSize-bOM6tXw()LU0/j;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v8, p0, LY0/t;->p:LY0/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY0/t;->o:Landroid/view/View;

    iget-object v2, p0, LY0/t;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, LM2/y;->b(II)J

    move-result-wide v9

    new-instance v11, LZ2/u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v11, LZ2/u;->d:J

    sget-object v12, LY0/c;->k:LY0/c;

    new-instance v13, LY0/s;

    iget-wide v6, v0, LU0/j;->a:J

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, LY0/s;-><init>(LZ2/u;LY0/t;LU0/i;JJ)V

    iget-object v0, p0, LY0/t;->z:LY/w;

    invoke-virtual {v0, p0, v12, v13}, LY/w;->d(Ljava/lang/Object;LY2/c;LY2/a;)V

    iget-object v0, p0, LY0/t;->r:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, LZ2/u;->d:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, LY0/t;->m:LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-virtual {v8, p0, v1, v2}, LY0/v;->a(LY0/t;II)V

    iget-object v1, p0, LY0/t;->q:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_67
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, LA0/a;->onAttachedToWindow()V

    iget-object v0, p0, LY0/t;->z:LY/w;

    invoke-virtual {v0}, LY/w;->e()V

    iget-object v0, p0, LY0/t;->m:LY0/x;

    iget-boolean v0, v0, LY0/x;->c:Z

    if-eqz v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_15

    goto :goto_26

    :cond_15
    iget-object v0, p0, LY0/t;->A:Ljava/lang/Object;

    if-nez v0, :cond_21

    iget-object v0, p0, LY0/t;->l:LY2/a;

    invoke-static {v0}, LY0/l;->a(LY2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LY0/t;->A:Ljava/lang/Object;

    :cond_21
    iget-object v0, p0, LY0/t;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LY0/l;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LY0/t;->z:LY/w;

    iget-object v1, v0, LY/w;->g:LY/i;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LY/i;->a()V

    :cond_c
    invoke-virtual {v0}, LY/w;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, LY0/t;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LY0/l;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, LY0/t;->A:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, LY0/t;->m:LY0/x;

    iget-boolean v0, v0, LY0/x;->d:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    const/4 v0, 0x1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_3f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_47

    :cond_3f
    iget-object p1, p0, LY0/t;->l:LY2/a;

    if-eqz p1, :cond_46

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_46
    return v0

    :cond_47
    if-eqz p1, :cond_58

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_58

    iget-object p1, p0, LY0/t;->l:LY2/a;

    if-eqz p1, :cond_57

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_57
    return v0

    :cond_58
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .registers 2

    return-void
.end method

.method public final setParentLayoutDirection(LU0/k;)V
    .registers 2

    iput-object p1, p0, LY0/t;->t:LU0/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LU0/j;)V
    .registers 3

    iget-object v0, p0, LY0/t;->u:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LY0/w;)V
    .registers 2

    iput-object p1, p0, LY0/t;->s:LY0/w;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LY0/t;->n:Ljava/lang/String;

    return-void
.end method
