.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu3/u;


# direct methods
.method public synthetic constructor <init>(Lu3/u;I)V
    .registers 3

    iput p2, p0, Lv3/i;->d:I

    iput-object p1, p0, Lv3/i;->e:Lu3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lv3/i;->d:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lv3/i;->e:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_d  #0x3
    iget-object v0, p0, Lv3/i;->e:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_15  #0x2
    iget-object v0, p0, Lv3/i;->e:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1d  #0x1
    iget-object v0, p0, Lv3/i;->e:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_25  #0x0
    iget-object v0, p0, Lv3/i;->e:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
