.class public final Lq/U0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lq/Z;


# direct methods
.method public constructor <init>(Lq/Z;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lq/U0;->h:Lq/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/U0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/U0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/U0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lq/U0;

    iget-object v0, p0, Lq/U0;->h:Lq/Z;

    invoke-direct {p2, v0, p1}, Lq/U0;-><init>(Lq/Z;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/U0;->h:Lq/Z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/Z;->e:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lq/Z;->g:Lq3/c;

    invoke-virtual {p1, v0}, Lq3/c;->e(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
