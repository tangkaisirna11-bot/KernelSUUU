.class public final synthetic Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li0/q;


# direct methods
.method public synthetic constructor <init>(Li0/q;I)V
    .registers 3

    iput p2, p0, Li0/m;->d:I

    iput-object p1, p0, Li0/m;->e:Li0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 12

    iget v0, p0, Li0/m;->d:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Li0/m;->e:Li0/q;

    iget-object v1, v0, Li0/q;->n:Li0/i;

    iget v2, v0, Li0/q;->e:F

    float-to-double v5, v2

    iget v0, v0, Li0/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LX/a;->s(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Li0/i;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_19  #0x0
    iget-object v0, p0, Li0/m;->e:Li0/q;

    iget-object v1, v0, Li0/q;->k:Li0/i;

    invoke-interface {v1, p1, p2}, Li0/i;->b(D)D

    move-result-wide v2

    iget p1, v0, Li0/q;->e:F

    float-to-double v4, p1

    iget p1, v0, Li0/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, LX/a;->s(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
