.class public LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ2/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ2/a;->e:Ljava/lang/Class;

    iput-object p5, p0, LZ2/a;->f:Ljava/lang/String;

    iput-object p6, p0, LZ2/a;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, LZ2/a;->h:Z

    iput p1, p0, LZ2/a;->i:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, LZ2/a;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LZ2/a;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LZ2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LZ2/a;

    iget-boolean v1, p1, LZ2/a;->h:Z

    iget-boolean v3, p0, LZ2/a;->h:Z

    if-ne v3, v1, :cond_47

    iget v1, p0, LZ2/a;->i:I

    iget v3, p1, LZ2/a;->i:I

    if-ne v1, v3, :cond_47

    iget v1, p0, LZ2/a;->j:I

    iget v3, p1, LZ2/a;->j:I

    if-ne v1, v3, :cond_47

    iget-object v1, p0, LZ2/a;->d:Ljava/lang/Object;

    iget-object v3, p1, LZ2/a;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LZ2/a;->e:Ljava/lang/Class;

    iget-object v3, p1, LZ2/a;->e:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LZ2/a;->f:Ljava/lang/String;

    iget-object v3, p1, LZ2/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LZ2/a;->g:Ljava/lang/String;

    iget-object p1, p1, LZ2/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    move v0, v2

    :goto_48
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LZ2/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ2/a;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZ2/a;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LZ2/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LZ2/a;->h:Z

    if-eqz v2, :cond_28

    const/16 v2, 0x4cf

    goto :goto_2a

    :cond_28
    const/16 v2, 0x4d5

    :goto_2a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LZ2/a;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LZ2/a;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ2/x;->a(LZ2/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
