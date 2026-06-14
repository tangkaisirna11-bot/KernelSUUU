.class public final Ln2/d;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# static fields
.field public static final a:Ln2/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/d;->a:Ln2/d;

    const-string v0, "execute_module_action_screen"

    const-string v1, "/{moduleId}"

    invoke-static {v0, v1}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lx2/h;
    .registers 3

    const-string v0, "{moduleId}"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%02def%03"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_20

    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-string p0, "%02%03"

    goto :goto_20

    :cond_1c
    invoke-static {p0}, LX/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute_module_action_screen/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/r0;->b(Ljava/lang/String;)Lx2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw2/a;LO/p;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5723a377

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    iget-object v0, p1, Lw2/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/e;

    iget-object v0, v0, Ln2/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/c;->f(Lu2/a;Ljava/lang/String;LO/p;I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    return-void
.end method

.method public final argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ln2/e;

    if-eqz p1, :cond_f

    sget-object v1, Ly1/Q;->i:Ly1/K;

    const-string v2, "moduleId"

    invoke-virtual {v1, v2, p1}, Ly1/K;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_16

    invoke-direct {v0, p1}, Ln2/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'moduleId\' argument is mandatory, but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getArguments()Ljava/util/List;
    .registers 3

    new-instance v0, LA3/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    const-string v1, "moduleId"

    invoke-static {v1, v0}, Ly1/f;->g(Ljava/lang/String;LY2/c;)Ly1/e;

    move-result-object v0

    invoke-static {v0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseRoute()Ljava/lang/String;
    .registers 2

    const-string v0, "execute_module_action_screen"

    return-object v0
.end method

.method public final getDeepLinks()Ljava/util/List;
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .registers 2

    sget-object v0, Ln2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lx2/f;
    .registers 2

    check-cast p1, Ln2/e;

    iget-object p1, p1, Ln2/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ln2/d;->b(Ljava/lang/String;)Lx2/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ExecuteModuleActionScreenDestination"

    return-object v0
.end method
