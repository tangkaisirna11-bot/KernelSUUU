.class public final LL/k;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LL/t;


# direct methods
.method public synthetic constructor <init>(LL/t;I)V
    .registers 3

    iput p2, p0, LL/k;->e:I

    iput-object p1, p0, LL/k;->f:LL/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, LL/k;->e:I

    packed-switch v0, :pswitch_data_de

    iget-object v0, p0, LL/k;->f:LL/t;

    iget-object v1, v0, LL/t;->l:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LL/t;->j:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LL/t;->g:LO/h0;

    if-nez v2, :cond_28

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LL/t;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    move-object v1, v0

    goto :goto_2d

    :cond_28
    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_2d
    :goto_2d
    return-object v1

    :pswitch_2e  #0x3
    iget-object v0, p0, LL/k;->f:LL/t;

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v1

    iget-object v2, v0, LL/t;->g:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/G;->d(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v2

    iget-object v3, v0, LL/t;->i:LO/E;

    invoke-virtual {v3}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LL/G;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000  # 1.0f

    if-nez v4, :cond_75

    const v4, 0x358637bd  # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_75

    invoke-virtual {v0}, LL/t;->f()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6c

    const/4 v5, 0x0

    goto :goto_75

    :cond_6c
    const v1, 0x3f7fffef  # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_74

    goto :goto_75

    :cond_74
    move v5, v0

    :cond_75
    :goto_75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7a  #0x2
    iget-object v0, p0, LL/k;->f:LL/t;

    iget-object v1, v0, LL/t;->l:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c4

    iget-object v1, v0, LL/t;->j:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LL/t;->g:LO/h0;

    if-nez v2, :cond_bf

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v0

    invoke-virtual {v0, v2}, LL/G;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_a3

    goto :goto_bd

    :cond_a3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_aa

    goto :goto_bd

    :cond_aa
    if-gez v4, :cond_b6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LL/G;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b4

    goto :goto_bd

    :cond_b4
    move-object v2, v0

    goto :goto_bd

    :cond_b6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LL/G;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b4

    :goto_bd
    move-object v1, v2

    goto :goto_c4

    :cond_bf
    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_c4
    :goto_c4
    return-object v1

    :pswitch_c5  #0x1
    iget-object v0, p0, LL/k;->f:LL/t;

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v1

    iget-object v0, v0, LL/t;->h:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LL2/g;

    invoke-direct {v2, v1, v0}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d7  #0x0
    iget-object v0, p0, LL/k;->f:LL/t;

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v0

    return-object v0

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_c5  #00000001
        :pswitch_7a  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method
