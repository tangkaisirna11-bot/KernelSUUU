.class public final synthetic Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li0/r;


# direct methods
.method public synthetic constructor <init>(Li0/r;I)V
    .registers 3

    iput p2, p0, Li0/o;->d:I

    iput-object p1, p0, Li0/o;->e:Li0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 10

    iget v0, p0, Li0/o;->d:I

    packed-switch v0, :pswitch_data_7e

    iget-object v0, p0, Li0/o;->e:Li0/r;

    iget-wide v1, v0, Li0/r;->b:D

    iget-wide v3, v0, Li0/r;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1d

    mul-double/2addr v1, p1

    iget-wide p1, v0, Li0/r;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Li0/r;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, Li0/r;->f:D

    add-double/2addr p1, v0

    goto :goto_23

    :cond_1d
    iget-wide v1, v0, Li0/r;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Li0/r;->g:D

    add-double/2addr p1, v1

    :goto_23
    return-wide p1

    :pswitch_24  #0x2
    iget-object v0, p0, Li0/o;->e:Li0/r;

    iget-wide v1, v0, Li0/r;->e:D

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_39

    iget-wide v1, v0, Li0/r;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Li0/r;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Li0/r;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_3c

    :cond_39
    iget-wide v0, v0, Li0/r;->d:D

    mul-double/2addr p1, v0

    :goto_3c
    return-wide p1

    :pswitch_3d  #0x1
    iget-object v0, p0, Li0/o;->e:Li0/r;

    iget-wide v1, v0, Li0/r;->b:D

    iget-wide v3, v0, Li0/r;->e:D

    iget-wide v5, v0, Li0/r;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_5b

    iget-wide v3, v0, Li0/r;->f:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    iget-wide v5, v0, Li0/r;->a:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, Li0/r;->c:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_5f

    :cond_5b
    iget-wide v0, v0, Li0/r;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    :goto_5f
    return-wide p1

    :pswitch_60  #0x0
    iget-object v0, p0, Li0/o;->e:Li0/r;

    iget-wide v1, v0, Li0/r;->e:D

    iget-wide v3, v0, Li0/r;->d:D

    mul-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_7b

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    iget-wide v3, v0, Li0/r;->a:D

    div-double/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v1, v0, Li0/r;->c:D

    sub-double/2addr p1, v1

    iget-wide v0, v0, Li0/r;->b:D

    div-double/2addr p1, v0

    goto :goto_7c

    :cond_7b
    div-double/2addr p1, v3

    :goto_7c
    return-wide p1

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_3d  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
