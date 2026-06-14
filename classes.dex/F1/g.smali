.class public Lf1/g;
.super LX/k;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Constructor;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/k;-><init>(I)V

    const/4 v0, 0x0

    :try_start_6
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Lf1/g;->T(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v6, Ljava/nio/ByteBuffer;

    filled-new-array {v6, v4, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "addFontFromBuffer"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lf1/g;->U(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_34} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_34} :catch_38

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_54

    :catch_38
    move-exception v1

    goto :goto_3b

    :catch_3a
    move-exception v1

    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_54
    iput-object v0, p0, Lf1/g;->g:Ljava/lang/Class;

    iput-object v2, p0, Lf1/g;->h:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lf1/g;->i:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lf1/g;->j:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lf1/g;->k:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lf1/g;->l:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lf1/g;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static T(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lf1/g;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public S(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lf1/g;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lf1/g;->m:Ljava/lang/reflect/Method;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_21} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    return-object v0
.end method

.method public U(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public final t(Landroid/content/Context;[Li1/b;)Landroid/graphics/Typeface;
    .registers 14

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lf1/g;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_11

    const-string v3, "TypefaceCompatApi26Impl"

    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v0, :cond_a9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1b
    if-ge v5, v3, :cond_37

    aget-object v6, p2, v5

    iget v7, v6, Li1/b;->e:I

    if-eqz v7, :cond_24

    goto :goto_34

    :cond_24
    iget-object v6, v6, Li1/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_34

    :cond_2d
    invoke-static {p1, v6}, LW2/a;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_3b
    iget-object v0, p0, Lf1/g;->h:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_42
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_41} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    move-object v0, v1

    :goto_43
    if-nez v0, :cond_46

    return-object v1

    :cond_46
    array-length v3, p2

    move v5, v4

    move v6, v5

    :goto_49
    if-ge v5, v3, :cond_86

    aget-object v7, p2, v5

    iget-object v8, v7, Li1/b;->a:Landroid/net/Uri;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_58

    goto :goto_83

    :cond_58
    iget v6, v7, Li1/b;->b:I

    iget v9, v7, Li1/b;->c:I

    iget-boolean v7, v7, Li1/b;->d:Z

    :try_start_5e
    iget-object v10, p0, Lf1/g;->j:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v6, v1, v9, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_7a} :catch_7b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_7a} :catch_7b

    goto :goto_7c

    :catch_7b
    move v6, v4

    :goto_7c
    if-nez v6, :cond_82

    invoke-virtual {p0, v0}, Lf1/g;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_82
    move v6, v2

    :goto_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_86
    if-nez v6, :cond_8c

    invoke-virtual {p0, v0}, Lf1/g;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_8c
    :try_start_8c
    iget-object p1, p0, Lf1/g;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_8c .. :try_end_98} :catch_99
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_98} :catch_99

    goto :goto_9a

    :catch_99
    move p1, v4

    :goto_9a
    if-nez p1, :cond_9d

    return-object v1

    :cond_9d
    invoke-virtual {p0, v0}, Lf1/g;->S(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a4

    return-object v1

    :cond_a4
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_a9
    invoke-virtual {p0, p2}, LX/k;->z([Li1/b;)Li1/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_b1
    iget-object v0, p2, Li1/b;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_c1

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c0} :catch_e8

    :cond_c0
    return-object v1

    :cond_c1
    :try_start_c1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v2, p2, Li1/b;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    iget-boolean p2, p2, Li1/b;->d:Z

    invoke-virtual {v0, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_da
    .catchall {:try_start_c1 .. :try_end_da} :catchall_de

    :try_start_da
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_e8

    return-object p2

    :catchall_de
    move-exception p2

    :try_start_df
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    goto :goto_e7

    :catchall_e3
    move-exception p1

    :try_start_e4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e7
    throw p2
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e8} :catch_e8

    :catch_e8
    return-object v1
.end method
