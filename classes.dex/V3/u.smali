.class public final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LY2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/u;->d:I

    iput-object p3, p0, Lv3/u;->e:LY2/c;

    iput-object p2, p0, Lv3/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_10c

    :cond_1f
    :goto_1f
    const v1, 0x40b669dd

    invoke-virtual {v14, v1}, LO/p;->R(I)V

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_38

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO/U;->i:LO/U;

    invoke-static {v1, v4}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, LO/a0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LO/p;->p(Z)V

    const v5, 0x40b6743e

    invoke-virtual {v14, v5}, LO/p;->R(I)V

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lv3/u;->d:I

    if-ne v5, v3, :cond_53

    invoke-static {v6}, LO/d;->L(I)LO/e0;

    move-result-object v5

    invoke-virtual {v14, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, LO/e0;

    invoke-virtual {v14, v4}, LO/p;->p(Z)V

    sget-object v7, LA0/z0;->n:LO/U0;

    invoke-virtual {v14, v7}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/c1;

    sget-object v8, La0/n;->a:La0/n;

    const/high16 v9, 0x3f800000  # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    new-instance v15, LA/u0;

    const/4 v6, 0x7

    const/16 v8, 0x73

    invoke-direct {v15, v2, v6, v8}, LA/u0;-><init>(III)V

    const v2, 0x40b6b561

    invoke-virtual {v14, v2}, LO/p;->R(I)V

    invoke-virtual {v14, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_90

    if-ne v6, v3, :cond_99

    :cond_90
    new-instance v6, Lu3/M;

    const/4 v2, 0x1

    invoke-direct {v6, v7, v2}, Lu3/M;-><init>(LA0/c1;I)V

    invoke-virtual {v14, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_99
    check-cast v6, LY2/c;

    invoke-virtual {v14, v4}, LO/p;->p(Z)V

    new-instance v2, LA/t0;

    const/16 v7, 0x3e

    invoke-direct {v2, v7, v6}, LA/t0;-><init>(ILY2/c;)V

    const v6, 0x40b6c1fb

    invoke-virtual {v14, v6}, LO/p;->R(I)V

    iget-object v6, v0, Lv3/u;->e:LY2/c;

    invoke-virtual {v14, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b9

    if-ne v8, v3, :cond_c2

    :cond_b9
    new-instance v8, Lv3/s;

    const/4 v3, 0x1

    invoke-direct {v8, v6, v5, v1, v3}, Lv3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/a0;I)V

    invoke-virtual {v14, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c2
    move-object v3, v8

    check-cast v3, LY2/c;

    invoke-virtual {v14, v4}, LO/p;->p(Z)V

    new-instance v1, Lu3/W;

    iget-object v4, v0, Lv3/u;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v4, -0x3af72912

    invoke-static {v4, v1, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v7

    const/16 v27, 0x0

    const v28, 0x7e5fb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v15

    move-object v15, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    const/high16 v26, 0x30000

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v30, v14

    move/from16 v14, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v30

    invoke-static/range {v1 .. v28}, LK/R2;->a(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;LO/p;IIII)V

    :goto_10c
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
