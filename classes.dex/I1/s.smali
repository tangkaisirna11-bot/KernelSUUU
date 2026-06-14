.class public final LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public final b:LI1/y;

.field public final c:LH1/j;


# direct methods
.method public constructor <init>(LS1/i;LI1/y;LH1/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s;->a:LS1/i;

    iput-object p2, p0, LI1/s;->b:LI1/y;

    iput-object p3, p0, LI1/s;->c:LH1/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LI1/s;

    if-eqz v1, :cond_b3

    check-cast p1, LI1/s;

    iget-object v1, p1, LI1/s;->a:LS1/i;

    iget-object v2, p0, LI1/s;->b:LI1/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LI1/s;->a:LS1/i;

    if-ne v2, v1, :cond_17

    goto/16 :goto_a8

    :cond_17
    iget-object v3, v2, LS1/i;->a:Landroid/content/Context;

    iget-object v4, v1, LS1/i;->a:Landroid/content/Context;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    iget-object v4, v1, LS1/i;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    const/4 v3, 0x0

    invoke-static {v3, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-static {v3, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-static {v3, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    iget-object v4, v2, LS1/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, LS1/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_b3

    invoke-static {v3, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, v2, LS1/i;->f:LM2/u;

    iget-object v4, v1, LS1/i;->f:LM2/u;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, v2, LS1/i;->h:LF3/t;

    iget-object v4, v1, LS1/i;->h:LF3/t;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-boolean v3, v2, LS1/i;->j:Z

    iget-boolean v4, v1, LS1/i;->j:Z

    if-ne v3, v4, :cond_b3

    iget-boolean v3, v2, LS1/i;->k:Z

    iget-boolean v4, v1, LS1/i;->k:Z

    if-ne v3, v4, :cond_b3

    iget-boolean v3, v2, LS1/i;->l:Z

    iget-boolean v4, v1, LS1/i;->l:Z

    if-ne v3, v4, :cond_b3

    iget-boolean v3, v2, LS1/i;->m:Z

    iget-boolean v4, v1, LS1/i;->m:Z

    if-ne v3, v4, :cond_b3

    iget-object v3, v2, LS1/i;->n:LS1/b;

    iget-object v4, v1, LS1/i;->n:LS1/b;

    if-ne v3, v4, :cond_b3

    iget-object v3, v2, LS1/i;->o:LS1/b;

    iget-object v4, v1, LS1/i;->o:LS1/b;

    if-ne v3, v4, :cond_b3

    iget-object v3, v2, LS1/i;->p:LS1/b;

    iget-object v4, v1, LS1/i;->p:LS1/b;

    if-ne v3, v4, :cond_b3

    iget-object v3, v2, LS1/i;->v:LT1/h;

    iget-object v4, v1, LS1/i;->v:LT1/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, v2, LS1/i;->w:LT1/f;

    iget-object v4, v1, LS1/i;->w:LT1/f;

    if-ne v3, v4, :cond_b3

    iget-object v3, v2, LS1/i;->e:LT1/d;

    iget-object v4, v1, LS1/i;->e:LT1/d;

    if-ne v3, v4, :cond_b3

    iget-object v2, v2, LS1/i;->x:LS1/o;

    iget-object v1, v1, LS1/i;->x:LS1/o;

    invoke-virtual {v2, v1}, LS1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    :goto_a8
    iget-object v1, p0, LI1/s;->c:LH1/j;

    iget-object p1, p1, LI1/s;->c:LH1/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LI1/s;->b:LI1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI1/s;->a:LS1/i;

    iget-object v1, v0, LS1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, LS1/i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, LS1/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, LS1/i;->f:LM2/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LS1/i;->h:LF3/t;

    iget-object v1, v1, LF3/t;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, v0, LS1/i;->j:Z

    invoke-static {v3, v2, v1}, Lm/U;->b(IIZ)I

    move-result v1

    iget-boolean v3, v0, LS1/i;->k:Z

    invoke-static {v1, v2, v3}, Lm/U;->b(IIZ)I

    move-result v1

    iget-boolean v3, v0, LS1/i;->l:Z

    invoke-static {v1, v2, v3}, Lm/U;->b(IIZ)I

    move-result v1

    iget-boolean v3, v0, LS1/i;->m:Z

    invoke-static {v1, v2, v3}, Lm/U;->b(IIZ)I

    move-result v1

    iget-object v3, v0, LS1/i;->n:LS1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LS1/i;->o:LS1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, LS1/i;->p:LS1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LS1/i;->v:LT1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, LS1/i;->w:LT1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LS1/i;->e:LT1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, LS1/i;->x:LS1/o;

    iget-object v0, v0, LS1/o;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LI1/s;->c:LH1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
