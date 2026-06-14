.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB1/g;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;LB1/g;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt0/g;->b:LB1/g;

    invoke-virtual {p0}, Lt0/g;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_14

    :cond_13
    move p2, v0

    :goto_14
    iput p2, p0, Lt0/g;->c:I

    invoke-virtual {p0}, Lt0/g;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1f
    invoke-virtual {p0}, Lt0/g;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_40

    if-eq p1, v1, :cond_3e

    if-eq p1, v3, :cond_3c

    packed-switch p1, :pswitch_data_66

    goto :goto_41

    :pswitch_36  #0xa
    const/4 v0, 0x5

    goto :goto_41

    :pswitch_38  #0x9
    const/4 v0, 0x4

    goto :goto_41

    :pswitch_3a  #0x8
    const/4 v0, 0x6

    goto :goto_41

    :cond_3c
    :pswitch_3c  #0x7
    move v0, v2

    goto :goto_41

    :cond_3e
    :pswitch_3e  #0x6
    move v0, v3

    goto :goto_41

    :cond_40
    :pswitch_40  #0x5
    move v0, v1

    :goto_41
    move v1, v0

    goto :goto_62

    :cond_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_47
    if-ge v0, p2, :cond_61

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q;

    invoke-static {v4}, Lt0/o;->c(Lt0/q;)Z

    move-result v5

    if-eqz v5, :cond_57

    move v1, v3

    goto :goto_62

    :cond_57
    invoke-static {v4}, Lt0/o;->a(Lt0/q;)Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_62

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_61
    move v1, v2

    :goto_62
    iput v1, p0, Lt0/g;->d:I

    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x5
        :pswitch_40  #00000005
        :pswitch_3e  #00000006
        :pswitch_3c  #00000007
        :pswitch_3a  #00000008
        :pswitch_38  #00000009
        :pswitch_36  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lt0/g;->b:LB1/g;

    if-eqz v0, :cond_d

    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
