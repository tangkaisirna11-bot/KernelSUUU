.class public final Ld2/d;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final e:Le2/c;

.field public final f:LY/t;

.field public final g:LO/h0;


# direct methods
.method public constructor <init>(Le2/c;Ld2/c;)V
    .registers 3

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Ld2/d;->e:Le2/c;

    if-eqz p2, :cond_b

    iget-object p1, p2, Ld2/c;->d:LY/t;

    if-nez p1, :cond_f

    :cond_b
    invoke-virtual {p0}, Ld2/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    :cond_f
    const/4 p2, 0x0

    new-array p2, p2, [Le2/d;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le2/d;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LY/t;

    invoke-direct {p2}, LY/t;-><init>()V

    invoke-static {p1}, LM2/k;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LY/t;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Ld2/d;->f:LY/t;

    invoke-virtual {p0}, Ld2/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Ld2/d;->g:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ld2/d;->f:LY/t;

    invoke-virtual {v0}, LY/t;->clear()V

    invoke-virtual {p0}, Ld2/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/t;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 6

    iget-object v0, p0, Ld2/d;->e:Le2/c;

    iget-object v0, v0, Le2/c;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_31

    check-cast v3, Le2/d;

    iput v2, v3, Le2/d;->d:I

    invoke-virtual {v3}, Le2/d;->a()Z

    move-result v2

    iput-boolean v2, v3, Le2/d;->e:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_14

    :cond_31
    invoke-static {}, LM2/m;->W()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    return-object v1
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Ld2/d;->f:LY/t;

    invoke-static {v0}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    goto :goto_25

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/d;

    invoke-virtual {v1}, Le2/d;->a()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x0

    :cond_25
    :goto_25
    return v2
.end method
