.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LU0/b;I[I[I)V
    .registers 5

    iget p1, p0, Lt/f;->a:I

    packed-switch p1, :pswitch_data_10

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lt/m;->b([I[IZ)V

    return-void

    :pswitch_a  #0x0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lt/m;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lt/f;->a:I

    packed-switch v0, :pswitch_data_c

    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_8  #0x0
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
