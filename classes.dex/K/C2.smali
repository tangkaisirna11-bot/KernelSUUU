.class public final LK/c2;
.super Lb/m;
.source "SourceFile"


# instance fields
.field public g:LY2/a;

.field public h:LK/v2;

.field public final i:Landroid/view/View;

.field public final j:LK/a2;


# direct methods
.method public constructor <init>(LY2/a;LK/v2;Landroid/view/View;LU0/k;LU0/b;Ljava/util/UUID;Ln/c;Ln3/c;Z)V
    .registers 23

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0002

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lb/m;-><init>(Landroid/view/ContextThemeWrapper;)V

    move-object v1, p1

    iput-object v1, v0, LK/c2;->g:LY2/a;

    move-object v1, p2

    iput-object v1, v0, LK/c2;->h:LK/v2;

    move-object/from16 v1, p3

    iput-object v1, v0, LK/c2;->i:Landroid/view/View;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_c7

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LW2/a;->D(Landroid/view/Window;Z)V

    new-instance v12, LK/a2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, LK/c2;->h:LK/v2;

    iget-boolean v8, v6, LK/v2;->a:Z

    iget-object v9, v0, LK/c2;->g:LY2/a;

    move-object v6, v12

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v11}, LK/a2;-><init>(Landroid/content/Context;ZLY2/a;Ln/c;Ln3/c;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dialog:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f05002b

    invoke-virtual {v12, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, LU0/b;->Q(F)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, LA0/j1;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LA0/j1;-><init>(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v12, v0, LK/c2;->j:LK/a2;

    invoke-virtual {p0, v12}, Lb/m;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/H;->g(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/H;->h(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v2

    const v5, 0x7f05005a

    invoke-virtual {v12, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LO3/l;->B(Landroid/view/View;)LB1/h;

    move-result-object v1

    const v2, 0x7f050059

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, LK/c2;->g:LY2/a;

    iget-object v2, v0, LK/c2;->h:LK/v2;

    move-object/from16 v5, p4

    invoke-virtual {p0, v1, v2, v5}, LK/c2;->g(LY2/a;LK/v2;LU0/k;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj0/c;

    invoke-direct {v2, v1}, Lj0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_ae

    new-instance v1, Ll1/V;

    invoke-direct {v1, v3, v2}, Ll1/V;-><init>(Landroid/view/Window;Lj0/c;)V

    goto :goto_b3

    :cond_ae
    new-instance v1, Ll1/U;

    invoke-direct {v1, v3, v2}, Ll1/U;-><init>(Landroid/view/Window;Lj0/c;)V

    :goto_b3
    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, LX/a;->L(Z)V

    invoke-virtual {v1, v2}, LX/a;->K(Z)V

    iget-object v1, v0, Lb/m;->f:Lb/B;

    new-instance v2, LK/b2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK/b2;-><init>(LK/c2;I)V

    invoke-static {v1, p0, v2}, LX/a;->i(Lb/B;Lb/m;LY2/c;)V

    return-void

    :cond_c7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final g(LY2/a;LK/v2;LU0/k;)V
    .registers 7

    iput-object p1, p0, LK/c2;->g:LY2/a;

    iput-object p2, p0, LK/c2;->h:LK/v2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LK/c2;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_18

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_26

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_26

    move p1, v0

    goto :goto_27

    :cond_26
    move p1, p2

    :goto_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_32

    move p1, v1

    goto :goto_34

    :cond_32
    const/16 p1, -0x2001

    :goto_34
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_47

    if-ne p1, v0, :cond_41

    move p2, v0

    goto :goto_47

    :cond_41
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_47
    :goto_47
    iget-object p1, p0, LK/c2;->j:LK/a2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_56

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_65

    const/16 p2, 0x30

    goto :goto_67

    :cond_65
    const/16 p2, 0x10

    :goto_67
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object v0, p0, LK/c2;->g:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    :cond_b
    return p1
.end method
