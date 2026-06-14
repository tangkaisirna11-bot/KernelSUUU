.class public final Ln/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/T0;


# instance fields
.field public final d:Ln/z0;

.field public final e:LO/h0;

.field public final f:LO/h0;

.field public final g:LO/h0;

.field public h:Ln/S;

.field public i:Ln/m0;

.field public final j:LO/h0;

.field public final k:LO/d0;

.field public l:Z

.field public final m:LO/h0;

.field public n:Ln/r;

.field public final o:LO/f0;

.field public p:Z

.field public final q:Ln/f0;

.field public final synthetic r:Ln/t0;


# direct methods
.method public constructor <init>(Ln/t0;Ljava/lang/Object;Ln/r;Ln/z0;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r0;->r:Ln/t0;

    iput-object p4, p0, Ln/r0;->d:Ln/z0;

    sget-object p1, LO/U;->i:LO/U;

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Ln/r0;->e:LO/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v3

    invoke-static {v3, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v3

    iput-object v3, p0, Ln/r0;->f:LO/h0;

    new-instance v10, Ln/m0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln/B;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v10

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-static {v10, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Ln/r0;->g:LO/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Ln/r0;->j:LO/h0;

    const/high16 v0, -0x40800000  # -1.0f

    invoke-static {v0}, LO/d;->K(F)LO/d0;

    move-result-object v0

    iput-object v0, p0, Ln/r0;->k:LO/d0;

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Ln/r0;->m:LO/h0;

    iput-object p3, p0, Ln/r0;->n:Ln/r;

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object p1

    invoke-virtual {p1}, Ln/m0;->c()J

    move-result-wide v3

    sget p1, LO/b;->b:I

    new-instance p1, LO/f0;

    invoke-direct {p1, v3, v4}, LO/f0;-><init>(J)V

    iput-object p1, p0, Ln/r0;->o:LO/f0;

    sget-object p1, Ln/I0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_8a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Ln/z0;->a:LY2/c;

    invoke-interface {p3, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/r;

    invoke-virtual {p2}, Ln/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_7a
    if-ge p4, p3, :cond_82

    invoke-virtual {p2, p1, p4}, Ln/r;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7a

    :cond_82
    iget-object p1, p0, Ln/r0;->d:Ln/z0;

    iget-object p1, p1, Ln/z0;->b:LY2/c;

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_8a
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object p1

    iput-object p1, p0, Ln/r0;->q:Ln/f0;

    return-void
.end method


# virtual methods
.method public final a()Ln/m0;
    .registers 2

    iget-object v0, p0, Ln/r0;->g:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/m0;

    return-object v0
.end method

.method public final b(J)V
    .registers 5

    iget-object v0, p0, Ln/r0;->k:LO/d0;

    invoke-virtual {v0}, LO/d0;->g()F

    move-result v0

    const/high16 v1, -0x40800000  # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_40

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/r0;->p:Z

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object v0

    iget-object v0, v0, Ln/m0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object v1

    iget-object v1, v1, Ln/m0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object p1

    iget-object p1, p1, Ln/m0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/r0;->c(Ljava/lang/Object;)V

    goto :goto_40

    :cond_2b
    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/m0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/r0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/m0;->g(J)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/r0;->n:Ln/r;

    :cond_40
    :goto_40
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ln/r0;->m:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/r0;->i:Ln/m0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln/m0;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, Ln/r0;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ln/r0;->o:LO/f0;

    iget-object v4, v0, Ln/r0;->g:LO/h0;

    if-eqz v1, :cond_40

    new-instance v1, Ln/m0;

    iget-object v2, v0, Ln/r0;->n:Ln/r;

    invoke-virtual {v2}, Ln/r;->c()Ln/r;

    move-result-object v10

    iget-object v6, v0, Ln/r0;->q:Ln/f0;

    iget-object v7, v0, Ln/r0;->d:Ln/z0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-virtual {v4, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/r0;->l:Z

    invoke-virtual/range {p0 .. p0}, Ln/r0;->a()Ln/m0;

    move-result-object v1

    invoke-virtual {v1}, Ln/m0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LO/f0;->g(J)V

    return-void

    :cond_40
    iget-object v1, v0, Ln/r0;->f:LO/h0;

    if-eqz p2, :cond_5c

    iget-boolean v5, v0, Ln/r0;->p:Z

    if-nez v5, :cond_5c

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/B;

    instance-of v5, v5, Ln/f0;

    if-eqz v5, :cond_59

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/B;

    goto :goto_62

    :cond_59
    iget-object v1, v0, Ln/r0;->q:Ln/f0;

    goto :goto_62

    :cond_5c
    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/B;

    :goto_62
    iget-object v5, v0, Ln/r0;->r:Ln/t0;

    invoke-virtual {v5}, Ln/t0;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_70

    move-object v12, v1

    goto :goto_7a

    :cond_70
    invoke-virtual {v5}, Ln/t0;->e()J

    move-result-wide v6

    new-instance v10, Ln/g0;

    invoke-direct {v10, v1, v6, v7}, Ln/g0;-><init>(Ln/B;J)V

    move-object v12, v10

    :goto_7a
    new-instance v1, Ln/m0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Ln/r0;->n:Ln/r;

    iget-object v13, v0, Ln/r0;->d:Ln/z0;

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-virtual {v4, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln/r0;->a()Ln/m0;

    move-result-object v1

    invoke-virtual {v1}, Ln/m0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LO/f0;->g(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/r0;->l:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, Ln/t0;->h:LO/h0;

    invoke-virtual {v3, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln/t0;->g()Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, v5, Ln/t0;->i:LY/t;

    invoke-virtual {v2}, LY/t;->size()I

    move-result v4

    move-wide v5, v8

    :goto_b1
    if-ge v1, v4, :cond_cf

    invoke-virtual {v2, v1}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/r0;

    iget-object v10, v7, Ln/r0;->o:LO/f0;

    iget-object v11, v10, LO/f0;->e:LO/I0;

    invoke-static {v11, v10}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v10

    check-cast v10, LO/I0;

    iget-wide v10, v10, LO/I0;->c:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v8, v9}, Ln/r0;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    :cond_cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_d4
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V
    .registers 5

    iget-object v0, p0, Ln/r0;->e:LO/h0;

    invoke-virtual {v0, p2}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/r0;->f:LO/h0;

    invoke-virtual {v0, p3}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object p3

    iget-object p3, p3, Ln/m0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object p3

    iget-object p3, p3, Ln/m0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    return-void

    :cond_23
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln/r0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ln/B;)V
    .registers 9

    iget-boolean v0, p0, Ln/r0;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ln/r0;->i:Ln/m0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ln/m0;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Ln/r0;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln/r0;->k:LO/d0;

    const/high16 v3, -0x40800000  # -1.0f

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, LO/d0;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/r0;->f:LO/h0;

    invoke-virtual {v0, p2}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO/d0;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000  # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_40

    move-object p2, p1

    goto :goto_46

    :cond_40
    iget-object p2, p0, Ln/r0;->m:LO/h0;

    invoke-virtual {p2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_46
    iget-object v1, p0, Ln/r0;->j:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Ln/r0;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LO/d0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_61

    goto :goto_62

    :cond_61
    move v5, v4

    :goto_62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO/d0;->g()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_8d

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object p1

    invoke-virtual {p1}, Ln/m0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Ln/r0;->a()Ln/m0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, LO/d0;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ln/m0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/r0;->c(Ljava/lang/Object;)V

    goto :goto_98

    :cond_8d
    invoke-virtual {v2}, LO/d0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_98

    invoke-virtual {p0, p1}, Ln/r0;->c(Ljava/lang/Object;)V

    :cond_98
    :goto_98
    iput-boolean v4, p0, Ln/r0;->l:Z

    invoke-virtual {v2, v3}, LO/d0;->h(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/r0;->m:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/r0;->m:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r0;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r0;->f:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
