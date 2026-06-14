.class public final LY0/r;
.super Lb/m;
.source "SourceFile"


# instance fields
.field public g:LY2/a;

.field public h:LY0/q;

.field public final i:Landroid/view/View;

.field public final j:LY0/p;

.field public final k:I


# direct methods
.method public constructor <init>(LY2/a;LY0/q;Landroid/view/View;LU0/k;LU0/b;Ljava/util/UUID;)V
    .registers 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_15

    iget-boolean v2, p2, LY0/q;->e:Z

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    const v2, 0x7f0a0004

    goto :goto_17

    :cond_15
    :goto_15
    const/high16 v2, 0x7f0a0000

    :goto_17
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lb/m;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, LY0/r;->g:LY2/a;

    iput-object p2, p0, LY0/r;->h:LY0/q;

    iput-object p3, p0, LY0/r;->i:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_bc

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LY0/r;->k:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, LY0/r;->h:LY0/q;

    iget-boolean v0, v0, LY0/q;->e:Z

    invoke-static {p2, v0}, LW2/a;->D(Landroid/view/Window;Z)V

    new-instance v0, LY0/p;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LY0/p;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v1, 0x7f05002b

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LU0/b;->Q(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LA0/j1;

    const/4 p5, 0x2

    invoke-direct {p1, p5}, LA0/j1;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, LY0/r;->j:LY0/p;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_85

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_86

    :cond_85
    const/4 p1, 0x0

    :goto_86
    if-eqz p1, :cond_8b

    invoke-static {p1}, LY0/r;->g(Landroid/view/ViewGroup;)V

    :cond_8b
    invoke-virtual {p0, v0}, Lb/m;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/H;->g(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p3}, Landroidx/lifecycle/H;->h(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p1

    const p2, 0x7f05005a

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, LO3/l;->B(Landroid/view/View;)LB1/h;

    move-result-object p1

    const p2, 0x7f050059

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LY0/r;->g:LY2/a;

    iget-object p2, p0, LY0/r;->h:LY0/q;

    invoke-virtual {p0, p1, p2, p4}, LY0/r;->h(LY2/a;LY0/q;LU0/k;)V

    iget-object p1, p0, Lb/m;->f:Lb/B;

    new-instance p2, LY0/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LY0/a;-><init>(LY0/r;I)V

    invoke-static {p1, p0, p2}, LX/a;->i(Lb/B;Lb/m;LY2/c;)V

    return-void

    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, LY0/p;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_d
    if-ge v0, v1, :cond_23

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_20

    invoke-static {v2}, LY0/r;->g(Landroid/view/ViewGroup;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final h(LY2/a;LY0/q;LU0/k;)V
    .registers 8

    iput-object p1, p0, LY0/r;->g:LY2/a;

    iput-object p2, p0, LY0/r;->h:LY0/q;

    iget p1, p2, LY0/q;->c:I

    iget-object v0, p0, LY0/r;->i:Landroid/view/View;

    invoke-static {v0}, LY0/k;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_22

    if-eq p1, v2, :cond_21

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    move v0, v1

    goto :goto_22

    :cond_1b
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_21
    move v0, v2

    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    if-eqz v0, :cond_2f

    move v0, v3

    goto :goto_31

    :cond_2f
    const/16 v0, -0x2001

    :goto_31
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_44

    if-ne p1, v2, :cond_3e

    move v1, v2

    goto :goto_44

    :cond_3e
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_44
    :goto_44
    iget-object p1, p0, LY0/r;->j:LY0/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p2, LY0/q;->d:Z

    if-eqz p3, :cond_5b

    iget-boolean v0, p1, LY0/p;->n:Z

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_5b
    iput-boolean p3, p1, LY0/p;->n:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_7e

    iget-boolean p1, p2, LY0/q;->e:Z

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7e

    iget p2, p0, LY0/r;->k:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_7e

    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7e

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object v0, p0, LY0/r;->h:LY0/q;

    iget-boolean v0, v0, LY0/q;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LY0/r;->g:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    :cond_11
    return p1
.end method
