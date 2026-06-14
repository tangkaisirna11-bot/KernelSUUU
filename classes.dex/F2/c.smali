.class public final Lf2/c;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LA/R0;

.field public final synthetic i:Le2/d;

.field public final synthetic j:LO/a0;


# direct methods
.method public constructor <init>(LA/R0;Le2/d;LO/a0;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lf2/c;->h:LA/R0;

    iput-object p2, p0, Lf2/c;->i:Le2/d;

    iput-object p3, p0, Lf2/c;->j:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lf2/c;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lf2/c;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lf2/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lf2/c;

    iget-object v0, p0, Lf2/c;->j:LO/a0;

    iget-object v1, p0, Lf2/c;->h:LA/R0;

    iget-object v2, p0, Lf2/c;->i:Le2/d;

    invoke-direct {p2, v1, v2, v0, p1}, Lf2/c;-><init>(LA/R0;Le2/d;LO/a0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/c;->j:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf2/c;->i:Le2/d;

    iget-object v1, v0, Le2/d;->w:Ljava/lang/String;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iput-object p1, v0, Le2/d;->w:Ljava/lang/String;

    iget-object v1, v0, Le2/d;->h:LY2/c;

    if-eqz v1, :cond_21

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v0}, Le2/d;->a()Z

    move-result p1

    iput-boolean p1, v0, Le2/d;->e:Z

    iget-object p1, p0, Lf2/c;->h:LA/R0;

    invoke-virtual {p1, v0}, LA/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
