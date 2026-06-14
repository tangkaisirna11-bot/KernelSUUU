.class public final Lq/r0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/t0;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lq/t0;FFLP2/d;)V
    .registers 5

    iput-object p1, p0, Lq/r0;->i:Lq/t0;

    iput p2, p0, Lq/r0;->j:F

    iput p3, p0, Lq/r0;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/r0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/r0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lq/r0;

    iget v0, p0, Lq/r0;->j:F

    iget v1, p0, Lq/r0;->k:F

    iget-object v2, p0, Lq/r0;->i:Lq/t0;

    invoke-direct {p2, v2, v0, v1, p1}, Lq/r0;-><init>(Lq/t0;FFLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/r0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/r0;->i:Lq/t0;

    iget-object p1, p1, Lq/t0;->F:Lq/B0;

    iget v1, p0, Lq/r0;->j:F

    iget v3, p0, Lq/r0;->k:F

    invoke-static {v1, v3}, LW2/a;->j(FF)J

    move-result-wide v3

    iput v2, p0, Lq/r0;->h:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/B0;JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
