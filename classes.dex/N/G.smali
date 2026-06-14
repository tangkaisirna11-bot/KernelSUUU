.class public abstract Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v0

    sput-object v0, Ln/g;->a:Ln/f0;

    sget-object v0, Ln/I0;->a:Ljava/lang/Object;

    new-instance v0, LU0/e;

    const v1, 0x3dcccccd  # 0.1f

    invoke-direct {v0, v1}, LU0/e;-><init>(F)V

    const/high16 v0, 0x3f000000  # 0.5f

    invoke-static {v0, v0}, LX/c;->n(FF)J

    invoke-static {v0, v0}, LW2/a;->j(FF)J

    return-void
.end method

.method public static final a(FLn/y0;LO/p;)LO/T0;
    .registers 12

    new-instance v0, LU0/e;

    invoke-direct {v0, p0}, LU0/e;-><init>(F)V

    sget-object v1, Ln/A0;->c:Ln/z0;

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    const/16 v7, 0x180

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Ln/g;->c(Ljava/lang/Object;Ln/z0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LY2/c;LO/p;II)LO/T0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLn/y0;LO/p;)LO/T0;
    .registers 15

    sget-object v0, Ln/g;->a:Ln/f0;

    const v1, 0x3c23d70a  # 0.01f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_31

    const p1, 0x431745d7

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->c(F)Z

    move-result p1

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1c

    sget-object p1, LO/l;->a:LO/U;

    if-ne v0, p1, :cond_29

    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, v3}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_29
    move-object p1, v0

    check-cast p1, Ln/f0;

    invoke-virtual {p2, v2}, LO/p;->p(Z)V

    :goto_2f
    move-object v5, p1

    goto :goto_3b

    :cond_31
    const v0, 0x4318f33d

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v2}, LO/p;->p(Z)V

    goto :goto_2f

    :goto_3b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ln/A0;->a:Ln/z0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "FloatAnimation"

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Ln/g;->c(Ljava/lang/Object;Ln/z0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LY2/c;LO/p;II)LO/T0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ln/z0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LY2/c;LO/p;II)LO/T0;
    .registers 21

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    sget-object v3, LO/l;->a:LO/U;

    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    move-object v4, v5

    goto :goto_e

    :cond_d
    move-object v4, p3

    :goto_e
    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1d

    sget-object v6, LO/U;->i:LO/U;

    invoke-static {v5, v6}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LO/a0;

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2e

    new-instance v7, Ln/c;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v4}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Ln/c;

    invoke-static/range {p5 .. p6}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v8

    if-eqz v4, :cond_4e

    instance-of v9, v1, Ln/f0;

    if-eqz v9, :cond_4e

    move-object v9, v1

    check-cast v9, Ln/f0;

    iget-object v10, v9, Ln/f0;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    new-instance v1, Ln/f0;

    iget v10, v9, Ln/f0;->a:F

    iget v9, v9, Ln/f0;->b:F

    invoke-direct {v1, v10, v9, v4}, Ln/f0;-><init>(FFLjava/lang/Object;)V

    :cond_4e
    invoke-static {v1, v2}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-ne v4, v3, :cond_61

    const/4 v4, -0x1

    invoke-static {v4, v9, v5}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object v4

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_61
    check-cast v4, Lk3/i;

    invoke-virtual {v2, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_73

    invoke-virtual {v2, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_77

    :cond_73
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_79

    :cond_77
    const/4 v9, 0x1

    goto :goto_7a

    :cond_79
    const/4 v9, 0x0

    :goto_7a
    or-int/2addr v5, v9

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_83

    if-ne v9, v3, :cond_8d

    :cond_83
    new-instance v9, LA/n;

    const/16 v5, 0x10

    invoke-direct {v9, v4, v5, p0}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v9, LY2/a;

    invoke-static {v9, v2}, LO/d;->h(LY2/a;LO/p;)V

    invoke-virtual {v2, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_ad

    if-ne v5, v3, :cond_be

    :cond_ad
    new-instance v5, Ln/f;

    const/4 v0, 0x0

    move-object p0, v5

    move-object p1, v4

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Ln/f;-><init>(Lk3/i;Ln/c;LO/a0;LO/a0;LP2/d;)V

    invoke-virtual {v2, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_be
    check-cast v5, LY2/e;

    invoke-static {v2, v5, v4}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-interface {v6}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/T0;

    if-nez v0, :cond_cd

    iget-object v0, v7, Ln/c;->c:Ln/m;

    :cond_cd
    return-object v0
.end method
