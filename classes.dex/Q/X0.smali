.class public final Lq/x0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Lq/B0;

.field public i:LZ2/u;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq/B0;

.field public final synthetic n:LZ2/u;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lq/B0;LZ2/u;JLP2/d;)V
    .registers 6

    iput-object p1, p0, Lq/x0;->m:Lq/B0;

    iput-object p2, p0, Lq/x0;->n:LZ2/u;

    iput-wide p3, p0, Lq/x0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/y0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/x0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/x0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lq/x0;

    iget-object v2, p0, Lq/x0;->n:LZ2/u;

    iget-wide v3, p0, Lq/x0;->o:J

    iget-object v1, p0, Lq/x0;->m:Lq/B0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/x0;-><init>(Lq/B0;LZ2/u;JLP2/d;)V

    iput-object p2, v6, Lq/x0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/x0;->k:I

    sget-object v2, Lq/W;->e:Lq/W;

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v3, :cond_19

    iget-wide v0, p0, Lq/x0;->j:J

    iget-object v4, p0, Lq/x0;->i:LZ2/u;

    iget-object v5, p0, Lq/x0;->h:Lq/B0;

    iget-object v6, p0, Lq/x0;->l:Ljava/lang/Object;

    check-cast v6, Lq/B0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_66

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/x0;->l:Ljava/lang/Object;

    check-cast p1, Lq/y0;

    new-instance v1, Lq/w0;

    iget-object v5, p0, Lq/x0;->m:Lq/B0;

    invoke-direct {v1, v5, p1}, Lq/w0;-><init>(Lq/B0;Lq/y0;)V

    iget-object p1, v5, Lq/B0;->c:Lq/n;

    iget-object v4, p0, Lq/x0;->n:LZ2/u;

    iget-wide v6, v4, LZ2/u;->d:J

    iget-object v8, v5, Lq/B0;->d:Lq/W;

    iget-wide v9, p0, Lq/x0;->o:J

    if-ne v8, v2, :cond_40

    invoke-static {v9, v10}, LU0/o;->b(J)F

    move-result v8

    goto :goto_44

    :cond_40
    invoke-static {v9, v10}, LU0/o;->c(J)F

    move-result v8

    :goto_44
    invoke-virtual {v5, v8}, Lq/B0;->c(F)F

    move-result v8

    iput-object v5, p0, Lq/x0;->l:Ljava/lang/Object;

    iput-object v5, p0, Lq/x0;->h:Lq/B0;

    iput-object v4, p0, Lq/x0;->i:LZ2/u;

    iput-wide v6, p0, Lq/x0;->j:J

    iput v3, p0, Lq/x0;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lq/m;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Lq/m;-><init>(FLq/n;Lq/w0;LP2/d;)V

    iget-object p1, p1, Lq/n;->b:La0/r;

    invoke-static {p1, v9, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_64

    return-object v0

    :cond_64
    move-wide v0, v6

    move-object v6, v5

    :goto_66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lq/B0;->c(F)F

    move-result p1

    iget-object v5, v5, Lq/B0;->d:Lq/W;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_7b

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LU0/o;->a(JFFI)J

    move-result-wide v0

    goto :goto_7f

    :cond_7b
    invoke-static {v0, v1, v6, p1, v3}, LU0/o;->a(JFFI)J

    move-result-wide v0

    :goto_7f
    iput-wide v0, v4, LZ2/u;->d:J

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
