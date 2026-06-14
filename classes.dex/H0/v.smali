.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2/l;


# direct methods
.method public synthetic constructor <init>(LZ2/l;I)V
    .registers 3

    iput p2, p0, Lh0/v;->a:I

    iput-object p1, p0, Lh0/v;->b:LZ2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 4

    iget v0, p0, Lh0/v;->a:I

    packed-switch v0, :pswitch_data_2c

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lh0/v;->b:LZ2/l;

    check-cast p2, Li0/p;

    invoke-virtual {p2, p1}, Li0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :pswitch_18  #0x0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lh0/v;->b:LZ2/l;

    check-cast p2, Li0/p;

    invoke-virtual {p2, p1}, Li0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
