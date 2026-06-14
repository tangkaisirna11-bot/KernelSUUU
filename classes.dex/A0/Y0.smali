.class public final LA0/y0;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final l:LO/h0;

.field public m:Z


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/ui/MainActivity;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LA0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LO/U;->i:LO/U;

    invoke-static {v1, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA0/y0;->l:LO/h0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 6

    const v0, 0x190bf45a

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

    goto :goto_49

    :cond_26
    :goto_26
    iget-object v0, p0, LA0/y0;->l:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    :goto_37
    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto :goto_49

    :cond_3b
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, LO/p;->R(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :goto_49
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_57

    new-instance v0, LA/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_57
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, LA0/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, LA0/y0;->m:Z

    return v0
.end method

.method public final setContent(LY2/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/y0;->m:Z

    iget-object v0, p0, LA0/y0;->l:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LA0/a;->c()V

    :cond_11
    return-void
.end method
