.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lt3/e;

.field public static final f:Lt3/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lt3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    sput-object v0, Lt3/e;->e:Lt3/e;

    new-instance v0, Lt3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    sput-object v0, Lt3/e;->f:Lt3/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt3/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    sget-object v0, LO/l;->a:LO/U;

    sget-object v1, LL2/o;->a:LL2/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget v5, v4, Lt3/e;->d:I

    packed-switch v5, :pswitch_data_ee

    move-object/from16 v0, p1

    check-cast v0, LO/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v2, :cond_28

    invoke-virtual {v0}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v0}, LO/p;->L()V

    goto :goto_2f

    :cond_28
    :goto_28
    sget-object v2, Lt3/f;->a:LW/a;

    const/16 v2, 0x180

    invoke-static {v3, v3, v0, v2}, Lx3/c;->a(ZZLO/p;I)V

    :goto_2f
    return-object v1

    :pswitch_30  #0x0
    move-object/from16 v15, p1

    check-cast v15, LO/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v2, :cond_4c

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_4c

    :cond_47
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_ec

    :cond_4c
    :goto_4c
    new-array v2, v3, [Ly1/T;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v15, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lz1/p;->e:Lz1/p;

    new-instance v8, Le0/i;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v5}, Le0/i;-><init>(ILjava/lang/Object;)V

    sget-object v9, LX/q;->a:LC/u;

    new-instance v9, LC/u;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10, v8}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_79

    if-ne v8, v0, :cond_83

    :cond_79
    new-instance v8, Landroidx/lifecycle/I;

    const/16 v7, 0x18

    invoke-direct {v8, v7, v5}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_83
    move-object v7, v8

    check-cast v7, LY2/a;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v5, v6

    move-object v6, v9

    move-object v8, v15

    move v9, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/E;

    array-length v6, v2

    move v7, v3

    :goto_95
    if-ge v7, v6, :cond_a1

    aget-object v8, v2, v7

    iget-object v9, v5, Ly1/E;->v:Ly1/U;

    invoke-virtual {v9, v8}, Ly1/U;->a(Ly1/T;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_95

    :cond_a1
    const v2, -0x4e9915aa

    invoke-virtual {v15, v2}, LO/p;->R(I)V

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b5

    new-instance v2, LK/G3;

    invoke-direct {v2}, LK/G3;-><init>()V

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_b5
    check-cast v2, LK/G3;

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    new-instance v0, Lt3/a;

    invoke-direct {v0, v3, v5}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v6, -0x1ab5d430

    invoke-static {v6, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v7

    new-instance v0, Lt/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lt3/d;

    invoke-direct {v6, v2, v3, v5}, Lt3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x2fb44b9a

    invoke-static {v2, v6, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v16

    const v18, 0x30000180

    const/16 v19, 0xfb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v19}, LK/k3;->a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V

    :goto_ec
    return-object v1

    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
