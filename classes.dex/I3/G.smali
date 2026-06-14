.class public final synthetic Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Li3/g;->d:I

    iput-object p2, p0, Li3/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Li3/g;->d:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_22

    check-cast p2, LL2/o;

    check-cast p3, LP2/i;

    iget-object p1, p0, Li3/g;->e:Ljava/lang/Object;

    check-cast p1, Lq3/h;

    invoke-virtual {p1}, Lq3/h;->b()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_15  #0x0
    check-cast p3, LP2/i;

    iget-object p2, p0, Li3/g;->e:Ljava/lang/Object;

    check-cast p2, LB3/h;

    invoke-virtual {p2, p1}, LB3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
