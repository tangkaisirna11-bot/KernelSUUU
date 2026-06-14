.class public abstract Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/p;


# instance fields
.field public final d:LP2/i;

.field public final e:I

.field public final f:Lk3/a;


# direct methods
.method public constructor <init>(LP2/i;ILk3/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/g;->d:LP2/i;

    iput p2, p0, Lm3/g;->e:I

    iput-object p3, p0, Lm3/g;->f:Lk3/a;

    return-void
.end method


# virtual methods
.method public final b(LP2/i;ILk3/a;)Ll3/e;
    .registers 8

    iget-object v0, p0, Lm3/g;->d:LP2/i;

    invoke-interface {p1, v0}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p1

    sget-object v1, Lk3/a;->d:Lk3/a;

    iget-object v2, p0, Lm3/g;->f:Lk3/a;

    iget v3, p0, Lm3/g;->e:I

    if-eq p3, v1, :cond_f

    goto :goto_26

    :cond_f
    const/4 p3, -0x3

    if-ne v3, p3, :cond_13

    goto :goto_25

    :cond_13
    if-ne p2, p3, :cond_17

    :goto_15
    move p2, v3

    goto :goto_25

    :cond_17
    const/4 p3, -0x2

    if-ne v3, p3, :cond_1b

    goto :goto_25

    :cond_1b
    if-ne p2, p3, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/2addr p2, v3

    if-ltz p2, :cond_22

    goto :goto_25

    :cond_22
    const p2, 0x7fffffff

    :goto_25
    move-object p3, v2

    :goto_26
    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-ne p2, v3, :cond_31

    if-ne p3, v2, :cond_31

    return-object p0

    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lm3/g;->e(LP2/i;ILk3/a;)Lm3/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Lk3/r;Lm3/f;)Ljava/lang/Object;
.end method

.method public abstract e(LP2/i;ILk3/a;)Lm3/g;
.end method

.method public f()Ll3/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Li3/v;)Lk3/s;
    .registers 7

    const/4 v0, -0x3

    iget v1, p0, Lm3/g;->e:I

    if-ne v1, v0, :cond_6

    const/4 v1, -0x2

    :cond_6
    sget-object v0, Li3/w;->f:Li3/w;

    new-instance v2, Lm3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm3/f;-><init>(Lm3/g;LP2/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lm3/g;->f:Lk3/a;

    invoke-static {v1, v3, v4}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object v1

    iget-object v3, p0, Lm3/g;->d:LP2/i;

    invoke-static {p1, v3}, Li3/x;->r(Li3/v;LP2/i;)LP2/i;

    move-result-object p1

    new-instance v3, Lk3/q;

    invoke-direct {v3, p1, v1}, Lk3/q;-><init>(LP2/i;Lk3/e;)V

    invoke-virtual {v3, v0, v3, v2}, Li3/a;->i0(Li3/w;Li3/a;LY2/e;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lm3/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, LP2/j;->d:LP2/j;

    iget-object v2, p0, Lm3/g;->d:LP2/i;

    if-eq v2, v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v1, -0x3

    iget v2, p0, Lm3/g;->e:I

    if-eq v2, v1, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    sget-object v1, Lk3/a;->d:Lk3/a;

    iget-object v2, p0, Lm3/g;->f:Lk3/a;

    if-eq v2, v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
