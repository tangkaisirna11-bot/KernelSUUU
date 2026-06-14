.class public abstract Ln/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LL2/e;->d:LL2/e;

    sget-object v1, Ln/u0;->e:Ln/u0;

    invoke-static {v0, v1}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v0

    sput-object v0, Ln/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln/t0;Ln/z0;Ljava/lang/String;LO/p;II)Ln/o0;
    .registers 12

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-string p2, "DeferredAnimation"

    :cond_6
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_15

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_15
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_1b

    :cond_19
    move v3, v0

    goto :goto_1c

    :cond_1b
    move v3, v1

    :goto_1c
    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-nez v3, :cond_26

    if-ne v4, v5, :cond_2e

    :cond_26
    new-instance v4, Ln/o0;

    invoke-direct {v4, p0, p1, p2}, Ln/o0;-><init>(Ln/t0;Ln/z0;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Ln/o0;

    if-le p5, v2, :cond_38

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    :cond_38
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v1

    :cond_3e
    :goto_3e
    invoke-virtual {p3, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4b

    if-ne p2, v5, :cond_55

    :cond_4b
    new-instance p2, LO/v0;

    const/16 p1, 0xe

    invoke-direct {p2, p0, p1, v4}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_55
    check-cast p2, LY2/c;

    invoke-static {v4, p2, p3}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {p0}, Ln/t0;->g()Z

    move-result p0

    if-eqz p0, :cond_99

    iget-object p0, v4, Ln/o0;->b:LO/h0;

    invoke-virtual {p0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/n0;

    if-eqz p0, :cond_99

    iget-object p1, p0, Ln/n0;->f:LZ2/l;

    iget-object p2, v4, Ln/o0;->c:Ln/t0;

    invoke-virtual {p2}, Ln/t0;->f()Ln/p0;

    move-result-object p3

    invoke-interface {p3}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Ln/n0;->f:LZ2/l;

    invoke-virtual {p2}, Ln/t0;->f()Ln/p0;

    move-result-object p4

    invoke-interface {p4}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ln/n0;->e:LZ2/l;

    invoke-virtual {p2}, Ln/t0;->f()Ln/p0;

    move-result-object p2

    invoke-interface {p4, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/B;

    iget-object p0, p0, Ln/n0;->d:Ln/r0;

    invoke-virtual {p0, p1, p3, p2}, Ln/r0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    :cond_99
    return-object v4
.end method

.method public static final b(Ln/t0;Ljava/lang/Object;Ljava/lang/Object;Ln/B;Ln/z0;LO/p;I)Ln/r0;
    .registers 9

    invoke-virtual {p5, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/l;->a:LO/U;

    if-nez p6, :cond_e

    if-ne v0, v1, :cond_21

    :cond_e
    new-instance v0, Ln/r0;

    iget-object p6, p4, Ln/z0;->a:LY2/c;

    invoke-interface {p6, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ln/r;

    invoke-virtual {p6}, Ln/r;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Ln/r0;-><init>(Ln/t0;Ljava/lang/Object;Ln/r;Ln/z0;)V

    invoke-virtual {p5, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Ln/r0;

    invoke-virtual {p0}, Ln/t0;->g()Z

    move-result p4

    if-eqz p4, :cond_2d

    invoke-virtual {v0, p1, p2, p3}, Ln/r0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    goto :goto_30

    :cond_2d
    invoke-virtual {v0, p2, p3}, Ln/r0;->g(Ljava/lang/Object;Ln/B;)V

    :goto_30
    invoke-virtual {p5, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_41

    if-ne p2, v1, :cond_4b

    :cond_41
    new-instance p2, LO/v0;

    const/16 p1, 0xf

    invoke-direct {p2, p0, p1, v0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4b
    check-cast p2, LY2/c;

    invoke-static {v0, p2, p5}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    return-object v0
.end method

.method public static final c(LZ1/b;Ljava/lang/String;LO/p;I)Ln/t0;
    .registers 12

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_f

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_f
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_15

    :cond_13
    move v4, v1

    goto :goto_16

    :cond_15
    move v4, v3

    :goto_16
    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO/l;->a:LO/U;

    const/4 v7, 0x0

    if-nez v4, :cond_21

    if-ne v5, v6, :cond_29

    :cond_21
    new-instance v5, Ln/t0;

    invoke-direct {v5, p0, v7, p1}, Ln/t0;-><init>(LZ1/b;Ln/t0;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Ln/t0;

    instance-of p1, p0, Ln/c0;

    if-eqz p1, :cond_6b

    const p1, 0x3d6add44

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    move-object p1, p0

    check-cast p1, Ln/c0;

    iget-object v4, p1, Ln/c0;->c:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Ln/c0;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_4c

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_4c
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_51

    goto :goto_52

    :cond_51
    move v1, v3

    :cond_52
    :goto_52
    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_5a

    if-ne p3, v6, :cond_62

    :cond_5a
    new-instance p3, Ln/v0;

    invoke-direct {p3, p0, v7}, Ln/v0;-><init>(LZ1/b;LP2/d;)V

    invoke-virtual {p2, p3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_62
    check-cast p3, LY2/e;

    invoke-static {v4, p1, p3, p2}, LO/d;->g(Ljava/lang/Object;Ljava/lang/Object;LY2/e;LO/p;)V

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    goto :goto_7b

    :cond_6b
    const p1, 0x3d71e83b

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p0}, LZ1/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Ln/t0;->a(Ljava/lang/Object;LO/p;I)V

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    :goto_7b
    invoke-virtual {p2, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_87

    if-ne p1, v6, :cond_90

    :cond_87
    new-instance p1, Lm/w;

    const/4 p0, 0x1

    invoke-direct {p1, v5, p0}, Lm/w;-><init>(Ln/t0;I)V

    invoke-virtual {p2, p1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_90
    check-cast p1, LY2/c;

    invoke-static {v5, p1, p2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LO/p;II)Ln/t0;
    .registers 8

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LO/l;->a:LO/U;

    if-ne p4, v1, :cond_1b

    new-instance p4, Ln/t0;

    new-instance v2, Ln/N;

    invoke-direct {v2, p0}, Ln/N;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Ln/t0;-><init>(LZ1/b;Ln/t0;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1b
    check-cast p4, Ln/t0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Ln/t0;->a(Ljava/lang/Object;LO/p;I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    new-instance p0, Lm/w;

    const/4 p1, 0x2

    invoke-direct {p0, p4, p1}, Lm/w;-><init>(Ln/t0;I)V

    invoke-virtual {p2, p0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_36
    check-cast p0, LY2/c;

    invoke-static {p4, p0, p2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    return-object p4
.end method
