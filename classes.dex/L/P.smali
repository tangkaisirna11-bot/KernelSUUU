.class public final LL/p;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP2/d;I)V
    .registers 6

    iput p5, p0, LL/p;->h:I

    iput-object p1, p0, LL/p;->k:Ljava/lang/Object;

    iput-object p2, p0, LL/p;->j:Ljava/lang/Object;

    iput-object p3, p0, LL/p;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, LL/p;->h:I

    packed-switch v0, :pswitch_data_60

    move-object v5, p1

    check-cast v5, LP2/d;

    new-instance p1, LL/p;

    iget-object v0, p0, LL/p;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LY2/c;

    iget-object v0, p0, LL/p;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LL/p;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA3/z;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP2/d;I)V

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0}, LL/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_25  #0x1
    move-object v4, p1

    check-cast v4, LP2/d;

    new-instance p1, LL/p;

    iget-object v0, p0, LL/p;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln/c0;

    iget-object v2, p0, LL/p;->j:Ljava/lang/Object;

    iget-object v0, p0, LL/p;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln/t0;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP2/d;I)V

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0}, LL/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_42  #0x0
    move-object v4, p1

    check-cast v4, LP2/d;

    new-instance p1, LL/p;

    iget-object v2, p0, LL/p;->j:Ljava/lang/Object;

    iget-object v0, p0, LL/p;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LL/e;

    iget-object v0, p0, LL/p;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LL/t;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP2/d;I)V

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0}, LL/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, LL/p;->h:I

    packed-switch v0, :pswitch_data_f8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/p;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_42

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/p;->j:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f090011

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL/p;->k:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LL/p;->i:I

    iget-object p1, p0, LL/p;->l:Ljava/lang/Object;

    check-cast p1, LA3/z;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, LA3/z;->e(ZLR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    goto :goto_44

    :cond_42
    :goto_42
    sget-object v0, LL2/o;->a:LL2/o;

    :goto_44
    return-object v0

    :pswitch_45  #0x1
    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/p;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, LL/p;->l:Ljava/lang/Object;

    check-cast v3, Ln/t0;

    if-eqz v1, :cond_5e

    if-ne v1, v2, :cond_56

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_b4

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/p;->k:Ljava/lang/Object;

    check-cast p1, Ln/c0;

    invoke-virtual {p1}, Ln/c0;->l()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Ln/c0;->l:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ln/c0;->o(F)V

    iget-object v4, p1, Ln/c0;->c:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LL/p;->j:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Ln/c0;->b:LO/h0;

    const/high16 v7, -0x3fc00000  # -3.0f

    if-eqz v4, :cond_85

    const/high16 v4, -0x3f800000  # -4.0f

    goto :goto_93

    :cond_85
    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    const/high16 v4, -0x3f600000  # -5.0f

    goto :goto_93

    :cond_92
    move v4, v7

    :goto_93
    invoke-virtual {v3, v5}, Ln/t0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ln/t0;->o(J)V

    invoke-virtual {v6, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ln/c0;->o(F)V

    invoke-virtual {p1, v5}, Ln/c0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln/t0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_b4

    iput v2, p0, LL/p;->i:I

    invoke-static {p1, p0}, Ln/c0;->j(Ln/c0;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b4

    goto :goto_b9

    :cond_b4
    :goto_b4
    invoke-virtual {v3}, Ln/t0;->i()V

    sget-object v0, LL2/o;->a:LL2/o;

    :goto_b9
    return-object v0

    :pswitch_ba  #0x0
    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/p;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_cf

    if-ne v1, v2, :cond_c7

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_f4

    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/p;->j:Ljava/lang/Object;

    iget-object v1, p0, LL/p;->k:Ljava/lang/Object;

    check-cast v1, LL/t;

    invoke-virtual {v1, p1}, LL/t;->h(Ljava/lang/Object;)V

    new-instance p1, LL/k;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LL/k;-><init>(LL/t;I)V

    new-instance v3, LL/o;

    iget-object v4, p0, LL/p;->l:Ljava/lang/Object;

    check-cast v4, LL/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LL/o;-><init>(LL/e;LL/t;LP2/d;)V

    iput v2, p0, LL/p;->i:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LY2/a;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f4

    goto :goto_f6

    :cond_f4
    :goto_f4
    sget-object v0, LL2/o;->a:LL2/o;

    :goto_f6
    return-object v0

    nop

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
