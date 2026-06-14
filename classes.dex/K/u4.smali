.class public final LK/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/N;

.field public final b:LI0/N;

.field public final c:LI0/N;

.field public final d:LI0/N;

.field public final e:LI0/N;

.field public final f:LI0/N;

.field public final g:LI0/N;

.field public final h:LI0/N;

.field public final i:LI0/N;

.field public final j:LI0/N;

.field public final k:LI0/N;

.field public final l:LI0/N;

.field public final m:LI0/N;

.field public final n:LI0/N;

.field public final o:LI0/N;


# direct methods
.method public constructor <init>(LI0/N;I)V
    .registers 16

    sget-object v0, LN/J;->d:LI0/N;

    sget-object v1, LN/J;->e:LI0/N;

    sget-object v2, LN/J;->f:LI0/N;

    sget-object v3, LN/J;->g:LI0/N;

    sget-object v4, LN/J;->h:LI0/N;

    sget-object v5, LN/J;->i:LI0/N;

    sget-object v6, LN/J;->m:LI0/N;

    sget-object v7, LN/J;->n:LI0/N;

    sget-object v8, LN/J;->o:LI0/N;

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_18

    sget-object p1, LN/J;->a:LI0/N;

    :cond_18
    sget-object p2, LN/J;->b:LI0/N;

    sget-object v9, LN/J;->c:LI0/N;

    sget-object v10, LN/J;->j:LI0/N;

    sget-object v11, LN/J;->k:LI0/N;

    sget-object v12, LN/J;->l:LI0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/u4;->a:LI0/N;

    iput-object v1, p0, LK/u4;->b:LI0/N;

    iput-object v2, p0, LK/u4;->c:LI0/N;

    iput-object v3, p0, LK/u4;->d:LI0/N;

    iput-object v4, p0, LK/u4;->e:LI0/N;

    iput-object v5, p0, LK/u4;->f:LI0/N;

    iput-object v6, p0, LK/u4;->g:LI0/N;

    iput-object v7, p0, LK/u4;->h:LI0/N;

    iput-object v8, p0, LK/u4;->i:LI0/N;

    iput-object p1, p0, LK/u4;->j:LI0/N;

    iput-object p2, p0, LK/u4;->k:LI0/N;

    iput-object v9, p0, LK/u4;->l:LI0/N;

    iput-object v10, p0, LK/u4;->m:LI0/N;

    iput-object v11, p0, LK/u4;->n:LI0/N;

    iput-object v12, p0, LK/u4;->o:LI0/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LK/u4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LK/u4;

    iget-object v1, p1, LK/u4;->a:LI0/N;

    iget-object v3, p0, LK/u4;->a:LI0/N;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LK/u4;->b:LI0/N;

    iget-object v3, p1, LK/u4;->b:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LK/u4;->c:LI0/N;

    iget-object v3, p1, LK/u4;->c:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LK/u4;->d:LI0/N;

    iget-object v3, p1, LK/u4;->d:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, LK/u4;->e:LI0/N;

    iget-object v3, p1, LK/u4;->e:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, LK/u4;->f:LI0/N;

    iget-object v3, p1, LK/u4;->f:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, LK/u4;->g:LI0/N;

    iget-object v3, p1, LK/u4;->g:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, LK/u4;->h:LI0/N;

    iget-object v3, p1, LK/u4;->h:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, LK/u4;->i:LI0/N;

    iget-object v3, p1, LK/u4;->i:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, LK/u4;->j:LI0/N;

    iget-object v3, p1, LK/u4;->j:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, LK/u4;->k:LI0/N;

    iget-object v3, p1, LK/u4;->k:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, LK/u4;->l:LI0/N;

    iget-object v3, p1, LK/u4;->l:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, LK/u4;->m:LI0/N;

    iget-object v3, p1, LK/u4;->m:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, LK/u4;->n:LI0/N;

    iget-object v3, p1, LK/u4;->n:LI0/N;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, LK/u4;->o:LI0/N;

    iget-object p1, p1, LK/u4;->o:LI0/N;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LK/u4;->a:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->b:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->c:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->d:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->e:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->f:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->g:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->h:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->i:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->j:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->k:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->l:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->m:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/u4;->n:LI0/N;

    invoke-virtual {v1}, LI0/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/u4;->o:LI0/N;

    invoke-virtual {v0}, LI0/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/u4;->a:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->b:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->c:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->d:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->e:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->f:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->g:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->h:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->i:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->j:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->k:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->l:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->m:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->n:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/u4;->o:LI0/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
