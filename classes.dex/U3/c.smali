.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final d:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/c;->d:Lu3/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lt/x;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ElevatedCard"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_20

    invoke-virtual {p2}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_84

    :cond_20
    :goto_20
    sget-object p1, La0/n;->a:La0/n;

    const/high16 p3, 0x3f800000  # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object p1

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object p1

    sget-object p3, Lt/m;->a:Lt/d;

    sget-object v0, La0/b;->m:La0/h;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object p3

    iget v0, p2, LO/p;->P:I

    invoke-virtual {p2}, LO/p;->m()LO/k0;

    move-result-object v2

    invoke-static {p2, p1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object p1

    sget-object v3, Lz0/k;->c:Lz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/j;->b:Lz0/i;

    invoke-virtual {p2}, LO/p;->V()V

    iget-boolean v4, p2, LO/p;->O:Z

    if-eqz v4, :cond_54

    invoke-virtual {p2, v3}, LO/p;->l(LY2/a;)V

    goto :goto_57

    :cond_54
    invoke-virtual {p2}, LO/p;->e0()V

    :goto_57
    sget-object v3, Lz0/j;->f:Lz0/h;

    invoke-static {p2, v3, p3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object p3, Lz0/j;->e:Lz0/h;

    invoke-static {p2, p3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object p3, Lz0/j;->g:Lz0/h;

    iget-boolean v2, p2, LO/p;->O:Z

    if-nez v2, :cond_75

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    :cond_75
    invoke-static {v0, p2, v0, p3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_78
    sget-object p3, Lz0/j;->d:Lz0/h;

    invoke-static {p2, p3, p1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v1, p2}, LW2/c;->b(ILO/p;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    :goto_84
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
