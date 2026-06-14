.class public final LA/u;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/m1;

.field public final synthetic g:LY2/c;


# direct methods
.method public synthetic constructor <init>(LA/m1;LY2/c;I)V
    .registers 4

    iput p3, p0, LA/u;->e:I

    iput-object p1, p0, LA/u;->f:LA/m1;

    iput-object p2, p0, LA/u;->g:LY2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LA/u;->e:I

    packed-switch v0, :pswitch_data_2e

    check-cast p1, LO/H;

    iget-object p1, p0, LA/u;->f:LA/m1;

    iget-object v0, p1, LA/m1;->d:LY/t;

    iget-object v1, p0, LA/u;->g:LY2/c;

    invoke-virtual {v0, v1}, LY/t;->add(Ljava/lang/Object;)Z

    new-instance v0, LA/T0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_17  #0x0
    check-cast p1, LI0/K;

    iget-object v0, p0, LA/u;->f:LA/m1;

    if-nez v0, :cond_1e

    goto :goto_23

    :cond_1e
    iget-object v0, v0, LA/m1;->b:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :goto_23
    iget-object v0, p0, LA/u;->g:LY2/c;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
