.class public final Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lx2/i;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

.field private static final defaultStartDirection:Lx2/f;

.field private static final defaultTransitions:Lk2/a;

.field private static final route:Ljava/lang/String;

.field private static final startRoute:Lx2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->INSTANCE:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    sget-object v1, Ln2/c;->c:Ln2/c;

    sput-object v1, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->startRoute:Lx2/m;

    invoke-interface {v0}, Lx2/i;->getDefaultStartArgs()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lx2/i;->getStartRoute()Lx2/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lx2/m;->invoke(Ljava/lang/Object;)Lx2/f;

    move-result-object v0

    goto :goto_26

    :cond_1a
    invoke-interface {v0}, Lx2/i;->getStartRoute()Lx2/m;

    move-result-object v0

    invoke-interface {v0}, Lx2/m;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/r0;->b(Ljava/lang/String;)Lx2/h;

    move-result-object v0

    :goto_26
    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultStartDirection:Lx2/f;

    sget-object v0, Ll2/a;->a:Ll2/a;

    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultTransitions:Lk2/a;

    const-string v0, "root"

    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->route:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public argsFrom(Ly1/l;)LL2/o;
    .registers 3

    .line 1
    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lx2/m;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, LL2/o;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Landroid/os/Bundle;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/E;)Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Landroidx/lifecycle/E;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Ly1/l;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Ly1/l;)LL2/o;

    move-result-object p1

    return-object p1
.end method

.method public argsFrom(Landroid/os/Bundle;)V
    .registers 2

    .line 4
    return-void
.end method

.method public argsFrom(Landroidx/lifecycle/E;)V
    .registers 3

    .line 5
    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly1/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public getDefaultStartArgs()LL2/o;
    .registers 2

    .line 1
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0
.end method

.method public bridge synthetic getDefaultStartArgs()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->getDefaultStartArgs()LL2/o;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultStartDirection()Lx2/f;
    .registers 2

    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultStartDirection:Lx2/f;

    return-object v0
.end method

.method public getDefaultTransitions()Lk2/a;
    .registers 2

    .line 2
    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultTransitions:Lk2/a;

    return-object v0
.end method

.method public bridge synthetic getDefaultTransitions()Lx2/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->getDefaultTransitions()Lk2/a;

    move-result-object v0

    return-object v0
.end method

.method public getDestinations()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lx2/l;

    sget-object v1, Ln2/a;->a:Ln2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln2/d;->a:Ln2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln2/f;->a:Ln2/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->c:Ln2/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->d:Ln2/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->e:Ln2/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->f:Ln2/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->g:Ln2/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln2/c;->b:Ln2/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ln2/h;->a:Ln2/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNestedNavGraphs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->route:Ljava/lang/String;

    return-object v0
.end method

.method public getStartRoute()Lx2/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx2/m;"
        }
    .end annotation

    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->startRoute:Lx2/m;

    return-object v0
.end method

.method public invoke()Lx2/f;
    .registers 1

    .line 2
    return-object p0
.end method

.method public invoke(LL2/o;)Lx2/f;
    .registers 3

    .line 1
    const-string v0, "navArgs"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lx2/f;
    .registers 2

    .line 3
    check-cast p1, LL2/o;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->invoke(LL2/o;)Lx2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Landroid/os/Bundle;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Landroidx/lifecycle/E;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Landroidx/lifecycle/E;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Ly1/l;)Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Ly1/l;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public requireGraphArgs(Landroid/os/Bundle;)V
    .registers 2

    .line 8
    invoke-interface {p0, p1}, Lx2/m;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lw3/y0;->t(Lx2/i;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requireGraphArgs(Landroidx/lifecycle/E;)V
    .registers 3

    .line 1
    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lx2/m;->argsFrom(Landroidx/lifecycle/E;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Lw3/y0;->t(Lx2/i;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requireGraphArgs(Ly1/l;)V
    .registers 3

    .line 3
    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lx2/m;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    return-void

    :cond_10
    invoke-static {p0}, Lw3/y0;->t(Lx2/i;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RootNavGraph"

    return-object v0
.end method
