.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/a;


# direct methods
.method public synthetic constructor <init>(LY2/a;I)V
    .registers 3

    iput p2, p0, Lu3/a;->d:I

    iput-object p1, p0, Lu3/a;->e:LY2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lu3/a;->d:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lu3/a;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_d  #0x2
    iget-object v0, p0, Lu3/a;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_15  #0x1
    iget-object v0, p0, Lu3/a;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1d  #0x0
    iget-object v0, p0, Lu3/a;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
