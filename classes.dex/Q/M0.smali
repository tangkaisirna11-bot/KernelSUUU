.class public final Lq/m0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/t0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq/t0;JLP2/d;)V
    .registers 5

    iput-object p1, p0, Lq/m0;->i:Lq/t0;

    iput-wide p2, p0, Lq/m0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/m0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/m0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lq/m0;

    iget-object v0, p0, Lq/m0;->i:Lq/t0;

    iget-wide v1, p0, Lq/m0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Lq/m0;-><init>(Lq/t0;JLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/m0;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_68

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/m0;->i:Lq/t0;

    iget-object p1, p1, Lq/t0;->F:Lq/B0;

    iput v3, p0, Lq/m0;->h:I

    iget-object v1, p1, Lq/B0;->d:Lq/W;

    sget-object v4, Lq/W;->e:Lq/W;

    const/4 v5, 0x0

    iget-wide v6, p0, Lq/m0;->j:J

    if-ne v1, v4, :cond_2e

    invoke-static {v6, v7, v5, v5, v3}, LU0/o;->a(JFFI)J

    move-result-wide v3

    goto :goto_33

    :cond_2e
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LU0/o;->a(JFFI)J

    move-result-wide v3

    :goto_33
    new-instance v1, Lq/z0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iget-object v5, p1, Lq/B0;->b:Lo/p0;

    if-eqz v5, :cond_56

    iget-object v6, p1, Lq/B0;->a:Lq/u0;

    invoke-interface {v6}, Lq/u0;->a()Z

    move-result v6

    if-nez v6, :cond_4d

    iget-object p1, p1, Lq/B0;->a:Lq/u0;

    invoke-interface {p1}, Lq/u0;->d()Z

    move-result p1

    if-eqz p1, :cond_56

    :cond_4d
    invoke-interface {v5, v3, v4, v1, p0}, Lo/p0;->c(JLq/z0;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    goto :goto_65

    :cond_54
    move-object p1, v2

    goto :goto_65

    :cond_56
    new-instance p1, Lq/z0;

    iget-object v1, v1, Lq/z0;->k:Lq/B0;

    invoke-direct {p1, v1, p0}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iput-wide v3, p1, Lq/z0;->j:J

    invoke-virtual {p1, v2}, Lq/z0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    :goto_65
    if-ne p1, v0, :cond_68

    return-object v0

    :cond_68
    :goto_68
    return-object v2
.end method
