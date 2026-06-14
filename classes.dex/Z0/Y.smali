.class public final Lz0/y;
.super Lz0/a0;
.source "SourceFile"


# static fields
.field public static final O:LE3/d;


# instance fields
.field public M:Lz0/w;

.field public N:Lz0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object v0

    sget v1, Lh0/t;->h:I

    sget-wide v1, Lh0/t;->e:J

    invoke-virtual {v0, v1, v2}, LE3/d;->f(J)V

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, LE3/d;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/d;->m(I)V

    sput-object v0, Lz0/y;->O:LE3/d;

    return-void
.end method

.method public constructor <init>(Lz0/D;Lz0/w;)V
    .registers 4

    invoke-direct {p0, p1}, Lz0/a0;-><init>(Lz0/D;)V

    iput-object p2, p0, Lz0/y;->M:Lz0/w;

    iget-object p1, p1, Lz0/D;->f:Lz0/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    new-instance v0, Lz0/x;

    invoke-direct {v0, p0}, Lz0/x;-><init>(Lz0/y;)V

    :cond_f
    iput-object v0, p0, Lz0/y;->N:Lz0/x;

    check-cast p2, La0/p;

    iget-object p1, p2, La0/p;->d:La0/p;

    iget p1, p1, La0/p;->f:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final G(I)I
    .registers 4

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    iget-object v1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz0/w;->d(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final N0()V
    .registers 2

    iget-object v0, p0, Lz0/y;->N:Lz0/x;

    if-nez v0, :cond_b

    new-instance v0, Lz0/x;

    invoke-direct {v0, p0}, Lz0/x;-><init>(Lz0/y;)V

    iput-object v0, p0, Lz0/y;->N:Lz0/x;

    :cond_b
    return-void
.end method

.method public final Q0()Lz0/P;
    .registers 2

    iget-object v0, p0, Lz0/y;->N:Lz0/x;

    return-object v0
.end method

.method public final S0()La0/p;
    .registers 2

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    return-object v0
.end method

.method public final U(I)I
    .registers 4

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    iget-object v1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz0/w;->c(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    iget-object v1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz0/w;->g(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lx0/T;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx0/T;->n0(J)V

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    iget-object v1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lz0/w;->h(Lx0/J;Lx0/G;J)Lx0/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/a0;->h1(Lx0/I;)V

    invoke-virtual {p0}, Lz0/a0;->c1()V

    return-object p0
.end method

.method public final c(I)I
    .registers 4

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    iget-object v1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz0/w;->b(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final e1(Lh0/q;Lk0/b;)V
    .registers 4

    iget-object v0, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lz0/a0;->K0(Lh0/q;Lk0/b;)V

    iget-object p2, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {p2}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object p2

    check-cast p2, LA0/B;

    invoke-virtual {p2}, LA0/B;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p2, Lz0/y;->O:LE3/d;

    invoke-virtual {p0, p1, p2}, Lz0/a0;->L0(Lh0/q;LE3/d;)V

    :cond_1b
    return-void
.end method

.method public final j0(JFLY2/c;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/a0;->f1(JFLY2/c;)V

    iget-boolean p1, p0, Lz0/O;->j:Z

    if-eqz p1, :cond_8

    goto :goto_17

    :cond_8
    invoke-virtual {p0}, Lz0/a0;->d1()V

    invoke-virtual {p0}, Lz0/a0;->B0()Lx0/I;

    move-result-object p1

    invoke-interface {p1}, Lx0/I;->b()V

    iget-object p1, p0, Lz0/a0;->p:Lz0/a0;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public final q1(Lz0/w;)V
    .registers 3

    iget-object v0, p0, Lz0/y;->M:Lz0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, p1

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget v0, v0, La0/p;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1a
    :goto_1a
    iput-object p1, p0, Lz0/y;->M:Lz0/w;

    return-void
.end method

.method public final u0(Lx0/n;)I
    .registers 3

    iget-object v0, p0, Lz0/y;->N:Lz0/x;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lz0/P;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1a

    :cond_13
    const/high16 p1, -0x80000000

    goto :goto_1a

    :cond_16
    invoke-static {p0, p1}, Lz0/f;->c(Lz0/O;Lx0/n;)I

    move-result p1

    :goto_1a
    return p1
.end method
