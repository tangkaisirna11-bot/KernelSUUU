.class public final Lm3/s;
.super LR2/c;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final g:Ll3/f;

.field public final h:LP2/i;

.field public final i:I

.field public j:LP2/i;

.field public k:LP2/d;


# direct methods
.method public constructor <init>(Ll3/f;LP2/i;)V
    .registers 5

    sget-object v0, Lm3/q;->d:Lm3/q;

    sget-object v1, LP2/j;->d:LP2/j;

    invoke-direct {p0, v0, v1}, LR2/c;-><init>(LP2/d;LP2/i;)V

    iput-object p1, p0, Lm3/s;->g:Ll3/f;

    iput-object p2, p0, Lm3/s;->h:LP2/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Li3/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li3/p;-><init>(I)V

    invoke-interface {p2, p1, v0}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lm3/s;->i:I

    return-void
.end method


# virtual methods
.method public final c()LR2/d;
    .registers 3

    iget-object v0, p0, Lm3/s;->k:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lm3/s;->l(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :catchall_c
    move-exception p1

    new-instance v0, Lm3/o;

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lm3/o;-><init>(LP2/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lm3/s;->j:LP2/i;

    throw p1
.end method

.method public final i()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lm3/o;

    invoke-virtual {p0}, Lm3/s;->p()LP2/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm3/o;-><init>(LP2/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lm3/s;->j:LP2/i;

    :cond_11
    iget-object v0, p0, Lm3/s;->k:LP2/d;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, LP2/d;->q(Ljava/lang/Object;)V

    :cond_18
    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final l(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v0

    invoke-static {v0}, Li3/x;->g(LP2/i;)V

    iget-object v1, p0, Lm3/s;->j:LP2/i;

    if-eq v1, v0, :cond_7f

    instance-of v2, v1, Lm3/o;

    if-nez v2, :cond_52

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LB3/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LB3/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lm3/s;->i:I

    if-ne v1, v2, :cond_2b

    iput-object v0, p0, Lm3/s;->j:LP2/i;

    goto :goto_7f

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/s;->h:LP2/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    check-cast v1, Lm3/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lm3/o;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh3/f;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    :goto_7f
    iput-object p1, p0, Lm3/s;->k:LP2/d;

    sget-object p1, Lm3/u;->a:Lm3/t;

    iget-object v0, p0, Lm3/s;->g:Ll3/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9c

    const/4 p2, 0x0

    iput-object p2, p0, Lm3/s;->k:LP2/d;

    :cond_9c
    return-object p1
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, Lm3/s;->j:LP2/i;

    if-nez v0, :cond_6

    sget-object v0, LP2/j;->d:LP2/j;

    :cond_6
    return-object v0
.end method
