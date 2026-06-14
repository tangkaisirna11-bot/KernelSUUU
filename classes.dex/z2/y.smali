.class public abstract LZ2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;
    .registers 2

    instance-of v0, p0, La3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, La3/b;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LZ2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    instance-of v0, p0, La3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, La3/c;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LZ2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, LZ2/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LZ2/k;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    instance-of v0, p0, La3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, La3/d;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LZ2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, LZ2/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LZ2/k;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILjava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_1c

    invoke-static {p0, p1}, LZ2/y;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LZ2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LL2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    instance-of v0, p1, LZ2/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    check-cast p1, LZ2/h;

    invoke-interface {p1}, LZ2/h;->b()I

    move-result p1

    goto/16 :goto_85

    :cond_12
    instance-of v0, p1, LY2/a;

    if-eqz v0, :cond_19

    move p1, v1

    goto/16 :goto_85

    :cond_19
    instance-of v0, p1, LY2/c;

    if-eqz v0, :cond_20

    move p1, v2

    goto/16 :goto_85

    :cond_20
    instance-of v0, p1, LY2/e;

    if-eqz v0, :cond_27

    const/4 p1, 0x2

    goto/16 :goto_85

    :cond_27
    instance-of v0, p1, LY2/f;

    if-eqz v0, :cond_2e

    const/4 p1, 0x3

    goto/16 :goto_85

    :cond_2e
    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_35

    const/4 p1, 0x4

    goto/16 :goto_85

    :cond_35
    instance-of p1, p1, LW/a;

    if-eqz p1, :cond_3b

    const/4 p1, 0x5

    goto :goto_85

    :cond_3b
    if-eqz p1, :cond_3f

    const/4 p1, 0x6

    goto :goto_85

    :cond_3f
    if-eqz p1, :cond_43

    const/4 p1, 0x7

    goto :goto_85

    :cond_43
    if-eqz p1, :cond_48

    const/16 p1, 0x8

    goto :goto_85

    :cond_48
    if-eqz p1, :cond_4d

    const/16 p1, 0x9

    goto :goto_85

    :cond_4d
    if-eqz p1, :cond_52

    const/16 p1, 0xa

    goto :goto_85

    :cond_52
    if-eqz p1, :cond_57

    const/16 p1, 0xb

    goto :goto_85

    :cond_57
    if-eqz p1, :cond_5c

    const/16 p1, 0xd

    goto :goto_85

    :cond_5c
    if-eqz p1, :cond_61

    const/16 p1, 0xe

    goto :goto_85

    :cond_61
    if-eqz p1, :cond_66

    const/16 p1, 0xf

    goto :goto_85

    :cond_66
    if-eqz p1, :cond_6b

    const/16 p1, 0x10

    goto :goto_85

    :cond_6b
    if-eqz p1, :cond_70

    const/16 p1, 0x11

    goto :goto_85

    :cond_70
    if-eqz p1, :cond_75

    const/16 p1, 0x12

    goto :goto_85

    :cond_75
    if-eqz p1, :cond_7a

    const/16 p1, 0x13

    goto :goto_85

    :cond_7a
    if-eqz p1, :cond_7f

    const/16 p1, 0x14

    goto :goto_85

    :cond_7f
    if-eqz p1, :cond_84

    const/16 p1, 0x15

    goto :goto_85

    :cond_84
    const/4 p1, -0x1

    :goto_85
    if-ne p1, p0, :cond_88

    move v1, v2

    :cond_88
    return v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, LZ2/y;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LZ2/k;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
