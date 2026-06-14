.class public final LK/m2;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public synthetic h:F

.field public final synthetic i:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;LP2/d;)V
    .registers 3

    iput-object p1, p0, LK/m2;->i:LY2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Li3/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, LP2/d;

    new-instance p2, LK/m2;

    iget-object v0, p0, LK/m2;->i:LY2/c;

    invoke-direct {p2, v0, p3}, LK/m2;-><init>(LY2/c;LP2/d;)V

    iput p1, p2, LK/m2;->h:F

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {p2, p1}, LK/m2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget p1, p0, LK/m2;->h:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LK/m2;->i:LY2/c;

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
