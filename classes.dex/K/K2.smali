.class public final LK/k2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/w3;

.field public final synthetic g:LY2/a;


# direct methods
.method public synthetic constructor <init>(LK/w3;LY2/a;I)V
    .registers 4

    iput p3, p0, LK/k2;->e:I

    iput-object p1, p0, LK/k2;->f:LK/w3;

    iput-object p2, p0, LK/k2;->g:LY2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LK/k2;->e:I

    packed-switch v0, :pswitch_data_2a

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LK/k2;->f:LK/w3;

    invoke-virtual {p1}, LK/w3;->c()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, LK/k2;->g:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_14
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_17  #0x0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LK/k2;->f:LK/w3;

    invoke-virtual {p1}, LK/w3;->c()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, LK/k2;->g:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_26
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
