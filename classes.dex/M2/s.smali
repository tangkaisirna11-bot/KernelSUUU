.class public final LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LM2/s;->a:I

    iput-object p2, p0, LM2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, LM2/s;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LM2/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_a  #0x1
    new-instance v0, Lg3/e;

    invoke-direct {v0, p0}, Lg3/e;-><init>(LM2/s;)V

    return-object v0

    :pswitch_10  #0x0
    iget-object v0, p0, LM2/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
