.class public final LK/a2;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:LY2/a;

.field public final n:Ln/c;

.field public final o:Ln3/c;

.field public final p:LO/h0;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLY2/a;Ln/c;Ln3/c;)V
    .registers 6

    invoke-direct {p0, p1}, LA0/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LK/a2;->l:Z

    iput-object p3, p0, LK/a2;->m:LY2/a;

    iput-object p4, p0, LK/a2;->n:Ln/c;

    iput-object p5, p0, LK/a2;->o:Ln3/c;

    sget-object p1, LK/C0;->a:LW/a;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LK/a2;->p:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 5

    const v0, 0x225fdedf

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
    iget-object v0, p0, LK/a2;->p:LO/h0;

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

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_44
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, LK/a2;->r:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, LA0/a;->onAttachedToWindow()V

    iget-boolean v0, p0, LK/a2;->l:Z

    if-eqz v0, :cond_30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_e

    goto :goto_30

    :cond_e
    iget-object v1, p0, LK/a2;->q:Ljava/lang/Object;

    if-nez v1, :cond_2b

    const/16 v1, 0x22

    iget-object v2, p0, LK/a2;->m:LY2/a;

    if-lt v0, v1, :cond_25

    iget-object v0, p0, LK/a2;->n:Ln/c;

    iget-object v1, p0, LK/a2;->o:Ln3/c;

    invoke-static {v2, v0, v1}, LK/Z1;->a(LY2/a;Ln/c;Li3/v;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, LB3/b;->o(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_29

    :cond_25
    invoke-static {v2}, LK/U1;->a(LY2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_29
    iput-object v0, p0, LK/a2;->q:Ljava/lang/Object;

    :cond_2b
    iget-object v0, p0, LK/a2;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, LK/U1;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_e

    iget-object v0, p0, LK/a2;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, LK/U1;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, LK/a2;->q:Ljava/lang/Object;

    return-void
.end method
