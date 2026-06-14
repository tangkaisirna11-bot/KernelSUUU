.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/lifecycle/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/d;

    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    sput-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/n;Ljava/lang/Class;)V
    .registers 7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_41

    if-ne p2, v0, :cond_b

    goto :goto_41

    :cond_b
    iget-object p0, p1, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    if-nez v0, :cond_46

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/b;

    if-eqz v4, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v4

    :goto_1b
    iget-object v0, v4, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_27
    if-ge v6, v4, :cond_61

    aget-object v7, v0, v6

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/b;

    if-eqz v8, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {p0, v7, v2}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v8

    :goto_38
    iget-object v7, v8, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/c;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/n;

    invoke-static {v1, v9, v8, p1}, Landroidx/lifecycle/d;->b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/n;Ljava/lang/Class;)V

    goto :goto_42

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_61
    if-eqz p2, :cond_64

    goto :goto_68

    :cond_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_64 .. :try_end_68} :catch_e8

    :goto_68
    array-length v0, p2

    move v2, v5

    move v4, v2

    :goto_6b
    if-ge v2, v0, :cond_d6

    aget-object v6, p2, v2

    const-class v7, Landroidx/lifecycle/x;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/x;

    if-nez v7, :cond_7a

    goto :goto_cb

    :cond_7a
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v8, v4

    const/4 v9, 0x1

    if-lez v8, :cond_96

    const-class v8, Landroidx/lifecycle/t;

    aget-object v10, v4, v5

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8e

    move v8, v9

    goto :goto_97

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    move v8, v5

    :goto_97
    invoke-interface {v7}, Landroidx/lifecycle/x;->value()Landroidx/lifecycle/n;

    move-result-object v7

    array-length v10, v4

    const/4 v11, 0x2

    if-le v10, v9, :cond_bf

    const-class v8, Landroidx/lifecycle/n;

    aget-object v10, v4, v9

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_b7

    sget-object v8, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    if-ne v7, v8, :cond_af

    move v8, v11

    goto :goto_bf

    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second arg is supported only for ON_ANY value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. second arg must be an event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bf
    :goto_bf
    array-length v4, v4

    if-gt v4, v11, :cond_ce

    new-instance v4, Landroidx/lifecycle/c;

    invoke-direct {v4, v8, v6}, Landroidx/lifecycle/c;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v1, v4, v7, p1}, Landroidx/lifecycle/d;->b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/n;Ljava/lang/Class;)V

    move v4, v9

    :goto_cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have more than 2 params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    new-instance p2, Landroidx/lifecycle/b;

    invoke-direct {p2, v1}, Landroidx/lifecycle/b;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_e8
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
