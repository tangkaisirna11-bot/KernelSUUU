.class public abstract LZ2/i;
.super LZ2/c;
.source "SourceFile"

# interfaces
.implements LZ2/h;
.implements Lf3/a;
.implements LL2/c;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    move v7, v0

    goto :goto_8

    :cond_7
    move v7, v1

    :goto_8
    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v2 .. v7}, LZ2/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, LZ2/i;->j:I

    .line 4
    iput v1, p0, LZ2/i;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    sget-object v4, LZ2/b;->d:LZ2/b;

    move-object v0, p0

    move v1, p1

    move v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LZ2/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LZ2/i;->j:I

    return v0
.end method

.method public final c()Lf3/a;
    .registers 2

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LZ2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast p1, LZ2/i;

    iget-object v1, p1, LZ2/c;->g:Ljava/lang/String;

    iget-object v3, p0, LZ2/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, LZ2/c;->h:Ljava/lang/String;

    iget-object v3, p1, LZ2/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget v1, p0, LZ2/i;->k:I

    iget v3, p1, LZ2/i;->k:I

    if-ne v1, v3, :cond_44

    iget v1, p0, LZ2/i;->j:I

    iget v3, p1, LZ2/i;->j:I

    if-ne v1, v3, :cond_44

    iget-object v1, p0, LZ2/c;->e:Ljava/lang/Object;

    iget-object v3, p1, LZ2/c;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, LZ2/c;->d()LZ2/d;

    move-result-object v1

    invoke-virtual {p1}, LZ2/c;->d()LZ2/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    move v0, v2

    :goto_45
    return v0

    :cond_46
    instance-of v0, p1, LZ2/i;

    if-eqz v0, :cond_59

    iget-object v0, p0, LZ2/c;->d:Lf3/a;

    if-nez v0, :cond_54

    invoke-virtual {p0}, LZ2/i;->c()Lf3/a;

    iput-object p0, p0, LZ2/c;->d:Lf3/a;

    move-object v0, p0

    :cond_54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, LZ2/c;->d()LZ2/d;

    invoke-virtual {p0}, LZ2/c;->d()LZ2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ2/c;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LZ2/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LZ2/c;->d:Lf3/a;

    if-nez v0, :cond_a

    invoke-virtual {p0}, LZ2/i;->c()Lf3/a;

    iput-object p0, p0, LZ2/c;->d:Lf3/a;

    move-object v0, p0

    :cond_a
    if-eq v0, p0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, LZ2/c;->g:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_26

    :cond_1e
    const-string v1, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v1, v0, v2}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0
.end method
