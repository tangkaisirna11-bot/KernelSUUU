.class public Lb/q;
.super Lb/p;
.source "SourceFile"


# virtual methods
.method public b(Lb/F;Lb/F;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LW2/a;->D(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LM1/d;->g(Landroid/view/Window;)V

    invoke-static {p3}, LM1/d;->m(Landroid/view/Window;)V

    new-instance p1, Lj0/c;

    invoke-direct {p1, p4}, Lj0/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_35

    new-instance p2, Ll1/V;

    invoke-direct {p2, p3, p1}, Ll1/V;-><init>(Landroid/view/Window;Lj0/c;)V

    goto :goto_3a

    :cond_35
    new-instance p2, Ll1/U;

    invoke-direct {p2, p3, p1}, Ll1/U;-><init>(Landroid/view/Window;Lj0/c;)V

    :goto_3a
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LX/a;->L(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, LX/a;->K(Z)V

    return-void
.end method
