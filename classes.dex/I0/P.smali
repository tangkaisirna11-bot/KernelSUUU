.class public final Li0/p;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li0/q;


# direct methods
.method public synthetic constructor <init>(Li0/q;I)V
    .registers 3

    iput p2, p0, Li0/p;->e:I

    iput-object p1, p0, Li0/p;->f:Li0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Li0/p;->e:I

    packed-switch v0, :pswitch_data_40

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Li0/p;->f:Li0/q;

    iget-object v2, p1, Li0/q;->k:Li0/i;

    invoke-interface {v2, v0, v1}, Li0/i;->b(D)D

    move-result-wide v3

    iget v0, p1, Li0/q;->e:F

    float-to-double v5, v0

    iget p1, p1, Li0/q;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, LX/a;->s(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_22  #0x0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Li0/p;->f:Li0/q;

    iget-object v6, p1, Li0/q;->n:Li0/i;

    iget v2, p1, Li0/q;->e:F

    float-to-double v2, v2

    iget p1, p1, Li0/q;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, LX/a;->s(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Li0/i;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
