.class public final Lz0/x;
.super Lz0/P;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lz0/y;


# direct methods
.method public constructor <init>(Lz0/y;)V
    .registers 2

    iput-object p1, p0, Lz0/x;->u:Lz0/y;

    invoke-direct {p0, p1}, Lz0/P;-><init>(Lz0/a0;)V

    return-void
.end method


# virtual methods
.method public final G(I)I
    .registers 4

    iget-object v0, p0, Lz0/x;->u:Lz0/y;

    iget-object v1, v0, Lz0/y;->M:Lz0/w;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz0/w;->d(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .registers 4

    iget-object v0, p0, Lz0/x;->u:Lz0/y;

    iget-object v1, v0, Lz0/y;->M:Lz0/w;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz0/w;->c(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lz0/x;->u:Lz0/y;

    iget-object v1, v0, Lz0/y;->M:Lz0/w;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz0/w;->g(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lx0/T;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx0/T;->n0(J)V

    new-instance v0, LU0/a;

    invoke-direct {v0, p1, p2}, LU0/a;-><init>(J)V

    iget-object v0, p0, Lz0/x;->u:Lz0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz0/y;->M:Lz0/w;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lz0/w;->h(Lx0/J;Lx0/G;J)Lx0/I;

    move-result-object p1

    invoke-static {p0, p1}, Lz0/P;->G0(Lz0/P;Lx0/I;)V

    return-object p0
.end method

.method public final c(I)I
    .registers 4

    iget-object v0, p0, Lz0/x;->u:Lz0/y;

    iget-object v1, v0, Lz0/y;->M:Lz0/w;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz0/w;->b(Lz0/O;Lx0/G;I)I

    move-result p1

    return p1
.end method

.method public final u0(Lx0/n;)I
    .registers 5

    invoke-static {p0, p1}, Lz0/f;->c(Lz0/O;Lx0/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
