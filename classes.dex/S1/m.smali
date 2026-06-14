.class public final LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LT1/g;

.field public final e:LT1/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LF3/t;

.field public final k:LS1/q;

.field public final l:LS1/o;

.field public final m:LS1/b;

.field public final n:LS1/b;

.field public final o:LS1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LT1/g;LT1/f;ZZZLjava/lang/String;LF3/t;LS1/q;LS1/o;LS1/b;LS1/b;LS1/b;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->a:Landroid/content/Context;

    iput-object p2, p0, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LS1/m;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, LS1/m;->d:LT1/g;

    iput-object p5, p0, LS1/m;->e:LT1/f;

    iput-boolean p6, p0, LS1/m;->f:Z

    iput-boolean p7, p0, LS1/m;->g:Z

    iput-boolean p8, p0, LS1/m;->h:Z

    iput-object p9, p0, LS1/m;->i:Ljava/lang/String;

    iput-object p10, p0, LS1/m;->j:LF3/t;

    iput-object p11, p0, LS1/m;->k:LS1/q;

    iput-object p12, p0, LS1/m;->l:LS1/o;

    iput-object p13, p0, LS1/m;->m:LS1/b;

    iput-object p14, p0, LS1/m;->n:LS1/b;

    iput-object p15, p0, LS1/m;->o:LS1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LS1/m;

    if-eqz v1, :cond_81

    check-cast p1, LS1/m;

    iget-object v1, p1, LS1/m;->a:Landroid/content/Context;

    iget-object v2, p0, LS1/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_81

    iget-object v1, p0, LS1/m;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, LS1/m;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->d:LT1/g;

    iget-object v2, p1, LS1/m;->d:LT1/g;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->e:LT1/f;

    iget-object v2, p1, LS1/m;->e:LT1/f;

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, LS1/m;->f:Z

    iget-boolean v2, p1, LS1/m;->f:Z

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, LS1/m;->g:Z

    iget-boolean v2, p1, LS1/m;->g:Z

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, LS1/m;->h:Z

    iget-boolean v2, p1, LS1/m;->h:Z

    if-ne v1, v2, :cond_81

    iget-object v1, p0, LS1/m;->i:Ljava/lang/String;

    iget-object v2, p1, LS1/m;->i:Ljava/lang/String;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->j:LF3/t;

    iget-object v2, p1, LS1/m;->j:LF3/t;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->k:LS1/q;

    iget-object v2, p1, LS1/m;->k:LS1/q;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->l:LS1/o;

    iget-object v2, p1, LS1/m;->l:LS1/o;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, LS1/m;->m:LS1/b;

    iget-object v2, p1, LS1/m;->m:LS1/b;

    if-ne v1, v2, :cond_81

    iget-object v1, p0, LS1/m;->n:LS1/b;

    iget-object v2, p1, LS1/m;->n:LS1/b;

    if-ne v1, v2, :cond_81

    iget-object v1, p0, LS1/m;->o:LS1/b;

    iget-object p1, p1, LS1/m;->o:LS1/b;

    if-ne v1, p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LS1/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LS1/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c

    :cond_1b
    move v3, v0

    :goto_1c
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LS1/m;->d:LT1/g;

    invoke-virtual {v3}, LT1/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LS1/m;->e:LT1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LS1/m;->f:Z

    invoke-static {v2, v1, v3}, Lm/U;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, LS1/m;->g:Z

    invoke-static {v2, v1, v3}, Lm/U;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, LS1/m;->h:Z

    invoke-static {v2, v1, v3}, Lm/U;->b(IIZ)I

    move-result v2

    iget-object v3, p0, LS1/m;->i:Ljava/lang/String;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_48
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/m;->j:LF3/t;

    iget-object v0, v0, LF3/t;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/m;->k:LS1/q;

    iget-object v0, v0, LS1/q;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LS1/m;->l:LS1/o;

    iget-object v2, v2, LS1/o;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/m;->m:LS1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LS1/m;->n:LS1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/m;->o:LS1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
