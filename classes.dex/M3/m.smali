.class public final Lm3/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm3/n;

.field public final synthetic k:Ll3/f;


# direct methods
.method public constructor <init>(Lm3/n;Ll3/f;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lm3/m;->j:Lm3/n;

    iput-object p2, p0, Lm3/m;->k:Ll3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lm3/m;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lm3/m;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lm3/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lm3/m;

    iget-object v1, p0, Lm3/m;->j:Lm3/n;

    iget-object v2, p0, Lm3/m;->k:Ll3/f;

    invoke-direct {v0, v1, v2, p1}, Lm3/m;-><init>(Lm3/n;Ll3/f;LP2/d;)V

    iput-object p2, v0, Lm3/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lm3/m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_38

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/m;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li3/v;

    new-instance v4, LZ2/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lm3/m;->j:Lm3/n;

    iget-object p1, v6, Lm3/i;->g:Ll3/e;

    new-instance v1, LA/A;

    iget-object v7, p0, Lm3/m;->k:Ll3/f;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lm3/m;->h:I

    invoke-interface {p1, v1, p0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    return-object v0

    :cond_38
    :goto_38
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
