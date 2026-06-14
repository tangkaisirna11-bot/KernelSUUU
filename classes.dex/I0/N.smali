.class public final synthetic Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .registers 4

    iput p3, p0, Li0/n;->d:I

    iput-wide p1, p0, Li0/n;->e:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 7

    iget v0, p0, Li0/n;->d:I

    packed-switch v0, :pswitch_data_24

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_c

    move-wide p1, v0

    :cond_c
    iget-wide v0, p0, Li0/n;->e:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_13  #0x0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1a

    move-wide p1, v0

    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    iget-wide v2, p0, Li0/n;->e:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
