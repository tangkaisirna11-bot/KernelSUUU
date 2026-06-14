.class public final LN1/d;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/h;

.field public final synthetic j:LZ2/v;

.field public final synthetic k:LZ2/v;

.field public final synthetic l:LS1/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LZ2/v;

.field public final synthetic o:LH1/c;


# direct methods
.method public constructor <init>(LN1/h;LZ2/v;LZ2/v;LS1/i;Ljava/lang/Object;LZ2/v;LH1/c;LP2/d;)V
    .registers 9

    iput-object p1, p0, LN1/d;->i:LN1/h;

    iput-object p2, p0, LN1/d;->j:LZ2/v;

    iput-object p3, p0, LN1/d;->k:LZ2/v;

    iput-object p4, p0, LN1/d;->l:LS1/i;

    iput-object p5, p0, LN1/d;->m:Ljava/lang/Object;

    iput-object p6, p0, LN1/d;->n:LZ2/v;

    iput-object p7, p0, LN1/d;->o:LH1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LN1/d;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LN1/d;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LN1/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 12

    new-instance p2, LN1/d;

    iget-object v6, p0, LN1/d;->n:LZ2/v;

    iget-object v7, p0, LN1/d;->o:LH1/c;

    iget-object v1, p0, LN1/d;->i:LN1/h;

    iget-object v2, p0, LN1/d;->j:LZ2/v;

    iget-object v3, p0, LN1/d;->k:LZ2/v;

    iget-object v4, p0, LN1/d;->l:LS1/i;

    iget-object v5, p0, LN1/d;->m:Ljava/lang/Object;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LN1/d;-><init>(LN1/h;LZ2/v;LZ2/v;LS1/i;Ljava/lang/Object;LZ2/v;LH1/c;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LN1/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/d;->j:LZ2/v;

    iget-object p1, p1, LZ2/v;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LM1/n;

    iget-object p1, p0, LN1/d;->k:LZ2/v;

    iget-object p1, p1, LZ2/v;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LH1/b;

    iget-object p1, p0, LN1/d;->n:LZ2/v;

    iget-object p1, p1, LZ2/v;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LS1/m;

    iput v2, p0, LN1/d;->h:I

    iget-object v6, p0, LN1/d;->l:LS1/i;

    iget-object v7, p0, LN1/d;->m:Ljava/lang/Object;

    iget-object v9, p0, LN1/d;->o:LH1/c;

    iget-object v3, p0, LN1/d;->i:LN1/h;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LN1/h;->a(LN1/h;LM1/n;LH1/b;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    return-object p1
.end method
