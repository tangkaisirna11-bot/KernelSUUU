.class public abstract Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1/B;)Ly1/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/b;->o:Ly1/b;

    invoke-static {p0, v0}, Lg3/i;->K(Ljava/lang/Object;LY2/c;)Lg3/g;

    move-result-object p0

    invoke-interface {p0}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_24
    check-cast v0, Ly1/z;

    return-object v0

    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    const-string p1, "try {\n                  …tring()\n                }"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    return-object p0
.end method

.method public static c(Ly1/z;)Lg3/g;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/b;->n:Ly1/b;

    invoke-static {p0, v0}, Lg3/i;->K(Ljava/lang/Object;LY2/c;)Lg3/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/U;)Ly1/r;
    .registers 4

    sget-object v0, Ly1/r;->c:Ly1/q;

    sget-object v1, Lv1/a;->b:Lv1/a;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK/V2;

    invoke-direct {v2, p0, v0, v1}, LK/V2;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LZ1/b;)V

    const-class p0, Ly1/r;

    invoke-static {p0}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object p0

    invoke-virtual {p0}, LZ2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LK/V2;->q(LZ2/e;Ljava/lang/String;)Landroidx/lifecycle/N;

    move-result-object p0

    check-cast p0, Ly1/r;

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    sget-object v0, Ly1/U;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3a

    const-class v1, Ly1/S;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly1/S;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ly1/S;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final f(Ljava/util/Map;LY2/c;)Ljava/util/ArrayList;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/g;

    if-eqz v2, :cond_29

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v2, v2, Ly1/g;->b:Z

    if-nez v2, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_52
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_6f
    return-object v0
.end method

.method public static final g(Ljava/lang/String;LY2/c;)Ly1/e;
    .registers 6

    new-instance v0, Ly1/e;

    new-instance v1, Ly1/h;

    invoke-direct {v1}, Ly1/h;-><init>()V

    invoke-interface {p1, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ly1/h;->a:LB1/g;

    iget-object v1, p1, LB1/g;->c:Ljava/lang/Object;

    check-cast v1, Lq2/a;

    if-nez v1, :cond_ca

    iget-object v1, p1, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    instance-of v2, v1, [I

    if-eqz v2, :cond_1e

    sget-object v1, Ly1/Q;->b:Ly1/J;

    goto/16 :goto_ca

    :cond_1e
    instance-of v2, v1, [J

    if-eqz v2, :cond_26

    sget-object v1, Ly1/Q;->d:Ly1/J;

    goto/16 :goto_ca

    :cond_26
    instance-of v2, v1, [F

    if-eqz v2, :cond_2e

    sget-object v1, Ly1/Q;->f:Ly1/J;

    goto/16 :goto_ca

    :cond_2e
    if-eqz v1, :cond_34

    sget-object v1, Ly1/Q;->g:Ly1/K;

    goto/16 :goto_ca

    :cond_34
    instance-of v2, v1, [Z

    if-eqz v2, :cond_3c

    sget-object v1, Ly1/Q;->h:Ly1/J;

    goto/16 :goto_ca

    :cond_3c
    if-nez v1, :cond_42

    sget-object v1, Ly1/Q;->i:Ly1/K;

    goto/16 :goto_ca

    :cond_42
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_51

    sget-object v1, Ly1/Q;->j:Ly1/J;

    goto/16 :goto_ca

    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v2, Ly1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ly1/M;-><init>(Ljava/lang/Class;)V

    :goto_80
    move-object v1, v2

    goto :goto_ca

    :cond_82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b2

    new-instance v2, Ly1/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ly1/O;-><init>(Ljava/lang/Class;)V

    goto :goto_80

    :cond_b2
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_c0

    new-instance v2, Ly1/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Ly1/N;-><init>(Ljava/lang/Class;)V

    goto :goto_80

    :cond_c0
    new-instance v2, Ly1/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Ly1/P;-><init>(Ljava/lang/Class;)V

    goto :goto_80

    :cond_ca
    :goto_ca
    new-instance v2, Ly1/g;

    iget-object v3, p1, LB1/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-boolean p1, p1, LB1/g;->b:Z

    invoke-direct {v2, v1, v3, p1}, Ly1/g;-><init>(Ly1/Q;Ljava/lang/Boolean;Z)V

    invoke-direct {v0, p0, v2}, Ly1/e;-><init>(Ljava/lang/String;Ly1/g;)V

    return-object v0
.end method

.method public static final h(LY2/c;)Ly1/H;
    .registers 20

    new-instance v0, Ly1/I;

    invoke-direct {v0}, Ly1/I;-><init>()V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ly1/I;->b:Z

    iget-object v2, v0, Ly1/I;->a:Ly1/G;

    iput-boolean v1, v2, Ly1/G;->a:Z

    iget-boolean v1, v0, Ly1/I;->c:Z

    iput-boolean v1, v2, Ly1/G;->b:Z

    iget-object v1, v0, Ly1/I;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    iget-boolean v0, v0, Ly1/I;->f:Z

    iput-object v1, v2, Ly1/G;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, Ly1/G;->c:I

    iput-boolean v3, v2, Ly1/G;->e:Z

    iput-boolean v0, v2, Ly1/G;->f:Z

    goto :goto_32

    :cond_25
    iget v1, v0, Ly1/I;->d:I

    iget-boolean v0, v0, Ly1/I;->f:Z

    iput v1, v2, Ly1/G;->c:I

    const/4 v1, 0x0

    iput-object v1, v2, Ly1/G;->d:Ljava/lang/String;

    iput-boolean v3, v2, Ly1/G;->e:Z

    iput-boolean v0, v2, Ly1/G;->f:Z

    :goto_32
    iget-object v0, v2, Ly1/G;->d:Ljava/lang/String;

    if-eqz v0, :cond_57

    new-instance v1, Ly1/H;

    iget-boolean v4, v2, Ly1/G;->a:Z

    iget-boolean v5, v2, Ly1/G;->b:Z

    iget-boolean v7, v2, Ly1/G;->e:Z

    iget-boolean v8, v2, Ly1/G;->f:Z

    iget v9, v2, Ly1/G;->g:I

    iget v10, v2, Ly1/G;->h:I

    sget v2, Ly1/z;->l:I

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ly1/H;-><init>(ZZIZZII)V

    iput-object v0, v1, Ly1/H;->h:Ljava/lang/String;

    goto :goto_71

    :cond_57
    new-instance v1, Ly1/H;

    iget-boolean v12, v2, Ly1/G;->a:Z

    iget-boolean v13, v2, Ly1/G;->b:Z

    iget v14, v2, Ly1/G;->c:I

    iget-boolean v15, v2, Ly1/G;->e:Z

    iget-boolean v0, v2, Ly1/G;->f:Z

    iget v3, v2, Ly1/G;->g:I

    iget v2, v2, Ly1/G;->h:I

    move-object v11, v1

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Ly1/H;-><init>(ZZIZZII)V

    :goto_71
    return-object v1
.end method
