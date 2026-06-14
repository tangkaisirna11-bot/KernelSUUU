.class public final Ln0/c;
.super Ln0/C;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lh0/i;

.field public i:LZ2/l;

.field public final j:Le0/i;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/c;->d:Z

    sget-wide v1, Lh0/t;->g:J

    iput-wide v1, p0, Ln0/c;->e:J

    sget v1, Ln0/G;->a:I

    sget-object v1, LM2/u;->d:LM2/u;

    iput-object v1, p0, Ln0/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Ln0/c;->g:Z

    new-instance v1, Le0/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ln0/c;->j:Le0/i;

    const-string v1, ""

    iput-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Ln0/c;->o:F

    iput v1, p0, Ln0/c;->p:F

    iput-boolean v0, p0, Ln0/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/e;)V
    .registers 9

    iget-boolean v0, p0, Ln0/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Ln0/c;->b:[F

    if-nez v0, :cond_10

    invoke-static {}, Lh0/C;->a()[F

    move-result-object v0

    iput-object v0, p0, Ln0/c;->b:[F

    goto :goto_13

    :cond_10
    invoke-static {v0}, Lh0/C;->d([F)V

    :goto_13
    iget v2, p0, Ln0/c;->q:F

    iget v3, p0, Ln0/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Ln0/c;->r:F

    iget v4, p0, Ln0/c;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lh0/C;->h([FFFF)V

    iget v2, p0, Ln0/c;->l:F

    invoke-static {v0, v2}, Lh0/C;->e([FF)V

    iget v2, p0, Ln0/c;->o:F

    iget v3, p0, Ln0/c;->p:F

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v0, v2, v3, v5}, Lh0/C;->f([FFFF)V

    iget v2, p0, Ln0/c;->m:F

    neg-float v2, v2

    iget v3, p0, Ln0/c;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3, v4}, Lh0/C;->h([FFFF)V

    iput-boolean v1, p0, Ln0/c;->s:Z

    :cond_3a
    iget-boolean v0, p0, Ln0/c;->g:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Ln0/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Ln0/c;->h:Lh0/i;

    if-nez v0, :cond_50

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v0

    iput-object v0, p0, Ln0/c;->h:Lh0/i;

    :cond_50
    iget-object v2, p0, Ln0/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Ln0/b;->d(Ljava/util/List;Lh0/H;)V

    :cond_55
    iput-boolean v1, p0, Ln0/c;->g:Z

    :cond_57
    invoke-interface {p1}, Lj0/e;->c0()LK/V2;

    move-result-object v0

    invoke-virtual {v0}, LK/V2;->p()J

    move-result-wide v2

    invoke-virtual {v0}, LK/V2;->i()Lh0/q;

    move-result-object v4

    invoke-interface {v4}, Lh0/q;->g()V

    :try_start_66
    iget-object v4, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v4, Lj0/c;

    iget-object v5, p0, Ln0/c;->b:[F
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_a1

    iget-object v4, v4, Lj0/c;->b:Ljava/lang/Object;

    check-cast v4, LK/V2;

    if-eqz v5, :cond_79

    :try_start_72
    invoke-virtual {v4}, LK/V2;->i()Lh0/q;

    move-result-object v6

    invoke-interface {v6, v5}, Lh0/q;->n([F)V

    :cond_79
    iget-object v5, p0, Ln0/c;->h:Lh0/i;

    iget-object v6, p0, Ln0/c;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8d

    if-eqz v5, :cond_8d

    invoke-virtual {v4}, LK/V2;->i()Lh0/q;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lh0/q;->c(Lh0/H;I)V

    :cond_8d
    iget-object v4, p0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_93
    if-ge v1, v5, :cond_a3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/C;

    invoke-virtual {v6, p1}, Ln0/C;->a(Lj0/e;)V
    :try_end_9e
    .catchall {:try_start_72 .. :try_end_9e} :catchall_a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :catchall_a1
    move-exception p1

    goto :goto_a7

    :cond_a3
    invoke-static {v0, v2, v3}, Lm/U;->j(LK/V2;J)V

    return-void

    :goto_a7
    invoke-static {v0, v2, v3}, Lm/U;->j(LK/V2;J)V

    throw p1
.end method

.method public final b()LY2/c;
    .registers 2

    iget-object v0, p0, Ln0/c;->i:LZ2/l;

    return-object v0
.end method

.method public final d(Le0/i;)V
    .registers 2

    iput-object p1, p0, Ln0/c;->i:LZ2/l;

    return-void
.end method

.method public final e(ILn0/C;)V
    .registers 5

    iget-object v0, p0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {p0, p2}, Ln0/c;->g(Ln0/C;)V

    iget-object p1, p0, Ln0/c;->j:Le0/i;

    invoke-virtual {p2, p1}, Ln0/C;->d(Le0/i;)V

    invoke-virtual {p0}, Ln0/C;->c()V

    return-void
.end method

.method public final f(J)V
    .registers 7

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_42

    iget-wide v2, p0, Ln0/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    iput-wide p1, p0, Ln0/c;->e:J

    goto :goto_42

    :cond_14
    sget v0, Ln0/G;->a:I

    invoke-static {v2, v3}, Lh0/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3b

    invoke-static {v2, v3}, Lh0/t;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3b

    invoke-static {v2, v3}, Lh0/t;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3b

    goto :goto_42

    :cond_3b
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/c;->d:Z

    sget-wide p1, Lh0/t;->g:J

    iput-wide p1, p0, Ln0/c;->e:J

    :cond_42
    :goto_42
    return-void
.end method

.method public final g(Ln0/C;)V
    .registers 6

    instance-of v0, p1, Ln0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    check-cast p1, Ln0/h;

    iget-object v0, p1, Ln0/h;->b:Lh0/o;

    iget-boolean v2, p0, Ln0/c;->d:Z

    if-nez v2, :cond_e

    goto :goto_22

    :cond_e
    if-eqz v0, :cond_22

    instance-of v2, v0, Lh0/O;

    if-eqz v2, :cond_1c

    check-cast v0, Lh0/O;

    iget-wide v2, v0, Lh0/O;->a:J

    invoke-virtual {p0, v2, v3}, Ln0/c;->f(J)V

    goto :goto_22

    :cond_1c
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v2, Lh0/t;->g:J

    iput-wide v2, p0, Ln0/c;->e:J

    :cond_22
    :goto_22
    iget-object p1, p1, Ln0/h;->g:Lh0/o;

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-nez v0, :cond_29

    goto :goto_58

    :cond_29
    if-eqz p1, :cond_58

    instance-of v0, p1, Lh0/O;

    if-eqz v0, :cond_37

    check-cast p1, Lh0/O;

    iget-wide v0, p1, Lh0/O;->a:J

    invoke-virtual {p0, v0, v1}, Ln0/c;->f(J)V

    goto :goto_58

    :cond_37
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v0, Lh0/t;->g:J

    iput-wide v0, p0, Ln0/c;->e:J

    goto :goto_58

    :cond_3e
    instance-of v0, p1, Ln0/c;

    if-eqz v0, :cond_58

    check-cast p1, Ln0/c;

    iget-boolean v0, p1, Ln0/c;->d:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-eqz v0, :cond_52

    iget-wide v0, p1, Ln0/c;->e:J

    invoke-virtual {p0, v0, v1}, Ln0/c;->f(J)V

    goto :goto_58

    :cond_52
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v0, Lh0/t;->g:J

    iput-wide v0, p0, Ln0/c;->e:J

    :cond_58
    :goto_58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/C;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
