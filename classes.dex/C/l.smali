.class public final Lc/l;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lc/k;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc/k;ZLP2/d;)V
    .registers 4

    iput-object p1, p0, Lc/l;->h:Lc/k;

    iput-boolean p2, p0, Lc/l;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lc/l;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lc/l;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lc/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, Lc/l;

    iget-object v0, p0, Lc/l;->h:Lc/k;

    iget-boolean v1, p0, Lc/l;->i:Z

    invoke-direct {p2, v0, v1, p1}, Lc/l;-><init>(Lc/k;ZLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/l;->h:Lc/k;

    iget-boolean v0, p0, Lc/l;->i:Z

    if-nez v0, :cond_14

    iget-boolean v1, p1, Lb/t;->a:Z

    if-eqz v1, :cond_14

    iget-object v1, p1, Lc/k;->f:LB1/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LB1/g;->d()V

    :cond_14
    iput-boolean v0, p1, Lb/t;->a:Z

    iget-object p1, p1, Lb/t;->c:LZ2/i;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_1d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
