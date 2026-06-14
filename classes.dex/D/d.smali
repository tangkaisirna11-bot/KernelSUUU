.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI0/f;

.field public b:LI0/N;

.field public c:LN0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LD/b;

.field public j:J

.field public k:LU0/b;

.field public l:LD2/b;

.field public m:LU0/k;

.field public n:LI0/K;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LI0/f;LI0/N;LN0/d;IZIILjava/util/List;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->a:LI0/f;

    iput-object p2, p0, LD/d;->b:LI0/N;

    iput-object p3, p0, LD/d;->c:LN0/d;

    iput p4, p0, LD/d;->d:I

    iput-boolean p5, p0, LD/d;->e:Z

    iput p6, p0, LD/d;->f:I

    iput p7, p0, LD/d;->g:I

    iput-object p8, p0, LD/d;->h:Ljava/util/List;

    sget-wide p1, LD/a;->a:J

    iput-wide p1, p0, LD/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, LD/d;->o:I

    iput p1, p0, LD/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILU0/k;)I
    .registers 6

    iget v0, p0, LD/d;->o:I

    iget v1, p0, LD/d;->p:I

    if-ne p1, v0, :cond_a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LO3/l;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD/d;->b(JLU0/k;)LI0/s;

    move-result-object p2

    iget p2, p2, LI0/s;->e:F

    invoke-static {p2}, LA/r0;->n(F)I

    move-result p2

    iput p1, p0, LD/d;->o:I

    iput p2, p0, LD/d;->p:I

    return p2
.end method

.method public final b(JLU0/k;)LI0/s;
    .registers 10

    invoke-virtual {p0, p3}, LD/d;->d(LU0/k;)LD2/b;

    move-result-object v1

    new-instance p3, LI0/s;

    iget-boolean v0, p0, LD/d;->e:Z

    iget v2, p0, LD/d;->d:I

    invoke-virtual {v1}, LD2/b;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, LO3/d;->q(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LD/d;->e:Z

    iget p2, p0, LD/d;->d:I

    iget v0, p0, LD/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_23

    invoke-static {p2, v4}, Lr0/c;->q(II)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_27

    :cond_23
    if-ge v0, v5, :cond_26

    move v0, v5

    :cond_26
    move v5, v0

    :goto_27
    iget p1, p0, LD/d;->d:I

    invoke-static {p1, v4}, Lr0/c;->q(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, LI0/s;-><init>(LD2/b;JIZ)V

    return-object p3
.end method

.method public final c(LU0/b;)V
    .registers 7

    iget-object v0, p0, LD/d;->k:LU0/b;

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

    iput-object p1, p0, LD/d;->k:LU0/b;

    iput-wide v1, p0, LD/d;->j:J

    return-void

    :cond_1c
    if-eqz p1, :cond_25

    iget-wide v3, p0, LD/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_33

    :cond_25
    iput-object p1, p0, LD/d;->k:LU0/b;

    iput-wide v1, p0, LD/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LD/d;->l:LD2/b;

    iput-object p1, p0, LD/d;->n:LI0/K;

    const/4 p1, -0x1

    iput p1, p0, LD/d;->p:I

    iput p1, p0, LD/d;->o:I

    :goto_33
    return-void
.end method

.method public final d(LU0/k;)LD2/b;
    .registers 10

    iget-object v0, p0, LD/d;->l:LD2/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, LD/d;->m:LU0/k;

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, LD2/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_e
    iput-object p1, p0, LD/d;->m:LU0/k;

    iget-object v3, p0, LD/d;->a:LI0/f;

    iget-object v0, p0, LD/d;->b:LI0/N;

    invoke-static {v0, p1}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object v4

    iget-object v6, p0, LD/d;->k:LU0/b;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LD/d;->c:LN0/d;

    iget-object p1, p0, LD/d;->h:Ljava/util/List;

    if-nez p1, :cond_25

    sget-object p1, LM2/u;->d:LM2/u;

    :cond_25
    move-object v5, p1

    new-instance v0, LD2/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LD2/b;-><init>(LI0/f;LI0/N;Ljava/util/List;LU0/b;LN0/d;)V

    :cond_2c
    iput-object v0, p0, LD/d;->l:LD2/b;

    return-object v0
.end method

.method public final e(LU0/k;JLI0/s;)LI0/K;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LI0/s;->a:LD2/b;

    invoke-virtual {v2}, LD2/b;->c()F

    move-result v2

    iget v3, v1, LI0/s;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LI0/K;

    new-instance v14, LI0/J;

    iget-object v5, v0, LD/d;->a:LI0/f;

    iget-object v6, v0, LD/d;->b:LI0/N;

    iget-object v4, v0, LD/d;->h:Ljava/util/List;

    if-nez v4, :cond_1e

    sget-object v4, LM2/u;->d:LM2/u;

    :cond_1e
    move-object v7, v4

    iget v8, v0, LD/d;->f:I

    iget-boolean v9, v0, LD/d;->e:Z

    iget v10, v0, LD/d;->d:I

    iget-object v11, v0, LD/d;->k:LU0/b;

    invoke-static {v11}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v13, v0, LD/d;->c:LN0/d;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LI0/J;-><init>(LI0/f;LI0/N;Ljava/util/List;IZILU0/b;LU0/k;LN0/d;J)V

    invoke-static {v2}, LA/r0;->n(F)I

    move-result v2

    iget v4, v1, LI0/s;->e:F

    invoke-static {v4}, LA/r0;->n(F)I

    move-result v4

    invoke-static {v2, v4}, LM2/y;->b(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, LO3/l;->q(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, LI0/K;-><init>(LI0/J;LI0/s;J)V

    return-object v3
.end method
