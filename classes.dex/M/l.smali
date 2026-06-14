.class public final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final a:Lm/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lm/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l;->a:Lm/t;

    return-void
.end method


# virtual methods
.method public final a(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->W(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final b(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final c(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->G(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method

.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_21

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/G;

    invoke-interface {v4, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2b

    move-object p2, p4

    goto :goto_4d

    :cond_2b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx0/T;

    iget v1, v1, Lx0/T;->d:I

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_4d

    move v4, p3

    :goto_3b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx0/T;

    iget v6, v6, Lx0/T;->d:I

    if-ge v1, v6, :cond_48

    move-object p2, v5

    move v1, v6

    :cond_48
    if-eq v4, v3, :cond_4d

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_4d
    :goto_4d
    check-cast p2, Lx0/T;

    if-eqz p2, :cond_54

    iget p2, p2, Lx0/T;->d:I

    goto :goto_55

    :cond_54
    move p2, v2

    :goto_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_7e

    :cond_5c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lx0/T;

    iget v1, v1, Lx0/T;->e:I

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_7e

    move v4, p3

    :goto_6c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx0/T;

    iget v6, v6, Lx0/T;->e:I

    if-ge v1, v6, :cond_79

    move-object p4, v5

    move v1, v6

    :cond_79
    if-eq v4, v3, :cond_7e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_7e
    :goto_7e
    check-cast p4, Lx0/T;

    if-eqz p4, :cond_84

    iget v2, p4, Lx0/T;->e:I

    :cond_84
    invoke-interface {p1}, Lx0/o;->E()Z

    move-result p4

    iget-object v1, p0, Lm/l;->a:Lm/t;

    if-eqz p4, :cond_9d

    iput-boolean p3, p0, Lm/l;->b:Z

    iget-object p3, v1, Lm/t;->a:LO/h0;

    invoke-static {p2, v2}, LM2/y;->b(II)J

    move-result-wide v3

    new-instance p4, LU0/j;

    invoke-direct {p4, v3, v4}, LU0/j;-><init>(J)V

    invoke-virtual {p3, p4}, LO/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_af

    :cond_9d
    iget-boolean p3, p0, Lm/l;->b:Z

    if-nez p3, :cond_af

    iget-object p3, v1, Lm/t;->a:LO/h0;

    invoke-static {p2, v2}, LM2/y;->b(II)J

    move-result-wide v3

    new-instance p4, LU0/j;

    invoke-direct {p4, v3, v4}, LU0/j;-><init>(J)V

    invoke-virtual {p3, p4}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_af
    :goto_af
    new-instance p3, LA/i;

    const/4 p4, 0x4

    invoke-direct {p3, p4, v0}, LA/i;-><init>(ILjava/util/ArrayList;)V

    sget-object p4, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, v2, p4, p3}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx0/o;Ljava/util/List;I)I
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_38

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/G;

    invoke-interface {p1, p3}, Lx0/G;->U(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_38

    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3}, Lx0/G;->U(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_33

    move-object p1, v3

    :cond_33
    if-eq v2, v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3e
    return v0
.end method
