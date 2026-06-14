.class public final Lo/l;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/n;


# direct methods
.method public constructor <init>(Lo/n;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lo/l;->h:Lo/n;

    invoke-direct {p0, p2}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/z;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/l;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/l;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lo/l;

    iget-object v1, p0, Lo/l;->h:Lo/n;

    invoke-direct {v0, v1, p1}, Lo/l;-><init>(Lo/n;LP2/d;)V

    iput-object p2, v0, Lo/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lo/l;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo/l;->h:Lo/n;

    if-eqz v1, :cond_27

    if-eq v1, v4, :cond_1f

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lo/l;->g:Ljava/lang/Object;

    check-cast v1, Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object v1, p0, Lo/l;->g:Ljava/lang/Object;

    check-cast v1, Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_27
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/l;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt0/z;

    iput-object v1, p0, Lo/l;->g:Ljava/lang/Object;

    iput v4, p0, Lo/l;->f:I

    invoke-static {v1, v2, p0, v3}, Lq/a1;->c(Lt0/z;Lt0/h;LR2/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    check-cast p1, Lt0/q;

    iget-wide v6, p1, Lt0/q;->a:J

    new-instance v4, Lt0/p;

    invoke-direct {v4, v6, v7}, Lt0/p;-><init>(J)V

    iput-object v4, v5, Lo/n;->j:Lt0/p;

    new-instance v4, Lg0/c;

    iget-wide v6, p1, Lt0/q;->c:J

    invoke-direct {v4, v6, v7}, Lg0/c;-><init>(J)V

    iput-object v4, v5, Lo/n;->d:Lg0/c;

    :cond_4e
    iput-object v1, p0, Lo/l;->g:Ljava/lang/Object;

    iput v3, p0, Lo/l;->f:I

    sget-object p1, Lt0/h;->e:Lt0/h;

    invoke-virtual {v1, p1, p0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    return-object v0

    :cond_5b
    :goto_5b
    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6e
    if-ge v8, v6, :cond_81

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt0/q;

    iget-boolean v10, v10, Lt0/q;->d:Z

    if-eqz v10, :cond_7e

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6e

    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_85
    if-ge v7, p1, :cond_9e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lt0/q;

    iget-wide v8, v8, Lt0/q;->a:J

    iget-object v10, v5, Lo/n;->j:Lt0/p;

    if-nez v10, :cond_95

    goto :goto_9b

    :cond_95
    iget-wide v10, v10, Lt0/p;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9f

    :goto_9b
    add-int/lit8 v7, v7, 0x1

    goto :goto_85

    :cond_9e
    move-object v6, v2

    :cond_9f
    check-cast v6, Lt0/q;

    if-nez v6, :cond_aa

    invoke-static {v4}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lt0/q;

    :cond_aa
    if-eqz v6, :cond_be

    new-instance p1, Lt0/p;

    iget-wide v7, v6, Lt0/q;->a:J

    invoke-direct {p1, v7, v8}, Lt0/p;-><init>(J)V

    iput-object p1, v5, Lo/n;->j:Lt0/p;

    new-instance p1, Lg0/c;

    iget-wide v6, v6, Lt0/q;->c:J

    invoke-direct {p1, v6, v7}, Lg0/c;-><init>(J)V

    iput-object p1, v5, Lo/n;->d:Lg0/c;

    :cond_be
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    iput-object v2, v5, Lo/n;->j:Lt0/p;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
