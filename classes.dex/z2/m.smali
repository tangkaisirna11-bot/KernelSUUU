.class public final LZ2/m;
.super LZ2/n;
.source "SourceFile"

# interfaces
.implements Lf3/d;
.implements LY2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    sget-object v1, LZ2/b;->d:LZ2/b;

    const-class v2, LG0/u;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LZ2/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lf3/a;
    .registers 2

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()V
    .registers 3

    iget-boolean v0, p0, LZ2/q;->j:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, LZ2/q;->h()Lf3/a;

    move-result-object v0

    if-eq v0, p0, :cond_12

    check-cast v0, Lf3/d;

    check-cast v0, LZ2/m;

    invoke-virtual {v0}, LZ2/m;->i()V

    return-void

    :cond_12
    new-instance v0, LX2/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LZ2/m;->i()V

    const/4 p1, 0x0

    throw p1
.end method
