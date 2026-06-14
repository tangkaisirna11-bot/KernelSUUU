.class public final Ll3/r;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll3/e;

.field public final synthetic k:Ll3/M;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ll3/e;Ll3/M;Ljava/lang/Float;LP2/d;)V
    .registers 5

    iput-object p1, p0, Ll3/r;->j:Ll3/e;

    iput-object p2, p0, Ll3/r;->k:Ll3/M;

    iput-object p3, p0, Ll3/r;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ll3/E;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ll3/r;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ll3/r;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ll3/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, Ll3/r;

    iget-object v1, p0, Ll3/r;->k:Ll3/M;

    iget-object v2, p0, Ll3/r;->l:Ljava/lang/Float;

    iget-object v3, p0, Ll3/r;->j:Ll3/e;

    invoke-direct {v0, v3, v1, v2, p1}, Ll3/r;-><init>(Ll3/e;Ll3/M;Ljava/lang/Float;LP2/d;)V

    iput-object p2, v0, Ll3/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ll3/r;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_50

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/r;->i:Ljava/lang/Object;

    check-cast p1, Ll3/E;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Ll3/r;->k:Ll3/M;

    if-eqz p1, :cond_45

    if-eq p1, v2, :cond_50

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3f

    sget-object p1, Ll3/C;->a:Ln3/t;

    iget-object v0, p0, Ll3/r;->l:Ljava/lang/Float;

    if-eq v0, p1, :cond_34

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_50

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_45
    iput v2, p0, Ll3/r;->h:I

    iget-object p1, p0, Ll3/r;->j:Ll3/e;

    invoke-interface {p1, v1, p0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_50

    return-object v0

    :cond_50
    :goto_50
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
