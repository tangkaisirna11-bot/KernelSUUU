.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/G;


# instance fields
.field public final synthetic d:I

.field public final e:Lx0/G;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lx0/G;III)V
    .registers 5

    iput p4, p0, Lx0/k;->d:I

    iput-object p1, p0, Lx0/k;->e:Lx0/G;

    iput p2, p0, Lx0/k;->f:I

    iput p3, p0, Lx0/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)I
    .registers 3

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->G(I)I

    move-result p1

    return p1

    :pswitch_c  #0x1
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->G(I)I

    move-result p1

    return p1

    :pswitch_13  #0x0
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->G(I)I

    move-result p1

    return p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final U(I)I
    .registers 3

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->U(I)I

    move-result p1

    return p1

    :pswitch_c  #0x1
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->U(I)I

    move-result p1

    return p1

    :pswitch_13  #0x0
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->U(I)I

    move-result p1

    return p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final W(I)I
    .registers 3

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->W(I)I

    move-result p1

    return p1

    :pswitch_c  #0x1
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->W(I)I

    move-result p1

    return p1

    :pswitch_13  #0x0
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->W(I)I

    move-result p1

    return p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final b(J)Lx0/T;
    .registers 9

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_102

    iget v0, p0, Lx0/k;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lx0/k;->f:I

    iget-object v5, p0, Lx0/k;->e:Lx0/G;

    if-ne v0, v1, :cond_35

    if-ne v4, v3, :cond_1c

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->U(I)I

    move-result v0

    goto :goto_24

    :cond_1c
    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->G(I)I

    move-result v0

    :goto_24
    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v2

    :cond_2e
    new-instance p1, Lx0/m;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v2, p2}, Lx0/m;-><init>(III)V

    goto :goto_58

    :cond_35
    if-ne v4, v3, :cond_40

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->c(I)I

    move-result v0

    goto :goto_48

    :cond_40
    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->W(I)I

    move-result v0

    :goto_48
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v2

    :cond_52
    new-instance p1, Lx0/m;

    const/4 p2, 0x2

    invoke-direct {p1, v2, v0, p2}, Lx0/m;-><init>(III)V

    :goto_58
    return-object p1

    :pswitch_59  #0x1
    iget v0, p0, Lx0/k;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lx0/k;->f:I

    iget-object v5, p0, Lx0/k;->e:Lx0/G;

    if-ne v0, v1, :cond_89

    if-ne v4, v3, :cond_70

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->U(I)I

    move-result v0

    goto :goto_78

    :cond_70
    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->G(I)I

    move-result v0

    :goto_78
    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v2

    :cond_82
    new-instance p1, Lx0/m;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lx0/m;-><init>(III)V

    goto :goto_ac

    :cond_89
    if-ne v4, v3, :cond_94

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->c(I)I

    move-result v0

    goto :goto_9c

    :cond_94
    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->W(I)I

    move-result v0

    :goto_9c
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v2

    :cond_a6
    new-instance p1, Lx0/m;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Lx0/m;-><init>(III)V

    :goto_ac
    return-object p1

    :pswitch_ad  #0x0
    iget v0, p0, Lx0/k;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lx0/k;->f:I

    iget-object v5, p0, Lx0/k;->e:Lx0/G;

    if-ne v0, v1, :cond_dd

    if-ne v4, v3, :cond_c4

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->U(I)I

    move-result v0

    goto :goto_cc

    :cond_c4
    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->G(I)I

    move-result v0

    :goto_cc
    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v2

    :cond_d6
    new-instance p1, Lx0/m;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lx0/m;-><init>(III)V

    goto :goto_100

    :cond_dd
    if-ne v4, v3, :cond_e8

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->c(I)I

    move-result v0

    goto :goto_f0

    :cond_e8
    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lx0/G;->W(I)I

    move-result v0

    :goto_f0
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v2

    :cond_fa
    new-instance p1, Lx0/m;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Lx0/m;-><init>(III)V

    :goto_100
    return-object p1

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method

.method public final c(I)I
    .registers 3

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->c(I)I

    move-result p1

    return p1

    :pswitch_c  #0x1
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->c(I)I

    move-result p1

    return p1

    :pswitch_13  #0x0
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0, p1}, Lx0/G;->c(I)I

    move-result p1

    return p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final t()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx0/k;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c  #0x1
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13  #0x0
    iget-object v0, p0, Lx0/k;->e:Lx0/G;

    invoke-interface {v0}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
