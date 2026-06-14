.class public final Lo/e0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/g0;


# direct methods
.method public synthetic constructor <init>(Lo/g0;I)V
    .registers 3

    iput p2, p0, Lo/e0;->e:I

    iput-object p1, p0, Lo/e0;->f:Lo/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo/e0;->e:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lo/e0;->f:Lo/g0;

    invoke-virtual {v0}, Lo/g0;->L0()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_d  #0x1
    iget-object v0, p0, Lo/e0;->f:Lo/g0;

    iget-wide v0, v0, Lo/g0;->F:J

    new-instance v2, Lg0/c;

    invoke-direct {v2, v0, v1}, Lg0/c;-><init>(J)V

    return-object v2

    :pswitch_17  #0x0
    iget-object v0, p0, Lo/e0;->f:Lo/g0;

    iget-object v0, v0, Lo/g0;->D:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/r;

    if-eqz v0, :cond_2a

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lx0/r;->F(J)J

    move-result-wide v0

    goto :goto_2f

    :cond_2a
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    :goto_2f
    new-instance v2, Lg0/c;

    invoke-direct {v2, v0, v1}, Lg0/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
