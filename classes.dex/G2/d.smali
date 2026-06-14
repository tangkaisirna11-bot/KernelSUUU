.class public final Lg2/d;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final e:Lh2/e;

.field public final f:LO/h0;

.field public final g:LO/h0;

.field public final h:LO/h0;


# direct methods
.method public constructor <init>(Lh2/e;Lh2/a;Lg2/c;)V
    .registers 6

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Lg2/d;->e:Lh2/e;

    if-eqz p3, :cond_b

    iget-object p2, p3, Lg2/c;->d:Ljava/util/List;

    if-nez p2, :cond_3b

    :cond_b
    invoke-virtual {p1}, Lh2/e;->R()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_36

    check-cast v0, Lh2/b;

    iput p3, v0, Lh2/b;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_1f

    :cond_36
    invoke-static {}, LM2/m;->W()V

    const/4 p1, 0x0

    throw p1

    :cond_3b
    sget-object p1, LO/U;->i:LO/U;

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Lg2/d;->f:LO/h0;

    invoke-virtual {p0}, Lg2/d;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Lg2/d;->g:LO/h0;

    invoke-virtual {p0}, Lg2/d;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lg2/d;->h:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-virtual {p0}, Lg2/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lg2/d;->g:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, Lg2/d;->f:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh2/b;

    iget-boolean v3, v3, Lh2/b;->g:Z

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lg2/d;->e:Lh2/e;

    instance-of v2, v0, Lh2/c;

    if-nez v2, :cond_53

    instance-of v2, v0, Lh2/d;

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3c

    goto :goto_53

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support multiple selected options."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lg2/d;->g:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .registers 6

    iget-object v0, p0, Lg2/d;->e:Lh2/e;

    instance-of v1, v0, Lh2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_12
    :goto_12
    move v2, v3

    goto :goto_42

    :cond_14
    instance-of v1, v0, Lh2/c;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Lh2/c;

    iget-object v1, v1, Lh2/c;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_42

    :cond_2d
    check-cast v0, Lh2/c;

    iget-object v0, v0, Lh2/c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_42

    goto :goto_12

    :cond_42
    :goto_42
    return v2

    :cond_43
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lg2/d;->e:Lh2/e;

    instance-of v1, v0, Lh2/c;

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/b;

    iget v3, v3, Lh2/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    check-cast v0, Lh2/c;

    iget-object v0, v0, Lh2/c;->q:LY2/e;

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_3f
    instance-of v1, v0, Lh2/d;

    if-eqz v1, :cond_5a

    invoke-virtual {p0}, Lg2/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/b;

    check-cast v0, Lh2/d;

    iget-object v0, v0, Lh2/d;->o:LY2/e;

    iget v2, v1, Lh2/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final f(Lh2/b;)V
    .registers 5

    iget-object v0, p0, Lg2/d;->f:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Lh2/b;->h:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg2/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lg2/d;->g:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg2/d;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lg2/d;->h:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
