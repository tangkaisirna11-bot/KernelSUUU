.class public final Ll1/F;
.super Ll1/I;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lf1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll1/I;-><init>()V

    .line 2
    invoke-static {}, Ll1/F;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ll1/F;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ll1/T;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ll1/I;-><init>(Ll1/T;)V

    .line 4
    invoke-virtual {p1}, Ll1/T;->a()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll1/F;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 6

    sget-boolean v0, Ll1/F;->f:Z

    const/4 v1, 0x1

    const-class v2, Landroid/view/WindowInsets;

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_9
    const-string v0, "CONSUMED"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll1/F;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v1, Ll1/F;->f:Z

    :cond_1a
    sget-object v0, Ll1/F;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_33

    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_33

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v5

    :catch_2d
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    sget-boolean v0, Ll1/F;->h:Z

    if-nez v0, :cond_4c

    :try_start_37
    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ll1/F;->g:Ljava/lang/reflect/Constructor;
    :try_end_43
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_37 .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception v0

    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4a
    sput-boolean v1, Ll1/F;->h:Z

    :cond_4c
    sget-object v0, Ll1/F;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_66

    :try_start_50
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_5f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_50 .. :try_end_5f} :catch_60

    return-object v0

    :catch_60
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_66
    return-object v4
.end method


# virtual methods
.method public b()Ll1/T;
    .registers 4

    invoke-virtual {p0}, Ll1/I;->a()V

    iget-object v0, p0, Ll1/F;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll1/T;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ll1/T;

    move-result-object v0

    iget-object v1, p0, Ll1/I;->b:[Lf1/c;

    iget-object v2, v0, Ll1/T;->a:Ll1/P;

    invoke-virtual {v2, v1}, Ll1/P;->p([Lf1/c;)V

    iget-object v1, p0, Ll1/F;->d:Lf1/c;

    invoke-virtual {v2, v1}, Ll1/P;->r(Lf1/c;)V

    return-object v0
.end method

.method public e(Lf1/c;)V
    .registers 2

    iput-object p1, p0, Ll1/F;->d:Lf1/c;

    return-void
.end method

.method public g(Lf1/c;)V
    .registers 6

    iget-object v0, p0, Ll1/F;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lf1/c;->a:I

    iget v2, p1, Lf1/c;->c:I

    iget v3, p1, Lf1/c;->d:I

    iget p1, p1, Lf1/c;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll1/F;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method
