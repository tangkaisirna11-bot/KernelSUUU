.class public final synthetic LA0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/f;
.implements Li0/i;
.implements Ln/z;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA0/g1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 2

    return p1
.end method

.method public b(D)D
    .registers 7

    iget v0, p0, LA0/g1;->d:I

    packed-switch v0, :pswitch_data_6c

    return-wide p1

    :pswitch_6  #0xb
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_e

    neg-double v0, p1

    goto :goto_f

    :cond_e
    move-wide v0, p1

    :goto_f
    const-wide v2, 0x3fa4b5dcc63f1412L  # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2e

    const-wide v2, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L  # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L  # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_34

    :cond_2e
    const-wide v2, 0x3fb3d0722149b580L  # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_39  #0xa
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_41

    neg-double v0, p1

    goto :goto_42

    :cond_41
    move-wide v0, p1

    :goto_42
    const-wide v2, 0x3f69a5c61c57a063L  # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_61

    const-wide v2, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L  # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    :goto_5f
    div-double/2addr v0, v2

    goto :goto_67

    :cond_61
    const-wide v2, 0x3fb3d0722149b580L  # 0.07739938080495357

    goto :goto_5f

    :goto_67
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_6c
    .packed-switch 0xa
        :pswitch_39  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public c(Landroid/view/View;Ll1/T;)Ll1/T;
    .registers 6

    sget v0, Lme/weishu/kernelsu/ui/webui/WebUIActivity;->x:I

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ll1/T;->a:Ll1/P;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ll1/P;->f(I)Lf1/c;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lf1/c;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Lf1/c;->c:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v0, Lf1/c;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lf1/c;->d:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
