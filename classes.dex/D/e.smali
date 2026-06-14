.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI0/N;

.field public c:LN0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LU0/b;

.field public j:LI0/a;

.field public k:Z

.field public l:J

.field public m:LD/b;

.field public n:LI0/w;

.field public o:LU0/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI0/N;LN0/d;IZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->a:Ljava/lang/String;

    iput-object p2, p0, LD/e;->b:LI0/N;

    iput-object p3, p0, LD/e;->c:LN0/d;

    iput p4, p0, LD/e;->d:I

    iput-boolean p5, p0, LD/e;->e:Z

    iput p6, p0, LD/e;->f:I

    iput p7, p0, LD/e;->g:I

    sget-wide p1, LD/a;->a:J

    iput-wide p1, p0, LD/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LM2/y;->b(II)J

    move-result-wide p2

    iput-wide p2, p0, LD/e;->l:J

    invoke-static {p1, p1, p1, p1}, LO3/l;->v(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LD/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, LD/e;->q:I

    iput p1, p0, LD/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILU0/k;)I
    .registers 6

    iget v0, p0, LD/e;->q:I

    iget v1, p0, LD/e;->r:I

    if-ne p1, v0, :cond_a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LO3/l;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD/e;->b(JLU0/k;)LI0/a;

    move-result-object p2

    invoke-virtual {p2}, LI0/a;->b()F

    move-result p2

    invoke-static {p2}, LA/r0;->n(F)I

    move-result p2

    iput p1, p0, LD/e;->q:I

    iput p2, p0, LD/e;->r:I

    return p2
.end method

.method public final b(JLU0/k;)LI0/a;
    .registers 13

    invoke-virtual {p0, p3}, LD/e;->d(LU0/k;)LI0/w;

    move-result-object p3

    iget-boolean v0, p0, LD/e;->e:Z

    iget v1, p0, LD/e;->d:I

    invoke-interface {p3}, LI0/w;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LO3/d;->q(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, LD/e;->e:Z

    iget p2, p0, LD/e;->d:I

    iget v0, p0, LD/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_22

    invoke-static {p2, v1}, Lr0/c;->q(II)Z

    move-result p1

    if-eqz p1, :cond_22

    move v5, v2

    goto :goto_26

    :cond_22
    if-ge v0, v2, :cond_25

    move v0, v2

    :cond_25
    move v5, v0

    :goto_26
    iget p1, p0, LD/e;->d:I

    invoke-static {p1, v1}, Lr0/c;->q(II)Z

    move-result v6

    new-instance p1, LI0/a;

    move-object v4, p3

    check-cast v4, LQ0/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LI0/a;-><init>(LQ0/d;IZJ)V

    return-object p1
.end method

.method public final c(LU0/b;)V
    .registers 7

    iget-object v0, p0, LD/e;->i:LU0/b;

    if-eqz p1, :cond_13

    sget v1, LD/a;->b:I

    invoke-interface {p1}, LU0/b;->e()F

    move-result v1

    invoke-interface {p1}, LU0/b;->v()F

    move-result v2

    invoke-static {v1, v2}, LD/a;->a(FF)J

    move-result-wide v1

    goto :goto_15

    :cond_13
    sget-wide v1, LD/a;->a:J

    :goto_15
    if-nez v0, :cond_1c

    iput-object p1, p0, LD/e;->i:LU0/b;

    iput-wide v1, p0, LD/e;->h:J

    return-void

    :cond_1c
    if-eqz p1, :cond_25

    iget-wide v3, p0, LD/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_44

    :cond_25
    iput-object p1, p0, LD/e;->i:LU0/b;

    iput-wide v1, p0, LD/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, LD/e;->j:LI0/a;

    iput-object p1, p0, LD/e;->n:LI0/w;

    iput-object p1, p0, LD/e;->o:LU0/k;

    const/4 p1, -0x1

    iput p1, p0, LD/e;->q:I

    iput p1, p0, LD/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, LO3/l;->v(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LD/e;->p:J

    invoke-static {p1, p1}, LM2/y;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, LD/e;->l:J

    iput-boolean p1, p0, LD/e;->k:Z

    :goto_44
    return-void
.end method

.method public final d(LU0/k;)LI0/w;
    .registers 11

    iget-object v0, p0, LD/e;->n:LI0/w;

    if-eqz v0, :cond_e

    iget-object v1, p0, LD/e;->o:LU0/k;

    if-ne p1, v1, :cond_e

    invoke-interface {v0}, LI0/w;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_e
    iput-object p1, p0, LD/e;->o:LU0/k;

    iget-object v3, p0, LD/e;->a:Ljava/lang/String;

    iget-object v0, p0, LD/e;->b:LI0/N;

    invoke-static {v0, p1}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object v4

    iget-object v8, p0, LD/e;->i:LU0/b;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LD/e;->c:LN0/d;

    sget-object v6, LM2/u;->d:LM2/u;

    new-instance v0, LQ0/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LQ0/d;-><init>(Ljava/lang/String;LI0/N;Ljava/util/List;Ljava/util/List;LN0/d;LU0/b;)V

    :cond_28
    iput-object v0, p0, LD/e;->n:LI0/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/e;->j:LI0/a;

    if-eqz v1, :cond_e

    const-string v1, "<paragraph>"

    goto :goto_10

    :cond_e
    const-string v1, "null"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD/e;->h:J

    sget v3, LD/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
