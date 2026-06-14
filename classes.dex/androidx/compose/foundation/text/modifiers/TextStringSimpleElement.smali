.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI0/N;

.field public final c:LN0/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lh0/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;LI0/N;LN0/d;IZIILh0/u;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, Lr0/c;->q(II)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    invoke-virtual {v2}, LI0/N;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, LD/k;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, LD/k;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    iput-object v1, v0, LD/k;->r:LI0/N;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    iput-object v1, v0, LD/k;->s:LN0/d;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, LD/k;->t:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, LD/k;->u:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, LD/k;->v:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, LD/k;->w:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    iput-object v1, v0, LD/k;->x:Lh0/u;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 15

    check-cast p1, LD/k;

    iget-object v0, p1, LD/k;->x:Lh0/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lh0/u;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LD/k;->x:Lh0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LI0/N;

    if-eqz v0, :cond_26

    iget-object v0, p1, LD/k;->r:LI0/N;

    if-eq v3, v0, :cond_21

    iget-object v4, v3, LI0/N;->a:LI0/G;

    iget-object v0, v0, LI0/N;->a:LI0/G;

    invoke-virtual {v4, v0}, LI0/G;->b(LI0/G;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_24

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_24
    move v0, v1

    goto :goto_27

    :cond_26
    move v0, v2

    :goto_27
    iget-object v4, p1, LD/k;->q:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_34

    move v4, v1

    goto :goto_39

    :cond_34
    iput-object v5, p1, LD/k;->q:Ljava/lang/String;

    iput-object v6, p1, LD/k;->B:LD/i;

    move v4, v2

    :goto_39
    iget-object v5, p1, LD/k;->r:LI0/N;

    invoke-virtual {v5, v3}, LI0/N;->c(LI0/N;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, LD/k;->r:LI0/N;

    iget v3, p1, LD/k;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_4b

    iput v7, p1, LD/k;->w:I

    move v5, v2

    :cond_4b
    iget v3, p1, LD/k;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_54

    iput v7, p1, LD/k;->v:I

    move v5, v2

    :cond_54
    iget-boolean v3, p1, LD/k;->u:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5d

    iput-boolean v7, p1, LD/k;->u:Z

    move v5, v2

    :cond_5d
    iget-object v3, p1, LD/k;->s:LN0/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LN0/d;

    invoke-static {v3, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    iput-object v7, p1, LD/k;->s:LN0/d;

    move v5, v2

    :cond_6a
    iget v3, p1, LD/k;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, v7}, Lr0/c;->q(II)Z

    move-result v3

    if-nez v3, :cond_77

    iput v7, p1, LD/k;->t:I

    goto :goto_78

    :cond_77
    move v2, v5

    :goto_78
    if-nez v4, :cond_7c

    if-eqz v2, :cond_b5

    :cond_7c
    invoke-virtual {p1}, LD/k;->J0()LD/e;

    move-result-object v3

    iget-object v5, p1, LD/k;->q:Ljava/lang/String;

    iget-object v7, p1, LD/k;->r:LI0/N;

    iget-object v8, p1, LD/k;->s:LN0/d;

    iget v9, p1, LD/k;->t:I

    iget-boolean v10, p1, LD/k;->u:Z

    iget v11, p1, LD/k;->v:I

    iget v12, p1, LD/k;->w:I

    iput-object v5, v3, LD/e;->a:Ljava/lang/String;

    iput-object v7, v3, LD/e;->b:LI0/N;

    iput-object v8, v3, LD/e;->c:LN0/d;

    iput v9, v3, LD/e;->d:I

    iput-boolean v10, v3, LD/e;->e:Z

    iput v11, v3, LD/e;->f:I

    iput v12, v3, LD/e;->g:I

    iput-object v6, v3, LD/e;->j:LI0/a;

    iput-object v6, v3, LD/e;->n:LI0/w;

    iput-object v6, v3, LD/e;->o:LU0/k;

    const/4 v5, -0x1

    iput v5, v3, LD/e;->q:I

    iput v5, v3, LD/e;->r:I

    invoke-static {v1, v1, v1, v1}, LO3/l;->v(IIII)J

    move-result-wide v5

    iput-wide v5, v3, LD/e;->p:J

    invoke-static {v1, v1}, LM2/y;->b(II)J

    move-result-wide v5

    iput-wide v5, v3, LD/e;->l:J

    iput-boolean v1, v3, LD/e;->k:Z

    :cond_b5
    iget-boolean v1, p1, La0/p;->p:Z

    if-nez v1, :cond_ba

    goto :goto_d4

    :cond_ba
    if-nez v4, :cond_c2

    if-eqz v0, :cond_c5

    iget-object v1, p1, LD/k;->A:LD/j;

    if-eqz v1, :cond_c5

    :cond_c2
    invoke-static {p1}, Lz0/f;->p(Lz0/n0;)V

    :cond_c5
    if-nez v4, :cond_c9

    if-eqz v2, :cond_cf

    :cond_c9
    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    :cond_cf
    if-eqz v0, :cond_d4

    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    :cond_d4
    :goto_d4
    return-void
.end method
