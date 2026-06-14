.class public final LJ/l;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ/p;


# direct methods
.method public constructor <init>(LJ/p;LP2/d;)V
    .registers 3

    iput-object p1, p0, LJ/l;->i:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LJ/l;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LJ/l;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LJ/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LJ/l;

    iget-object v0, p0, LJ/l;->i:LJ/p;

    invoke-direct {p2, v0, p1}, LJ/l;-><init>(LJ/p;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LJ/l;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/l;->i:LJ/p;

    iget-object v3, p1, LJ/p;->h:Ln/c;

    new-instance v4, Ljava/lang/Float;

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Ln/A;->d:LA0/g1;

    const/16 v1, 0xe1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v5, p1, v6}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v5

    iput v2, p0, LJ/l;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LY2/c;LP2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
