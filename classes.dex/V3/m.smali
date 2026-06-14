.class public final synthetic Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;

.field public final synthetic f:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LY2/c;Ljava/util/HashSet;I)V
    .registers 4

    iput p3, p0, Lv3/m;->d:I

    iput-object p1, p0, Lv3/m;->e:LY2/c;

    iput-object p2, p0, Lv3/m;->f:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lv3/m;->d:I

    check-cast p1, LZ1/h;

    packed-switch v0, :pswitch_data_26

    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/m;->e:LY2/c;

    iget-object v0, p0, Lv3/m;->f:Ljava/util/HashSet;

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_16  #0x0
    const-string v0, "$this$rememberUseCaseState"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/m;->e:LY2/c;

    iget-object v0, p0, Lv3/m;->f:Ljava/util/HashSet;

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
