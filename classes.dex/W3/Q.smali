.class public final synthetic Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;


# direct methods
.method public synthetic constructor <init>(ILY2/c;)V
    .registers 3

    iput p1, p0, Lw3/q;->d:I

    iput-object p2, p0, Lw3/q;->e:LY2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lw3/q;->d:I

    packed-switch v0, :pswitch_data_24

    sget-object v0, Lw3/D0;->g:Lw3/D0;

    iget-object v1, p0, Lw3/q;->e:LY2/c;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_f  #0x1
    sget-object v0, Lw3/D0;->f:Lw3/D0;

    iget-object v1, p0, Lw3/q;->e:LY2/c;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_19  #0x0
    sget-object v0, Lw3/D0;->e:Lw3/D0;

    iget-object v1, p0, Lw3/q;->e:LY2/c;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
