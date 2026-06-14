.class public final LS1/p;
.super LS1/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LS1/i;

.field public final c:LJ1/e;

.field public final d:LQ1/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LS1/i;LJ1/e;LQ1/a;Ljava/lang/String;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LS1/p;->b:LS1/i;

    iput-object p3, p0, LS1/p;->c:LJ1/e;

    iput-object p4, p0, LS1/p;->d:LQ1/a;

    iput-object p5, p0, LS1/p;->e:Ljava/lang/String;

    iput-boolean p6, p0, LS1/p;->f:Z

    iput-boolean p7, p0, LS1/p;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()LS1/i;
    .registers 2

    iget-object v0, p0, LS1/p;->b:LS1/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LS1/p;

    if-eqz v1, :cond_45

    check-cast p1, LS1/p;

    iget-object v1, p1, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p1, LS1/p;->b:LS1/i;

    iget-object v2, p0, LS1/p;->b:LS1/i;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, LS1/p;->c:LJ1/e;

    iget-object v2, p1, LS1/p;->c:LJ1/e;

    if-ne v1, v2, :cond_45

    iget-object v1, p0, LS1/p;->d:LQ1/a;

    iget-object v2, p1, LS1/p;->d:LQ1/a;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, LS1/p;->e:Ljava/lang/String;

    iget-object v2, p1, LS1/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-boolean v1, p0, LS1/p;->f:Z

    iget-boolean v2, p1, LS1/p;->f:Z

    if-ne v1, v2, :cond_45

    iget-boolean v1, p0, LS1/p;->g:Z

    iget-boolean p1, p1, LS1/p;->g:Z

    if-ne v1, p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS1/p;->b:LS1/i;

    invoke-virtual {v2}, LS1/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/p;->c:LJ1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LS1/p;->d:LQ1/a;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LQ1/a;->hashCode()I

    move-result v3

    goto :goto_24

    :cond_23
    move v3, v2

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LS1/p;->e:Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LS1/p;->f:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, LS1/p;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
