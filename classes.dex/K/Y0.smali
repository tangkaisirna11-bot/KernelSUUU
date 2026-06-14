.class public final LK/y0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final f:LK/y0;

.field public static final g:LK/y0;

.field public static final h:LK/y0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LK/y0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/y0;-><init>(II)V

    sput-object v0, LK/y0;->f:LK/y0;

    new-instance v0, LK/y0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/y0;-><init>(II)V

    sput-object v0, LK/y0;->g:LK/y0;

    new-instance v0, LK/y0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/y0;-><init>(II)V

    sput-object v0, LK/y0;->h:LK/y0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LK/y0;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, LK/y0;->e:I

    packed-switch v1, :pswitch_data_a2

    move-object/from16 v1, p1

    check-cast v1, Lx0/J;

    move-object/from16 v2, p2

    check-cast v2, Lx0/G;

    move-object/from16 v3, p3

    check-cast v3, LU0/a;

    iget-wide v3, v3, LU0/a;->a:J

    sget v5, LK/a3;->a:F

    invoke-interface {v1, v5}, LU0/b;->n(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, LO3/l;->L(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lx0/G;->b(J)Lx0/T;

    move-result-object v2

    iget v3, v2, Lx0/T;->e:I

    sub-int/2addr v3, v6

    iget v4, v2, Lx0/T;->d:I

    new-instance v6, LK/Z2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, LK/Z2;-><init>(IILjava/lang/Object;)V

    sget-object v2, LM2/v;->d:LM2/v;

    invoke-interface {v1, v4, v3, v2, v6}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_38  #0x1
    move-object/from16 v2, p1

    check-cast v2, LK/D3;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_56

    invoke-virtual {v1, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v4, 0x4

    goto :goto_55

    :cond_54
    const/4 v4, 0x2

    :goto_55
    or-int/2addr v3, v4

    :cond_56
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_67

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_7b

    :cond_67
    :goto_67
    and-int/lit8 v17, v3, 0xe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, LK/O3;->b(LK/D3;La0/q;ZLh0/M;JJJJJLO/p;I)V

    :goto_7b
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_7e  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9e

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_9e

    :cond_9b
    invoke-virtual {v1}, LO/p;->L()V

    :cond_9e
    :goto_9e
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
