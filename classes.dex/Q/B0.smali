.class public final Lq/b0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:F

.field public final synthetic k:Ln/l;

.field public final synthetic l:LZ2/s;


# direct methods
.method public constructor <init>(FLn/l;LZ2/s;LP2/d;)V
    .registers 5

    iput p1, p0, Lq/b0;->j:F

    iput-object p2, p0, Lq/b0;->k:Ln/l;

    iput-object p3, p0, Lq/b0;->l:LZ2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/c0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/b0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/b0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/b0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, Lq/b0;

    iget-object v1, p0, Lq/b0;->k:Ln/l;

    iget-object v2, p0, Lq/b0;->l:LZ2/s;

    iget v3, p0, Lq/b0;->j:F

    invoke-direct {v0, v3, v1, v2, p1}, Lq/b0;-><init>(FLn/l;LZ2/s;LP2/d;)V

    iput-object p2, v0, Lq/b0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/b0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_35

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/b0;->i:Ljava/lang/Object;

    check-cast p1, Lq/c0;

    new-instance v6, LK/c;

    iget-object v1, p0, Lq/b0;->l:LZ2/s;

    const/16 v3, 0xc

    invoke-direct {v6, v1, v3, p1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lq/b0;->h:I

    iget-object v5, p0, Lq/b0;->k:Ln/l;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, Lq/b0;->j:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ln/d;->d(FFLn/l;LY2/e;LR2/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_35
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
