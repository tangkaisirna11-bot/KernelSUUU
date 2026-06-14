.class public Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .registers 2

    return-void
.end method

.method public b(Lb/F;Lb/F;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LW2/a;->D(Landroid/view/Window;Z)V

    if-eqz p5, :cond_1d

    iget p1, p1, Lb/F;->b:I

    goto :goto_1f

    :cond_1d
    iget p1, p1, Lb/F;->a:I

    :goto_1f
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_27

    iget p1, p2, Lb/F;->b:I

    goto :goto_29

    :cond_27
    iget p1, p2, Lb/F;->a:I

    :goto_29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lj0/c;

    invoke-direct {p1, p4}, Lj0/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3d

    new-instance p2, Ll1/V;

    invoke-direct {p2, p3, p1}, Ll1/V;-><init>(Landroid/view/Window;Lj0/c;)V

    goto :goto_42

    :cond_3d
    new-instance p2, Ll1/U;

    invoke-direct {p2, p3, p1}, Ll1/U;-><init>(Landroid/view/Window;Lj0/c;)V

    :goto_42
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LX/a;->L(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, LX/a;->K(Z)V

    return-void
.end method
