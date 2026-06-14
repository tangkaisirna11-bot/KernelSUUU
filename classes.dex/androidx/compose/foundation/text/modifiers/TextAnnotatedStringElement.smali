.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LI0/f;

.field public final b:LI0/N;

.field public final c:LN0/d;

.field public final d:LY2/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:LY2/c;

.field public final k:Lh0/u;

.field public final l:LY2/c;


# direct methods
.method public constructor <init>(LI0/f;LI0/N;LN0/d;LY2/c;IZIILjava/util/List;LY2/c;Lh0/u;LY2/c;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v3}, Lr0/c;->q(II)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    if-eq v1, p1, :cond_78

    return v2

    :cond_78
    const/4 p1, 0x0

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    invoke-virtual {v0}, LI0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    invoke-virtual {v2}, LI0/N;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_24

    :cond_23
    move v3, v2

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v1, v3}, Lm/U;->b(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_44

    :cond_43
    move v3, v2

    :goto_44
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_50

    :cond_4f
    move v3, v2

    :goto_50
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5d

    :cond_5c
    move v3, v2

    :goto_5d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_67
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()La0/p;
    .registers 14

    new-instance v0, LD/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    invoke-direct {v0}, La0/p;-><init>()V

    iput-object v3, v0, LD/h;->q:LI0/f;

    iput-object v4, v0, LD/h;->r:LI0/N;

    iput-object v5, v0, LD/h;->s:LN0/d;

    iput-object v6, v0, LD/h;->t:LY2/c;

    iput v7, v0, LD/h;->u:I

    iput-boolean v8, v0, LD/h;->v:Z

    iput v9, v0, LD/h;->w:I

    iput v10, v0, LD/h;->x:I

    iput-object v11, v0, LD/h;->y:Ljava/util/List;

    iput-object v1, v0, LD/h;->z:LY2/c;

    iput-object v12, v0, LD/h;->A:Lh0/u;

    iput-object v2, v0, LD/h;->B:LY2/c;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 15

    check-cast p1, LD/h;

    iget-object v0, p1, LD/h;->A:Lh0/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lh0/u;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LD/h;->A:Lh0/u;

    if-eqz v0, :cond_24

    iget-object v0, p1, LD/h;->r:LI0/N;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    if-eq v1, v0, :cond_1f

    iget-object v1, v1, LI0/N;->a:LI0/G;

    iget-object v0, v0, LI0/N;->a:LI0/G;

    invoke-virtual {v1, v0}, LI0/G;->b(LI0/G;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_22

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :goto_25
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LI0/f;

    iget-object v2, p1, LD/h;->q:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    iget-object v3, v1, LI0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LD/h;->q:LI0/f;

    invoke-virtual {v3}, LI0/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, LI0/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LD/h;->q:LI0/f;

    iget-object v4, v4, LI0/f;->c:Ljava/util/List;

    sget-object v5, LM2/u;->d:LM2/u;

    if-nez v4, :cond_48

    move-object v4, v5

    :cond_48
    iget-object v6, v1, LI0/f;->c:Ljava/util/List;

    if-nez v6, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object v5, v6

    :goto_4e
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LD/h;->q:LI0/f;

    iget-object v5, v5, LI0/f;->d:Ljava/util/List;

    iget-object v6, v1, LI0/f;->d:Ljava/util/List;

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_67

    if-eqz v3, :cond_67

    if-eqz v4, :cond_67

    if-nez v5, :cond_65

    goto :goto_67

    :cond_65
    const/4 v3, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v3, 0x1

    :goto_68
    if-eqz v3, :cond_6c

    iput-object v1, p1, LD/h;->q:LI0/f;

    :cond_6c
    if-nez v2, :cond_71

    const/4 v1, 0x0

    iput-object v1, p1, LD/h;->F:LD/f;

    :cond_71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LN0/d;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LI0/N;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-object v9, p1, LD/h;->r:LI0/N;

    invoke-virtual {v9, v4}, LI0/N;->c(LI0/N;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-object v4, p1, LD/h;->r:LI0/N;

    iget-object v4, p1, LD/h;->y:Ljava/util/List;

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    iput-object v5, p1, LD/h;->y:Ljava/util/List;

    move v9, v10

    :cond_94
    iget v4, p1, LD/h;->x:I

    if-eq v4, v6, :cond_9b

    iput v6, p1, LD/h;->x:I

    move v9, v10

    :cond_9b
    iget v4, p1, LD/h;->w:I

    if-eq v4, v7, :cond_a2

    iput v7, p1, LD/h;->w:I

    move v9, v10

    :cond_a2
    iget-boolean v4, p1, LD/h;->v:Z

    if-eq v4, v8, :cond_a9

    iput-boolean v8, p1, LD/h;->v:Z

    move v9, v10

    :cond_a9
    iget-object v4, p1, LD/h;->s:LN0/d;

    invoke-static {v4, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    iput-object v1, p1, LD/h;->s:LN0/d;

    move v9, v10

    :cond_b4
    iget v1, p1, LD/h;->u:I

    invoke-static {v1, v2}, Lr0/c;->q(II)Z

    move-result v1

    if-nez v1, :cond_bf

    iput v2, p1, LD/h;->u:I

    goto :goto_c0

    :cond_bf
    move v10, v9

    :goto_c0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LY2/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LY2/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LY2/c;

    iget-object v5, p1, LD/h;->t:LY2/c;

    const/4 v6, 0x1

    if-eq v5, v4, :cond_cf

    iput-object v4, p1, LD/h;->t:LY2/c;

    move v4, v6

    goto :goto_d0

    :cond_cf
    const/4 v4, 0x0

    :goto_d0
    iget-object v5, p1, LD/h;->z:LY2/c;

    if-eq v5, v1, :cond_d7

    iput-object v1, p1, LD/h;->z:LY2/c;

    move v4, v6

    :cond_d7
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    move v4, v6

    :cond_df
    iget-object v1, p1, LD/h;->B:LY2/c;

    if-eq v1, v2, :cond_e6

    iput-object v2, p1, LD/h;->B:LY2/c;

    goto :goto_e7

    :cond_e6
    move v6, v4

    :goto_e7
    if-nez v3, :cond_ed

    if-nez v10, :cond_ed

    if-eqz v6, :cond_11b

    :cond_ed
    invoke-virtual {p1}, LD/h;->J0()LD/d;

    move-result-object v1

    iget-object v2, p1, LD/h;->q:LI0/f;

    iget-object v4, p1, LD/h;->r:LI0/N;

    iget-object v5, p1, LD/h;->s:LN0/d;

    iget v7, p1, LD/h;->u:I

    iget-boolean v8, p1, LD/h;->v:Z

    iget v9, p1, LD/h;->w:I

    iget v11, p1, LD/h;->x:I

    iget-object v12, p1, LD/h;->y:Ljava/util/List;

    iput-object v2, v1, LD/d;->a:LI0/f;

    iput-object v4, v1, LD/d;->b:LI0/N;

    iput-object v5, v1, LD/d;->c:LN0/d;

    iput v7, v1, LD/d;->d:I

    iput-boolean v8, v1, LD/d;->e:Z

    iput v9, v1, LD/d;->f:I

    iput v11, v1, LD/d;->g:I

    iput-object v12, v1, LD/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v1, LD/d;->l:LD2/b;

    iput-object v2, v1, LD/d;->n:LI0/K;

    const/4 v2, -0x1

    iput v2, v1, LD/d;->p:I

    iput v2, v1, LD/d;->o:I

    :cond_11b
    iget-boolean v1, p1, La0/p;->p:Z

    if-nez v1, :cond_120

    goto :goto_13c

    :cond_120
    if-nez v3, :cond_128

    if-eqz v0, :cond_12b

    iget-object v1, p1, LD/h;->E:LD/g;

    if-eqz v1, :cond_12b

    :cond_128
    invoke-static {p1}, Lz0/f;->p(Lz0/n0;)V

    :cond_12b
    if-nez v3, :cond_131

    if-nez v10, :cond_131

    if-eqz v6, :cond_137

    :cond_131
    invoke-static {p1}, Lz0/f;->o(Lz0/w;)V

    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    :cond_137
    if-eqz v0, :cond_13c

    invoke-static {p1}, Lz0/f;->n(Lz0/o;)V

    :cond_13c
    :goto_13c
    return-void
.end method
