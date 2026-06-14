.class public final LA0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA0/w1;->d:I

    iput-object p2, p0, LA0/w1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 4

    iget p2, p0, LA0/w1;->d:I

    packed-switch p2, :pswitch_data_92

    check-cast p1, Lu3/t;

    const-string p2, "result"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "handleResult: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DialogComponent"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lu3/s;->b:Lu3/s;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LA0/w1;->e:Ljava/lang/Object;

    check-cast v0, Lu3/h;

    if-eqz p2, :cond_39

    iget-object p1, v0, Lu3/h;->a:Lu3/B;

    invoke-virtual {p1}, Lu3/B;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    if-eqz p1, :cond_4e

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    goto :goto_4e

    :cond_39
    sget-object p2, Lu3/s;->a:Lu3/s;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, v0, Lu3/h;->b:Lu3/B;

    invoke-virtual {p1}, Lu3/B;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    if-eqz p1, :cond_4e

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_4e
    :goto_4e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_51
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_57  #0x2
    iget-object p2, p0, LA0/w1;->e:Ljava/lang/Object;

    check-cast p2, LZ2/v;

    iput-object p1, p2, LZ2/v;->d:Ljava/lang/Object;

    new-instance p1, Lm3/a;

    invoke-direct {p1, p0}, Lm3/a;-><init>(Ll3/f;)V

    throw p1

    :pswitch_63  #0x1
    check-cast p1, LL2/o;

    iget-object p1, p0, LA0/w1;->e:Ljava/lang/Object;

    check-cast p1, LC/u;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_7c

    sget-object p2, LC/i;->a:LC/i;

    invoke-virtual {p1}, LC/u;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, LC/u;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, LC/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_7c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_7f  #0x0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LA0/w1;->e:Ljava/lang/Object;

    check-cast p2, LA0/N0;

    iget-object p2, p2, LA0/N0;->d:LO/d0;

    invoke-virtual {p2, p1}, LO/d0;->h(F)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_63  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method
