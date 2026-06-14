.class public final Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final e:Lw3/x;

.field public static final f:Lw3/x;

.field public static final g:Lw3/x;

.field public static final h:Lw3/x;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lw3/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/x;-><init>(I)V

    sput-object v0, Lw3/x;->e:Lw3/x;

    new-instance v0, Lw3/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw3/x;-><init>(I)V

    sput-object v0, Lw3/x;->f:Lw3/x;

    new-instance v0, Lw3/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw3/x;-><init>(I)V

    sput-object v0, Lw3/x;->g:Lw3/x;

    new-instance v0, Lw3/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw3/x;-><init>(I)V

    sput-object v0, Lw3/x;->h:Lw3/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lw3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, Lw3/x;->d:I

    packed-switch v1, :pswitch_data_1f2

    move-object/from16 v1, p1

    check-cast v1, LY2/a;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    invoke-virtual {v2, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v3, v4

    :cond_2a
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3b

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, LO/p;->L()V

    goto :goto_40

    :cond_3b
    :goto_3b
    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, LW2/c;->c(LY2/a;LO/p;I)V

    :goto_40
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_43  #0x2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v14, p2

    check-cast v14, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_66

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x4

    goto :goto_65

    :cond_64
    const/4 v3, 0x2

    :goto_65
    or-int/2addr v2, v3

    :cond_66
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_78

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_78

    :cond_73
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_103

    :cond_78
    :goto_78
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)La0/q;

    move-result-object v1

    sget-object v2, La0/b;->h:La0/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v2

    iget v3, v14, LO/p;->P:I

    invoke-virtual {v14}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v14, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {v14}, LO/p;->V()V

    iget-boolean v6, v14, LO/p;->O:Z

    if-eqz v6, :cond_9f

    invoke-virtual {v14, v5}, LO/p;->l(LY2/a;)V

    goto :goto_a2

    :cond_9f
    invoke-virtual {v14}, LO/p;->e0()V

    :goto_a2
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v14, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v14, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v14, LO/p;->O:Z

    if-nez v4, :cond_c0

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    :cond_c0
    invoke-static {v3, v14, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_c3
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v14, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f09008b

    invoke-static {v1, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LT0/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LT0/i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LO/p;->p(Z)V

    :goto_103
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_106  #0x1
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v6, p2

    check-cast v6, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12c

    invoke-virtual {v6}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_128

    goto :goto_12c

    :cond_128
    invoke-virtual {v6}, LO/p;->L()V

    goto :goto_16b

    :cond_12c
    :goto_12c
    const v1, 0x7f09004a

    invoke-static {v1, v6}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v6, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v1, v1, LK/u4;->k:LI0/N;

    iget-object v1, v1, LI0/N;->a:LI0/G;

    iget-wide v14, v1, LI0/G;->b:J

    const/16 v25, 0x0

    const v26, 0x1fff6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v1, v6

    move-wide/from16 v6, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_16b
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_16e  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$DropdownMenu"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_194

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_190

    goto :goto_194

    :cond_190
    invoke-virtual {v2}, LO/p;->L()V

    goto :goto_1ef

    :cond_194
    :goto_194
    const/4 v1, 0x2

    const v3, 0x7f0900b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v2, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v3, -0x49000660

    invoke-virtual {v2, v3}, LO/p;->R(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/16 v6, 0x30

    if-lt v3, v4, :cond_1cc

    if-eqz v1, :cond_1cc

    invoke-static {v1}, Ll1/Q;->e(Landroid/os/PowerManager;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1cc

    const v1, 0x7f0900b6

    const-string v3, "userspace"

    invoke-static {v1, v3, v2, v6, v5}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    :cond_1cc
    invoke-virtual {v2, v5}, LO/p;->p(Z)V

    const v1, 0x7f0900b4

    const-string v3, "recovery"

    invoke-static {v1, v3, v2, v6, v5}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    const v1, 0x7f0900b1

    const-string v3, "bootloader"

    invoke-static {v1, v3, v2, v6, v5}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    const v1, 0x7f0900b2

    const-string v3, "download"

    invoke-static {v1, v3, v2, v6, v5}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    const v1, 0x7f0900b3

    const-string v3, "edl"

    invoke-static {v1, v3, v2, v6, v5}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    :goto_1ef
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_106  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
