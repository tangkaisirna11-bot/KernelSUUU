.class public final Lw3/a0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/StringBuilder;

.field public final synthetic j:LK/G3;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;LK/G3;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lw3/a0;->i:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lw3/a0;->j:LK/G3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/a0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/a0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/a0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, Lw3/a0;

    iget-object v0, p0, Lw3/a0;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw3/a0;->j:LK/G3;

    invoke-direct {p2, v0, v1, p1}, Lw3/a0;-><init>(Ljava/lang/StringBuilder;LK/G3;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/a0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_62

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "KernelSU_install_log_"

    const-string v5, ".log"

    invoke-static {v4, p1, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lw3/a0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LW2/b;->J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Log saved to "

    invoke-static {v1, p1}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lw3/a0;->h:I

    iget-object v1, p0, Lw3/a0;->j:LK/G3;

    invoke-static {v1, p1, p0}, LK/G3;->b(LK/G3;Ljava/lang/String;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    return-object v0

    :cond_62
    :goto_62
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
