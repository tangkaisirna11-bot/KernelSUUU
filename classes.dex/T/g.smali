.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/i;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt/g;->a:I

    packed-switch p1, :pswitch_data_26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lt/g;->b:F

    return-void

    :pswitch_d  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lt/g;->b:F

    return-void

    :pswitch_15  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lt/g;->b:F

    return-void

    :pswitch_1d  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lt/g;->b:F

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Lt/g;->a:I

    packed-switch v0, :pswitch_data_12

    iget v0, p0, Lt/g;->b:F

    return v0

    :pswitch_8  #0x2
    iget v0, p0, Lt/g;->b:F

    return v0

    :pswitch_b  #0x1
    iget v0, p0, Lt/g;->b:F

    return v0

    :pswitch_e  #0x0
    iget v0, p0, Lt/g;->b:F

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final b(LU0/b;I[I[I)V
    .registers 5

    iget p1, p0, Lt/g;->a:I

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lt/m;->f(I[I[IZ)V

    return-void

    :pswitch_a  #0x2
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lt/m;->e(I[I[IZ)V

    return-void

    :pswitch_f  #0x1
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lt/m;->d(I[I[IZ)V

    return-void

    :pswitch_14  #0x0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lt/m;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final c(LU0/b;I[ILU0/k;[I)V
    .registers 6

    iget p1, p0, Lt/g;->a:I

    packed-switch p1, :pswitch_data_3e

    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_e

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->f(I[I[IZ)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/m;->f(I[I[IZ)V

    :goto_12
    return-void

    :pswitch_13  #0x2
    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_1c

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->e(I[I[IZ)V

    goto :goto_20

    :cond_1c
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/m;->e(I[I[IZ)V

    :goto_20
    return-void

    :pswitch_21  #0x1
    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_2a

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->d(I[I[IZ)V

    goto :goto_2e

    :cond_2a
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/m;->d(I[I[IZ)V

    :goto_2e
    return-void

    :pswitch_2f  #0x0
    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_38

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->a(I[I[IZ)V

    goto :goto_3c

    :cond_38
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/m;->a(I[I[IZ)V

    :goto_3c
    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_21  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lt/g;->a:I

    packed-switch v0, :pswitch_data_12

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_8  #0x2
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_b  #0x1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_e  #0x0
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
