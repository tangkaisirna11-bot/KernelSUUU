.class public final Lk3/m;
.super Ln3/r;
.source "SourceFile"


# instance fields
.field public final e:Lk3/e;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLk3/m;Lk3/e;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p5}, Ln3/r;-><init>(JLn3/r;I)V

    iput-object p4, p0, Lk3/m;->e:Lk3/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lk3/g;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    sget v0, Lk3/g;->b:I

    return v0
.end method

.method public final g(ILP2/i;)V
    .registers 9

    sget v0, Lk3/g;->b:I

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    sub-int/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li3/r0;

    iget-object v4, p0, Lk3/m;->e:Lk3/e;

    const/4 v5, 0x0

    if-nez v3, :cond_6b

    instance-of v3, v2, Lk3/u;

    if-eqz v3, :cond_22

    goto :goto_6b

    :cond_22
    sget-object v3, Lk3/g;->j:Ln3/t;

    if-eq v2, v3, :cond_5b

    sget-object v3, Lk3/g;->k:Ln3/t;

    if-ne v2, v3, :cond_2b

    goto :goto_5b

    :cond_2b
    sget-object v3, Lk3/g;->g:Ln3/t;

    if-eq v2, v3, :cond_12

    sget-object v3, Lk3/g;->f:Ln3/t;

    if-ne v2, v3, :cond_34

    goto :goto_12

    :cond_34
    sget-object p1, Lk3/g;->i:Ln3/t;

    if-eq v2, p1, :cond_5a

    sget-object p1, Lk3/g;->d:Ln3/t;

    if-ne v2, p1, :cond_3d

    goto :goto_5a

    :cond_3d
    sget-object p1, Lk3/g;->l:Ln3/t;

    if-ne v2, p1, :cond_42

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, v5}, Lk3/m;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_6a

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p1, v4, Lk3/e;->e:LY2/c;

    if-eqz p1, :cond_6a

    invoke-static {p1, v0, p2}, Ln3/a;->a(LY2/c;Ljava/lang/Object;LP2/i;)V

    :cond_6a
    return-void

    :cond_6b
    :goto_6b
    if-eqz v1, :cond_70

    sget-object v3, Lk3/g;->j:Ln3/t;

    goto :goto_72

    :cond_70
    sget-object v3, Lk3/g;->k:Ln3/t;

    :goto_72
    invoke-virtual {p0, v2, p1, v3}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, v5}, Lk3/m;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lk3/m;->l(IZ)V

    if-eqz v1, :cond_8c

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p1, v4, Lk3/e;->e:LY2/c;

    if-eqz p1, :cond_8c

    invoke-static {p1, v0, p2}, Ln3/a;->a(LY2/c;Ljava/lang/Object;LP2/i;)V

    :cond_8c
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 7

    iget-object v0, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :cond_6
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_6

    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    iget-object p2, p0, Lk3/m;->e:Lk3/e;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    sget v0, Lk3/g;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Ln3/r;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lk3/e;->F(J)V

    :cond_12
    invoke-virtual {p0}, Ln3/r;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILn3/t;)V
    .registers 4

    iget-object v0, p0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
