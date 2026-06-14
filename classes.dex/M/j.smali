.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/t;


# instance fields
.field public final a:Ln/o0;

.field public final b:LO/a0;

.field public final synthetic c:Lm/k;


# direct methods
.method public constructor <init>(Lm/k;Ln/o0;LO/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j;->c:Lm/k;

    iput-object p2, p0, Lm/j;->a:Ln/o0;

    iput-object p3, p0, Lm/j;->b:LO/a0;

    return-void
.end method


# virtual methods
.method public final b(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p1

    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p1

    return p1
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p1

    return p1
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 9

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    new-instance p3, LO/v0;

    iget-object p4, p0, Lm/j;->c:Lm/k;

    const/16 v0, 0xa

    invoke-direct {p3, p4, v0, p0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Le0/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm/j;->a:Ln/o0;

    invoke-virtual {v1, p3, v0}, Ln/o0;->a(LY2/c;LY2/c;)Ln/n0;

    move-result-object p3

    invoke-interface {p1}, Lx0/o;->E()Z

    move-result v0

    if-eqz v0, :cond_28

    iget p3, p2, Lx0/T;->d:I

    iget v0, p2, Lx0/T;->e:I

    invoke-static {p3, v0}, LM2/y;->b(II)J

    move-result-wide v0

    goto :goto_30

    :cond_28
    invoke-virtual {p3}, Ln/n0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU0/j;

    iget-wide v0, p3, LU0/j;->a:J

    :goto_30
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Lm/i;

    invoke-direct {v3, p4, p2, v0, v1}, Lm/i;-><init>(Lm/k;Lx0/T;J)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, v2, p2, v3}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
