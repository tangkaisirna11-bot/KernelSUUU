.class public final LA0/u;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/B;


# direct methods
.method public synthetic constructor <init>(LA0/B;I)V
    .registers 3

    iput p2, p0, LA0/u;->e:I

    iput-object p1, p0, LA0/u;->f:LA0/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, LA0/u;->e:I

    packed-switch v0, :pswitch_data_1d2

    check-cast p1, Li3/v;

    new-instance v0, LA0/f0;

    iget-object v1, p0, LA0/u;->f:LA0/B;

    invoke-virtual {v1}, LA0/B;->getTextInputService()LO0/z;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LA0/f0;-><init>(Landroid/view/View;LO0/z;Li3/v;)V

    return-object v0

    :pswitch_13  #0x1
    check-cast p1, LY2/a;

    iget-object v0, p0, LA0/u;->f:LA0/B;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    goto :goto_3c

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, LA0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA0/z;-><init>(LY2/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    :goto_3c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3f  #0x0
    check-cast p1, Lr0/b;

    iget-object p1, p1, Lr0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LA0/u;->f:LA0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/c;->x(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Lr0/a;->j:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_67

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_5f

    move v1, v5

    goto :goto_60

    :cond_5f
    move v1, v4

    :goto_60
    new-instance v2, Lf0/b;

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto/16 :goto_f7

    :cond_67
    sget-wide v7, Lr0/a;->f:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_77

    new-instance v2, Lf0/b;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto/16 :goto_f7

    :cond_77
    sget-wide v7, Lr0/a;->e:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v2, Lf0/b;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto/16 :goto_f7

    :cond_87
    sget-wide v7, Lr0/a;->c:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_91

    move v3, v4

    goto :goto_97

    :cond_91
    sget-wide v7, Lr0/a;->m:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    :goto_97
    if-eqz v3, :cond_a0

    new-instance v2, Lf0/b;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto :goto_f7

    :cond_a0
    sget-wide v7, Lr0/a;->d:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_aa

    move v3, v4

    goto :goto_b0

    :cond_aa
    sget-wide v7, Lr0/a;->n:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    :goto_b0
    if-eqz v3, :cond_b9

    new-instance v2, Lf0/b;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto :goto_f7

    :cond_b9
    sget-wide v7, Lr0/a;->g:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_c3

    move v3, v4

    goto :goto_c9

    :cond_c3
    sget-wide v7, Lr0/a;->k:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    :goto_c9
    if-eqz v3, :cond_cd

    move v3, v4

    goto :goto_d3

    :cond_cd
    sget-wide v7, Lr0/a;->o:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    :goto_d3
    if-eqz v3, :cond_dc

    new-instance v2, Lf0/b;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto :goto_f7

    :cond_dc
    sget-wide v7, Lr0/a;->b:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e6

    move v1, v4

    goto :goto_ec

    :cond_e6
    sget-wide v7, Lr0/a;->l:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result v1

    :goto_ec
    if-eqz v1, :cond_f6

    new-instance v2, Lf0/b;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lf0/b;-><init>(I)V

    goto :goto_f7

    :cond_f6
    move-object v2, v6

    :goto_f7
    if-eqz v2, :cond_1cf

    invoke-static {p1}, Lr0/c;->z(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, LX/k;->y(II)Z

    move-result p1

    if-nez p1, :cond_105

    goto/16 :goto_1cf

    :cond_105
    invoke-virtual {v0}, LA0/B;->x()Lg0/d;

    move-result-object p1

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v1

    new-instance v3, LA0/t;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, LA0/t;-><init>(Lf0/b;I)V

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget v7, v2, Lf0/b;->a:I

    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/b;->c(ILg0/d;LY2/c;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_122

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_123

    :cond_122
    move v1, v4

    :goto_123
    if-eqz v1, :cond_129

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1d1

    :cond_129
    invoke-static {v7, v4}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_131

    move v1, v4

    goto :goto_135

    :cond_131
    invoke-static {v7, v5}, Lf0/b;->a(II)Z

    move-result v1

    :goto_135
    if-nez v1, :cond_13b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1d1

    :cond_13b
    invoke-static {v7}, Lf0/d;->J(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_14c

    invoke-static {p1}, Lh0/I;->B(Lg0/d;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_14d

    :cond_14c
    move-object p1, v6

    :goto_14d
    if-eqz p1, :cond_1bf

    move-object v3, v0

    :cond_150
    :goto_150
    if-eqz v3, :cond_17c

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_150

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16e

    goto :goto_17d

    :cond_16e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_172
    if-eqz v5, :cond_17d

    if-ne v5, v0, :cond_177

    goto :goto_150

    :cond_177
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_172

    :cond_17c
    move-object v3, v6

    :cond_17d
    :goto_17d
    invoke-static {v3, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_184

    goto :goto_185

    :cond_184
    move-object v3, v6

    :goto_185
    if-eqz v3, :cond_194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lf0/d;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_194

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d1

    :cond_194
    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result p1

    if-nez p1, :cond_1a4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d1

    :cond_1a4
    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object p1

    new-instance v0, LA0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LA0/t;-><init>(Lf0/b;I)V

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/b;->c(ILg0/d;LY2/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1ba

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1ba
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1d1

    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1cf
    :goto_1cf
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1d1
    return-object p1

    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
