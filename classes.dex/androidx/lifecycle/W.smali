.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V
    .registers 2

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n            constructo…tance(`object`)\n        }"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_13} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    goto :goto_19

    :catch_15
    move-exception p0

    goto :goto_1f

    :catch_17
    move-exception p0

    goto :goto_25

    :goto_19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    sget-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    goto/16 :goto_150

    :cond_18
    const/4 v1, 0x0

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :catch_28
    move-exception p0

    goto :goto_8f

    :cond_2a
    const-string v3, ""

    :goto_2c
    const-string v5, "fullPackage"

    invoke-static {v3, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_4b

    :cond_38
    const-string v5, "name"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4b
    const-string v5, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    const-string v6, "_"

    invoke-static {v4, v5, v6}, Lh3/l;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_LifecycleAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_65

    goto :goto_79

    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_79
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_8e} :catch_95
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_8e} :catch_28

    goto :goto_96

    :goto_8f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_95
    move-object v3, v1

    :cond_96
    :goto_96
    sget-object v4, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    const/4 v5, 0x2

    if-eqz v3, :cond_a5

    invoke-static {v3}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a2
    move v2, v5

    goto/16 :goto_150

    :cond_a5
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    iget-object v6, v3, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v7, :cond_b7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d9

    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_bb} :catch_158

    array-length v9, v7

    move v10, v8

    :goto_bd
    if-ge v10, v9, :cond_d3

    aget-object v11, v7, v10

    const-class v12, Landroidx/lifecycle/x;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/x;

    if-eqz v11, :cond_d0

    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move v3, v2

    goto :goto_d9

    :cond_d0
    add-int/lit8 v10, v10, 0x1

    goto :goto_bd

    :cond_d3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    :goto_d9
    if-eqz v3, :cond_dd

    goto/16 :goto_150

    :cond_dd
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Landroidx/lifecycle/s;

    if-eqz v3, :cond_ed

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_ed

    move v7, v2

    goto :goto_ee

    :cond_ed
    move v7, v8

    :goto_ee
    if-eqz v7, :cond_10a

    const-string v1, "superclass"

    invoke-static {v3, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_fc

    goto :goto_150

    :cond_fc
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_10a
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v7, "klass.interfaces"

    invoke-static {v3, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v3

    move v9, v8

    :goto_115
    if-ge v9, v7, :cond_149

    aget-object v10, v3, v9

    if-eqz v10, :cond_123

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_123

    move v11, v2

    goto :goto_124

    :cond_123
    move v11, v8

    :goto_124
    if-nez v11, :cond_127

    goto :goto_146

    :cond_127
    const-string v11, "intrface"

    invoke-static {v10, v11}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v11

    if-ne v11, v2, :cond_133

    goto :goto_150

    :cond_133
    if-nez v1, :cond_13a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_13a
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_146
    add-int/lit8 v9, v9, 0x1

    goto :goto_115

    :cond_149
    if-eqz v1, :cond_150

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a2

    :cond_150
    :goto_150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_158
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
