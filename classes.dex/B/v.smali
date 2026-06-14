.class public final Lb/v;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/B;


# direct methods
.method public synthetic constructor <init>(Lb/B;I)V
    .registers 3

    iput p2, p0, Lb/v;->e:I

    iput-object p1, p0, Lb/v;->f:Lb/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lb/v;->e:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->c()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_d  #0x1
    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->b()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_15  #0x0
    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->c()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
