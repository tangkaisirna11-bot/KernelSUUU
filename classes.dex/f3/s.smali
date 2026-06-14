.class public final LF3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/s;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLn/r;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p3}, Ln/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/a;->R(II)Le3/d;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Le3/b;->a()Le3/c;

    move-result-object v0

    .line 13
    :goto_1b
    iget-boolean v2, v0, Le3/c;->f:Z

    if-eqz v2, :cond_30

    .line 14
    invoke-virtual {v0}, LM2/x;->a()I

    move-result v2

    .line 15
    new-instance v3, Ln/D;

    invoke-virtual {p3, v2}, Ln/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Ln/D;-><init>(FFF)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 17
    :cond_30
    iput-object v1, p0, LF3/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_28

    .line 1
    :pswitch_3  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LF3/s;->a:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_10  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LF3/s;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_1d  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/s;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_3  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF3/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM2/y;->j(Ljava/lang/String;)V

    invoke-static {p2, p1}, LM2/y;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    const/16 v0, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eq v3, v4, :cond_23

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v0, :cond_36

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_36
    invoke-virtual {p0, v3, p1}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_42

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_26

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p2, p1}, LG3/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_42
    invoke-virtual {p0, p1, p2}, LF3/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()LF3/t;
    .registers 4

    new-instance v0, LF3/t;

    iget-object v1, p0, LF3/s;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, LF3/t;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    sget-object v1, Ln0/j;->c:Ln0/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(FFFFFF)V
    .registers 16

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v8, Ln0/k;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ln0/k;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Ln/C;
    .registers 3

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/D;

    return-object p1
.end method

.method public h(FFFFFF)V
    .registers 16

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v8, Ln0/s;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ln0/s;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, LO3/l;->E(III)I

    move-result v2

    if-gt v2, v1, :cond_2f

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2a
    if-eq v1, v2, :cond_2f

    add-int/lit8 v1, v1, -0x2

    goto :goto_15

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(F)V
    .registers 4

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/l;

    invoke-direct {v1, p1}, Ln0/l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(F)V
    .registers 4

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/t;

    invoke-direct {v1, p1}, Ln0/t;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(FF)V
    .registers 5

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/m;

    invoke-direct {v1, p1, p2}, Ln0/m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(FF)V
    .registers 5

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/u;

    invoke-direct {v1, p1, p2}, Ln0/u;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(FF)V
    .registers 5

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/n;

    invoke-direct {v1, p1, p2}, Ln0/n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(FFFF)V
    .registers 7

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/p;

    invoke-direct {v1, p1, p2, p3, p4}, Ln0/p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(FFFF)V
    .registers 7

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/x;

    invoke-direct {v1, p1, p2, p3, p4}, Ln0/x;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, LF3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_22
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_25
    return-void
.end method

.method public r(F)V
    .registers 4

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/A;

    invoke-direct {v1, p1}, Ln0/A;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(F)V
    .registers 4

    iget-object v0, p0, LF3/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ln0/z;

    invoke-direct {v1, p1}, Ln0/z;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
