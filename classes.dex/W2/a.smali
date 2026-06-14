.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx2/l;

.field public final c:Ly1/l;

.field public final d:Ly1/E;


# direct methods
.method public constructor <init>(Lx2/l;Ly1/l;Ly1/E;Lm/g;LY2/f;)V
    .registers 7

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dependenciesContainerBuilder"

    invoke-static {p5, p4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, LL2/e;->d:LL2/e;

    new-instance p5, LA3/t;

    const/4 v0, 0x3

    invoke-direct {p5, v0, p0}, LA3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p5}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object p4

    iput-object p4, p0, Lw2/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw2/a;->b:Lx2/l;

    iput-object p2, p0, Lw2/a;->c:Ly1/l;

    iput-object p3, p0, Lw2/a;->d:Ly1/E;

    return-void
.end method


# virtual methods
.method public final a()Lu2/a;
    .registers 3

    const-string v0, "<this>"

    iget-object v1, p0, Lw2/a;->d:Ly1/E;

    invoke-static {v1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(Ly1/E;)V

    return-object v0
.end method
