.class public final Ln0/h;
.super Ln0/C;
.source "SourceFile"


# instance fields
.field public b:Lh0/o;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Lh0/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lj0/i;

.field public final r:Lh0/i;

.field public s:Lh0/i;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Ln0/h;->c:F

    sget v1, Ln0/G;->a:I

    sget-object v1, LM2/u;->d:LM2/u;

    iput-object v1, p0, Ln0/h;->d:Ljava/lang/Object;

    iput v0, p0, Ln0/h;->e:F

    const/4 v1, 0x0

    iput v1, p0, Ln0/h;->h:I

    iput v1, p0, Ln0/h;->i:I

    const/high16 v1, 0x40800000  # 4.0f

    iput v1, p0, Ln0/h;->j:F

    iput v0, p0, Ln0/h;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/h;->n:Z

    iput-boolean v0, p0, Ln0/h;->o:Z

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v0

    iput-object v0, p0, Ln0/h;->r:Lh0/i;

    iput-object v0, p0, Ln0/h;->s:Lh0/i;

    sget-object v0, LL2/e;->d:LL2/e;

    sget-object v1, Ln0/g;->f:Ln0/g;

    invoke-static {v0, v1}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v0

    iput-object v0, p0, Ln0/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj0/e;)V
    .registers 15

    iget-boolean v0, p0, Ln0/h;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln0/h;->d:Ljava/lang/Object;

    iget-object v1, p0, Ln0/h;->r:Lh0/i;

    invoke-static {v0, v1}, Ln0/b;->d(Ljava/util/List;Lh0/H;)V

    invoke-virtual {p0}, Ln0/h;->e()V

    goto :goto_16

    :cond_f
    iget-boolean v0, p0, Ln0/h;->p:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ln0/h;->e()V

    :cond_16
    :goto_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/h;->n:Z

    iput-boolean v0, p0, Ln0/h;->p:Z

    iget-object v3, p0, Ln0/h;->b:Lh0/o;

    if-eqz v3, :cond_2a

    iget-object v2, p0, Ln0/h;->s:Lh0/i;

    iget v4, p0, Ln0/h;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lj0/e;->V(Lj0/e;Lh0/H;Lh0/o;FLj0/i;I)V

    :cond_2a
    iget-object v9, p0, Ln0/h;->g:Lh0/o;

    if-eqz v9, :cond_58

    iget-object v1, p0, Ln0/h;->q:Lj0/i;

    iget-boolean v2, p0, Ln0/h;->o:Z

    if-nez v2, :cond_39

    if-nez v1, :cond_37

    goto :goto_39

    :cond_37
    :goto_37
    move-object v11, v1

    goto :goto_4e

    :cond_39
    :goto_39
    new-instance v1, Lj0/i;

    iget v4, p0, Ln0/h;->f:F

    iget v5, p0, Ln0/h;->j:F

    iget v6, p0, Ln0/h;->h:I

    iget v7, p0, Ln0/h;->i:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj0/i;-><init>(FFIII)V

    iput-object v1, p0, Ln0/h;->q:Lj0/i;

    iput-boolean v0, p0, Ln0/h;->o:Z

    goto :goto_37

    :goto_4e
    iget-object v8, p0, Ln0/h;->s:Lh0/i;

    iget v10, p0, Ln0/h;->e:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lj0/e;->V(Lj0/e;Lh0/H;Lh0/o;FLj0/i;I)V

    :cond_58
    return-void
.end method

.method public final e()V
    .registers 8

    iget v0, p0, Ln0/h;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Ln0/h;->r:Lh0/i;

    const/high16 v3, 0x3f800000  # 1.0f

    if-nez v0, :cond_15

    iget v0, p0, Ln0/h;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_15

    iput-object v2, p0, Ln0/h;->s:Lh0/i;

    goto/16 :goto_94

    :cond_15
    iget-object v0, p0, Ln0/h;->s:Lh0/i;

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    invoke-static {}, Lh0/I;->h()Lh0/i;

    move-result-object v0

    iput-object v0, p0, Ln0/h;->s:Lh0/i;

    goto :goto_40

    :cond_25
    iget-object v0, p0, Ln0/h;->s:Lh0/i;

    iget-object v0, v0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    move v0, v4

    :goto_34
    iget-object v5, p0, Ln0/h;->s:Lh0/i;

    iget-object v5, v5, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Ln0/h;->s:Lh0/i;

    invoke-virtual {v5, v0}, Lh0/i;->g(I)V

    :goto_40
    iget-object v0, p0, Ln0/h;->t:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/j;

    if-eqz v2, :cond_50

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh0/i;->a:Landroid/graphics/Path;

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    iget-object v5, v5, Lh0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/j;

    iget-object v2, v2, Lh0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Ln0/h;->k:F

    iget v5, p0, Ln0/h;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Ln0/h;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_89

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/j;

    iget-object v5, p0, Ln0/h;->s:Lh0/i;

    invoke-virtual {v3, v4, v2, v5}, Lh0/j;->a(FFLh0/H;)V

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/j;

    iget-object v2, p0, Ln0/h;->s:Lh0/i;

    invoke-virtual {v0, v1, v6, v2}, Lh0/j;->a(FFLh0/H;)V

    goto :goto_94

    :cond_89
    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/j;

    iget-object v1, p0, Ln0/h;->s:Lh0/i;

    invoke-virtual {v0, v4, v6, v1}, Lh0/j;->a(FFLh0/H;)V

    :goto_94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln0/h;->r:Lh0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
