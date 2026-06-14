.class public abstract LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;
.implements LR2/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/a;->d:LP2/d;

    return-void
.end method


# virtual methods
.method public c()LR2/d;
    .registers 3

    iget-object v0, p0, LR2/a;->d:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/lang/StackTraceElement;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR2/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LR2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_e7

    :cond_11
    invoke-interface {v0}, LR2/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_e8

    const/4 v2, -0x1

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_31

    check-cast v4, Ljava/lang/Integer;

    goto :goto_32

    :cond_31
    move-object v4, v1

    :goto_32
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_3c

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    sub-int/2addr v4, v3

    goto :goto_3d

    :catch_3c
    move v4, v2

    :goto_3d
    if-gez v4, :cond_40

    goto :goto_46

    :cond_40
    invoke-interface {v0}, LR2/e;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_46
    sget-object v3, LR2/f;->b:LP3/i;

    sget-object v4, LR2/f;->a:LP3/i;

    if-nez v3, :cond_88

    :try_start_4c
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, LP3/i;

    invoke-direct {v7, v3, v5, v6}, LP3/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, LR2/f;->b:LP3/i;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_83} :catch_85

    move-object v3, v7

    goto :goto_88

    :catch_85
    sput-object v4, LR2/f;->b:LP3/i;

    move-object v3, v4

    :cond_88
    :goto_88
    if-ne v3, v4, :cond_8b

    goto :goto_ba

    :cond_8b
    iget-object v4, v3, LP3/i;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_98

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_99

    :cond_98
    move-object v4, v1

    :goto_99
    if-nez v4, :cond_9c

    goto :goto_ba

    :cond_9c
    iget-object v5, v3, LP3/i;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a6

    :cond_a5
    move-object v4, v1

    :goto_a6
    if-nez v4, :cond_a9

    goto :goto_ba

    :cond_a9
    iget-object v3, v3, LP3/i;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b3

    :cond_b2
    move-object v3, v1

    :goto_b3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_ba

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_ba
    :goto_ba
    if-nez v1, :cond_c1

    invoke-interface {v0}, LR2/e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_d9

    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LR2/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d9
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, LR2/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LR2/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_e7
    return-object v1

    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    check-cast v0, LR2/a;

    iget-object v1, v0, LR2/a;->d:LP2/d;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0, p1}, LR2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LQ2/a;->d:LQ2/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    if-ne p1, v2, :cond_16

    return-void

    :catchall_11
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    :cond_16
    invoke-virtual {v0}, LR2/a;->k()V

    instance-of v0, v1, LR2/a;

    if-eqz v0, :cond_1f

    move-object v0, v1

    goto :goto_1

    :cond_1f
    invoke-interface {v1, p1}, LP2/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LR2/a;->i()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
