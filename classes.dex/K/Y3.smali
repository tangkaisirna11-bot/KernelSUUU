.class public final LK/y3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/D3;


# direct methods
.method public synthetic constructor <init>(LK/D3;I)V
    .registers 3

    iput p2, p0, LK/y3;->e:I

    iput-object p1, p0, LK/y3;->f:LK/D3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LK/y3;->e:I

    packed-switch v0, :pswitch_data_3c

    iget-object v0, p0, LK/y3;->f:LK/D3;

    iget-object v0, v0, LK/D3;->b:Li3/h;

    invoke-virtual {v0}, Li3/h;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LK/P3;->d:LK/P3;

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_17  #0x1
    iget-object v0, p0, LK/y3;->f:LK/D3;

    iget-object v0, v0, LK/D3;->b:Li3/h;

    invoke-virtual {v0}, Li3/h;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LK/P3;->e:LK/P3;

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_29  #0x0
    iget-object v0, p0, LK/y3;->f:LK/D3;

    iget-object v0, v0, LK/D3;->b:Li3/h;

    invoke-virtual {v0}, Li3/h;->y()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LK/P3;->d:LK/P3;

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
