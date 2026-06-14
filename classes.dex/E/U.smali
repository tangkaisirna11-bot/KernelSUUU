.class public final LE/u;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LA/p0;

.field public final synthetic i:LC3/b;

.field public final synthetic j:LA/J0;


# direct methods
.method public constructor <init>(LA/p0;LC3/b;LA/J0;LP2/d;)V
    .registers 5

    iput-object p1, p0, LE/u;->h:LA/p0;

    iput-object p2, p0, LE/u;->i:LC3/b;

    iput-object p3, p0, LE/u;->j:LA/J0;

    invoke-direct {p0, p4}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/z;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LE/u;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LE/u;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LE/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, LE/u;

    iget-object v1, p0, LE/u;->i:LC3/b;

    iget-object v2, p0, LE/u;->j:LA/J0;

    iget-object v3, p0, LE/u;->h:LA/p0;

    invoke-direct {v0, v3, v1, v2, p1}, LE/u;-><init>(LA/p0;LC3/b;LA/J0;LP2/d;)V

    iput-object p2, v0, LE/u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LE/u;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_1c

    if-eq v1, v4, :cond_18

    if-ne v1, v3, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_81

    :cond_1c
    iget-object v1, p0, LE/u;->g:Ljava/lang/Object;

    check-cast v1, Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_37

    :cond_24
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LE/u;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt0/z;

    iput-object v1, p0, LE/u;->g:Ljava/lang/Object;

    iput v2, p0, LE/u;->f:I

    invoke-static {v1, p0}, LM2/y;->d(Lt0/z;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, Lt0/g;

    invoke-static {p1}, LM2/y;->y(Lt0/g;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6e

    iget v2, p1, Lt0/g;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_6e

    iget-object v2, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v6, :cond_5f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/q;

    invoke-virtual {v8}, Lt0/q;->b()Z

    move-result v8

    if-eqz v8, :cond_5c

    goto :goto_6e

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_5f
    iput-object v5, p0, LE/u;->g:Ljava/lang/Object;

    iput v4, p0, LE/u;->f:I

    iget-object v2, p0, LE/u;->i:LC3/b;

    iget-object v3, p0, LE/u;->h:LA/p0;

    invoke-static {v1, v3, v2, p1, p0}, LM2/y;->g(Lt0/z;LA/p0;LC3/b;Lt0/g;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_81

    return-object v0

    :cond_6e
    :goto_6e
    invoke-static {p1}, LM2/y;->y(Lt0/g;)Z

    move-result v2

    if-nez v2, :cond_81

    iput-object v5, p0, LE/u;->g:Ljava/lang/Object;

    iput v3, p0, LE/u;->f:I

    iget-object v2, p0, LE/u;->j:LA/J0;

    invoke-static {v1, v2, p1, p0}, LM2/y;->h(Lt0/z;LA/J0;Lt0/g;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_81

    return-object v0

    :cond_81
    :goto_81
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
