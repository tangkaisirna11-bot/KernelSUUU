.class public final Ln2/f;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# static fields
.field public static final a:Ln2/f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/f;->a:Ln2/f;

    const-string v0, "flash_screen"

    const-string v1, "/{flashIt}"

    invoke-static {v0, v1}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lw3/X;)Lx2/h;
    .registers 2

    sget-object v0, Lo2/b;->a:Lo2/a;

    iget-object v0, v0, Lo2/a;->l:Lj0/c;

    invoke-virtual {v0, p0}, Lj0/c;->v(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "flash_screen/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    const v0, -0x749ae485

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    iget-object v0, p1, Lw2/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/g;

    iget-object v0, v0, Ln2/g;->a:Lw3/X;

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/k;->f(Lu2/a;Lw3/X;LO/p;I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    return-void
.end method

.method public final argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ln2/g;

    sget-object v1, Lo2/b;->a:Lo2/a;

    if-eqz p1, :cond_d

    const-string v2, "flashIt"

    invoke-virtual {v1, v2, p1}, Lo2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_11
    check-cast p1, Lw3/X;

    if-eqz p1, :cond_19

    invoke-direct {v0, p1}, Ln2/g;-><init>(Lw3/X;)V

    return-object v0

    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'flashIt\' argument is mandatory, but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getArguments()Ljava/util/List;
    .registers 3

    new-instance v0, LA3/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    const-string v1, "flashIt"

    invoke-static {v1, v0}, Ly1/f;->g(Ljava/lang/String;LY2/c;)Ly1/e;

    move-result-object v0

    invoke-static {v0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseRoute()Ljava/lang/String;
    .registers 2

    const-string v0, "flash_screen"

    return-object v0
.end method

.method public final getDeepLinks()Ljava/util/List;
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .registers 2

    sget-object v0, Ln2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lx2/f;
    .registers 2

    check-cast p1, Ln2/g;

    iget-object p1, p1, Ln2/g;->a:Lw3/X;

    invoke-static {p1}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "FlashScreenDestination"

    return-object v0
.end method
