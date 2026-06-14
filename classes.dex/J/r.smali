.class public final LJ/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LC/u;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, LJ/r;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/r;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LJ/r;->f:Ljava/util/ArrayList;

    new-instance v2, LC/u;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC/u;-><init>(I)V

    iput-object v2, p0, LJ/r;->g:LC/u;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, LJ/t;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, LJ/r;->h:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f050032

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LJ/s;)LJ/t;
    .registers 8

    iget-object v0, p0, LJ/r;->g:LC/u;

    iget-object v1, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/t;

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v1, p0, LJ/r;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    check-cast v1, LJ/t;

    iget-object v2, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_7f

    iget v1, p0, LJ/r;->h:I

    iget-object v4, p0, LJ/r;->e:Ljava/util/ArrayList;

    invoke-static {v4}, LM2/m;->R(Ljava/util/List;)I

    move-result v5

    if-le v1, v5, :cond_49

    new-instance v1, LJ/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_49
    iget v1, p0, LJ/r;->h:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/s;

    if-eqz v4, :cond_70

    invoke-interface {v4}, LJ/s;->a0()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/t;

    if-eqz v5, :cond_6a

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/s;

    :cond_6a
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ/t;->c()V

    :cond_70
    :goto_70
    iget v4, p0, LJ/r;->h:I

    iget v5, p0, LJ/r;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7d

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LJ/r;->h:I

    goto :goto_7f

    :cond_7d
    iput v3, p0, LJ/r;->h:I

    :cond_7f
    :goto_7f
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .registers 1

    return-void
.end method
