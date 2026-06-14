.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/k;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LG0/g;

.field public final e:LY2/a;

.field public final f:Ljava/lang/String;

.field public final g:LY2/a;

.field public final h:LY2/a;


# direct methods
.method public constructor <init>(Ls/k;ZLjava/lang/String;LG0/g;LY2/a;Ljava/lang/String;LY2/a;LY2/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v2, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    :cond_38
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    if-eq v2, v3, :cond_4a

    return v1

    :cond_4a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    return v1

    :cond_55
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    if-eq v2, v3, :cond_5c

    return v1

    :cond_5c
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    if-eq v2, p1, :cond_63

    return v1

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    const/16 v3, 0x1f

    invoke-static {v1, v3, v2}, Lm/U;->b(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1e
    move v2, v0

    :goto_1f
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    if-eqz v2, :cond_2c

    iget v2, v2, LG0/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2d

    :cond_2c
    move v2, v0

    :goto_2d
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_41

    :cond_40
    move v1, v0

    :goto_41
    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4d

    :cond_4c
    move v1, v0

    :goto_4d
    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_57
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()La0/p;
    .registers 9

    new-instance v7, Lo/B;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/j;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iput-object v0, v7, Lo/B;->K:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    iput-object v0, v7, Lo/B;->L:LY2/a;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    iput-object v0, v7, Lo/B;->M:LY2/a;

    return-object v7
.end method

.method public final n(La0/p;)V
    .registers 10

    check-cast p1, Lo/B;

    iget-object v0, p1, Lo/B;->K:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, p1, Lo/B;->K:Ljava/lang/String;

    invoke-static {p1}, Lz0/f;->p(Lz0/n0;)V

    :cond_11
    iget-object v0, p1, Lo/B;->L:LY2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LY2/a;

    if-nez v3, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v2

    :goto_21
    if-eq v0, v4, :cond_2b

    invoke-virtual {p1}, Lo/j;->O0()V

    invoke-static {p1}, Lz0/f;->p(Lz0/n0;)V

    move v0, v1

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    iput-object v3, p1, Lo/B;->L:LY2/a;

    iget-object v3, p1, Lo/B;->M:LY2/a;

    if-nez v3, :cond_34

    move v3, v1

    goto :goto_35

    :cond_34
    move v3, v2

    :goto_35
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LY2/a;

    if-nez v4, :cond_3a

    move v2, v1

    :cond_3a
    if-eq v3, v2, :cond_3d

    move v0, v1

    :cond_3d
    iput-object v4, p1, Lo/B;->M:LY2/a;

    iget-boolean v2, p1, Lo/j;->w:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    if-eq v2, v3, :cond_47

    move v7, v1

    goto :goto_48

    :cond_47
    move v7, v0

    :goto_48
    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Ls/k;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG0/g;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LY2/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lo/j;->Q0(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    if-eqz v7, :cond_5e

    iget-object p1, p1, Lo/j;->A:Lt0/B;

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lt0/B;->L0()V

    :cond_5e
    return-void
.end method
