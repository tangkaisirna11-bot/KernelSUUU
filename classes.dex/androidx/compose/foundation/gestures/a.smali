.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/f0;

.field public static final b:Lq/e0;

.field public static final c:Lq/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lq/f0;

    new-instance v0, Lq/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lq/e0;

    new-instance v0, Lq/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq/g0;

    return-void
.end method

.method public static final a(Lq/B0;JLR2/c;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p3, Lq/h0;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lq/h0;

    iget v1, v0, Lq/h0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq/h0;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq/h0;

    invoke-direct {v0, p3}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p3, v0, Lq/h0;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lq/h0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Lq/h0;->h:LZ2/s;

    iget-object p1, v0, Lq/h0;->g:Lq/B0;

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_56

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p3, LZ2/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo/i0;->d:Lo/i0;

    new-instance v10, Lq/i0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lq/i0;-><init>(Lq/B0;JLZ2/s;LP2/d;)V

    iput-object p0, v0, Lq/h0;->g:Lq/B0;

    iput-object p3, v0, Lq/h0;->h:LZ2/s;

    iput v3, v0, Lq/h0;->j:I

    invoke-virtual {p0, v2, v10, v0}, Lq/B0;->e(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_56

    goto :goto_61

    :cond_56
    :goto_56
    iget p1, p3, LZ2/s;->d:F

    invoke-virtual {p0, p1}, Lq/B0;->g(F)J

    move-result-wide p0

    new-instance v1, Lg0/c;

    invoke-direct {v1, p0, p1}, Lg0/c;-><init>(J)V

    :goto_61
    return-object v1
.end method

.method public static final b(La0/q;Lq/u0;Lq/W;Lo/p0;ZZLq/n;Ls/k;Lq/e;)La0/q;
    .registers 19

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p7

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/p0;Lq/e;Lq/n;Lq/W;Lq/u0;Ls/k;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method
