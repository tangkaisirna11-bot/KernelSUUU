.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls0/g;

.field public b:LZ2/l;

.field public c:Li3/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/I;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls0/d;->b:LZ2/l;

    return-void
.end method


# virtual methods
.method public final a(JJLR2/c;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p5, Ls0/b;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Ls0/b;

    iget v1, v0, Ls0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/b;->i:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Ls0/b;

    invoke-direct {v0, p0, p5}, Ls0/b;-><init>(Ls0/d;LR2/c;)V

    goto :goto_12

    :goto_1a
    iget-object p5, v6, Ls0/b;->g:Ljava/lang/Object;

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, v6, Ls0/b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_29

    invoke-static {p5}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_51

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p5}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p5, p0, Ls0/d;->a:Ls0/g;

    const/4 v1, 0x0

    if-eqz p5, :cond_44

    iget-boolean v3, p5, La0/p;->p:Z

    if-eqz v3, :cond_44

    invoke-static {p5}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ls0/g;

    :cond_44
    if-eqz v1, :cond_56

    iput v2, v6, Ls0/b;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ls0/g;->v0(JJLP2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_51

    return-object v0

    :cond_51
    :goto_51
    check-cast p5, LU0/o;

    iget-wide p1, p5, LU0/o;->a:J

    goto :goto_58

    :cond_56
    const-wide/16 p1, 0x0

    :goto_58
    new-instance p3, LU0/o;

    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    return-object p3
.end method

.method public final b(JLR2/c;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p3, Ls0/c;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Ls0/c;

    iget v1, v0, Ls0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/c;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls0/c;

    invoke-direct {v0, p0, p3}, Ls0/c;-><init>(Ls0/d;LR2/c;)V

    :goto_18
    iget-object p3, v0, Ls0/c;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ls0/c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p3, p0, Ls0/d;->a:Ls0/g;

    const/4 v2, 0x0

    if-eqz p3, :cond_42

    iget-boolean v4, p3, La0/p;->p:Z

    if-eqz v4, :cond_42

    invoke-static {p3}, Lz0/f;->k(Lz0/q0;)Lz0/q0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ls0/g;

    :cond_42
    if-eqz v2, :cond_52

    iput v3, v0, Ls0/c;->i:I

    invoke-virtual {v2, p1, p2, v0}, Ls0/g;->U(JLP2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4d

    return-object v1

    :cond_4d
    :goto_4d
    check-cast p3, LU0/o;

    iget-wide p1, p3, LU0/o;->a:J

    goto :goto_54

    :cond_52
    const-wide/16 p1, 0x0

    :goto_54
    new-instance p3, LU0/o;

    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    return-object p3
.end method

.method public final c()Li3/v;
    .registers 3

    iget-object v0, p0, Ls0/d;->b:LZ2/l;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/v;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
