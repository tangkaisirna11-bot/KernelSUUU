.class public final synthetic Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/a;


# direct methods
.method public synthetic constructor <init>(LY2/a;I)V
    .registers 3

    iput p2, p0, Lv3/l;->d:I

    iput-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lv3/l;->d:I

    check-cast p1, LZ1/h;

    packed-switch v0, :pswitch_data_48

    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_14  #0x3
    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_21  #0x2
    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2e  #0x1
    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3b  #0x0
    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/l;->e:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_2e  #00000001
        :pswitch_21  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method
