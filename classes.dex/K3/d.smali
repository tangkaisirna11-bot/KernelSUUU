.class public final synthetic Lk3/d;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LP2/i;

    iget-object p1, p0, LZ2/c;->e:Ljava/lang/Object;

    check-cast p1, Lk3/e;

    iget-object p1, p1, Lk3/e;->e:LY2/c;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ln3/a;->a(LY2/c;Ljava/lang/Object;LP2/i;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
