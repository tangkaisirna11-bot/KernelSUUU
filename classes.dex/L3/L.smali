.class public final Ll3/l;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public h:I

.field public synthetic i:Ll3/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LR2/i;


# direct methods
.method public constructor <init>(LY2/e;LP2/d;)V
    .registers 3

    check-cast p1, LR2/i;

    iput-object p1, p0, Ll3/l;->k:LR2/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ll3/f;

    check-cast p3, LP2/d;

    new-instance v0, Ll3/l;

    iget-object v1, p0, Ll3/l;->k:LR2/i;

    invoke-direct {v0, v1, p3}, Ll3/l;-><init>(LY2/e;LP2/d;)V

    iput-object p1, v0, Ll3/l;->i:Ll3/f;

    iput-object p2, v0, Ll3/l;->j:Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, Ll3/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ll3/l;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v1, p0, Ll3/l;->i:Ll3/f;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_32

    :cond_1e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v1, p0, Ll3/l;->i:Ll3/f;

    iget-object p1, p0, Ll3/l;->j:Ljava/lang/Object;

    iput-object v1, p0, Ll3/l;->i:Ll3/f;

    iput v3, p0, Ll3/l;->h:I

    iget-object v3, p0, Ll3/l;->k:LR2/i;

    invoke-interface {v3, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    const/4 v3, 0x0

    iput-object v3, p0, Ll3/l;->i:Ll3/f;

    iput v2, p0, Ll3/l;->h:I

    invoke-interface {v1, p1, p0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
