.class public final Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:LK/V2;

.field public final synthetic e:LA3/l;

.field public final synthetic f:Lu2/a;

.field public final synthetic g:Ln3/c;

.field public final synthetic h:LK/G3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LO/a0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK/V2;LA3/l;Lu2/a;Ln3/c;LK/G3;Ljava/lang/String;LO/a0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/p;->d:LK/V2;

    iput-object p2, p0, Lw3/p;->e:LA3/l;

    iput-object p3, p0, Lw3/p;->f:Lu2/a;

    iput-object p4, p0, Lw3/p;->g:Ln3/c;

    iput-object p5, p0, Lw3/p;->h:LK/G3;

    iput-object p6, p0, Lw3/p;->i:Ljava/lang/String;

    iput-object p7, p0, Lw3/p;->j:LO/a0;

    iput-object p8, p0, Lw3/p;->k:Ljava/lang/String;

    iput-object p9, p0, Lw3/p;->l:Ljava/lang/String;

    iput-object p10, p0, Lw3/p;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/b0;

    move-object/from16 v10, p2

    check-cast v10, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    invoke-virtual {v10, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    goto :goto_24

    :cond_23
    const/4 v3, 0x2

    :goto_24
    or-int/2addr v2, v3

    :cond_25
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_37

    invoke-virtual {v10}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_37

    :cond_32
    invoke-virtual {v10}, LO/p;->L()V

    goto/16 :goto_11a

    :cond_37
    :goto_37
    sget-object v2, La0/n;->a:La0/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v1

    iget-object v2, v0, Lw3/p;->d:LK/V2;

    iget-object v2, v2, LK/V2;->g:Ljava/lang/Object;

    check-cast v2, LK/U2;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v1

    invoke-static {v10}, LX/a;->G(LO/p;)Lo/B0;

    move-result-object v2

    invoke-static {v1, v2}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v2

    iget-object v1, v0, Lw3/p;->e:LA3/l;

    invoke-virtual {v1}, LA3/l;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt3/c;

    iget-object v5, v0, Lw3/p;->m:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v1}, Lt3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x6a7991e0

    invoke-static {v5, v4, v10}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    iget-object v4, v0, Lw3/p;->j:LO/a0;

    invoke-interface {v4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/weishu/kernelsu/Natives$Profile;

    const v7, 0x7932a35d

    invoke-virtual {v10, v7}, LO/p;->R(I)V

    iget-object v7, v0, Lw3/p;->f:Lu2/a;

    invoke-virtual {v10, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LO/l;->a:LO/U;

    if-nez v8, :cond_83

    if-ne v9, v11, :cond_8c

    :cond_83
    new-instance v9, Lw3/m;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lw3/m;-><init>(Lu2/a;I)V

    invoke-virtual {v10, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8c
    move-object v8, v9

    check-cast v8, LY2/c;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LO/p;->p(Z)V

    const v12, 0x7932bbf0

    invoke-virtual {v10, v12}, LO/p;->R(I)V

    invoke-virtual {v10, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a5

    if-ne v13, v11, :cond_ae

    :cond_a5
    new-instance v13, Lw3/j;

    const/4 v12, 0x1

    invoke-direct {v13, v7, v12}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {v10, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ae
    move-object/from16 v19, v13

    check-cast v19, LY2/a;

    invoke-virtual {v10, v9}, LO/p;->p(Z)V

    const v7, 0x7932ce38

    invoke-virtual {v10, v7}, LO/p;->R(I)V

    iget-object v12, v0, Lw3/p;->g:Ln3/c;

    invoke-virtual {v10, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    iget-object v13, v0, Lw3/p;->h:LK/G3;

    invoke-virtual {v10, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    iget-object v15, v0, Lw3/p;->i:Ljava/lang/String;

    invoke-virtual {v10, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v10, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    iget-object v7, v0, Lw3/p;->k:Ljava/lang/String;

    invoke-virtual {v10, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    iget-object v14, v0, Lw3/p;->l:Ljava/lang/String;

    invoke-virtual {v10, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_ef

    if-ne v13, v11, :cond_108

    :cond_ef
    new-instance v4, Lw3/n;

    iget-object v13, v0, Lw3/p;->h:LK/G3;

    iget-object v11, v0, Lw3/p;->j:LO/a0;

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lw3/n;-><init>(Ln3/c;LA3/l;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/a0;)V

    invoke-virtual {v10, v4}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v13, v4

    :cond_108
    move-object v11, v13

    check-cast v11, LY2/c;

    invoke-virtual {v10, v9}, LO/p;->p(Z)V

    const/16 v12, 0xc00

    iget-object v4, v1, LA3/l;->d:Ljava/lang/String;

    move-object v7, v8

    move-object/from16 v8, v19

    move-object v9, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Lw3/r;->b(La0/q;Ljava/lang/String;Ljava/lang/String;LW/a;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/p;I)V

    :goto_11a
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
