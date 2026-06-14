.class public final Lv/w;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lv/x;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lv/x;IILP2/d;)V
    .registers 5

    iput-object p1, p0, Lv/w;->h:Lv/x;

    iput p2, p0, Lv/w;->i:I

    iput p3, p0, Lv/w;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/c0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lv/w;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lv/w;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lv/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lv/w;

    iget v0, p0, Lv/w;->i:I

    iget v1, p0, Lv/w;->j:I

    iget-object v2, p0, Lv/w;->h:Lv/x;

    invoke-direct {p2, v2, v0, v1, p1}, Lv/w;-><init>(Lv/x;IILP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/w;->h:Lv/x;

    iget-object v0, p1, Lv/x;->b:Lu/p;

    iget-object v1, v0, Lu/p;->b:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    iget v2, p0, Lv/w;->i:I

    iget v3, p0, Lv/w;->j:I

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lu/p;->c:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    if-eq v1, v3, :cond_20

    :cond_1b
    iget-object v1, p1, Lv/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    :cond_20
    invoke-virtual {v0, v2, v3}, Lu/p;->a(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lu/p;->e:Ljava/lang/Object;

    iget-object p1, p1, Lv/x;->h:Lz0/D;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lz0/D;->k()V

    :cond_2d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
