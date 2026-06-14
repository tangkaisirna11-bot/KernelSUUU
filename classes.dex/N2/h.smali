.class public final Ln2/h;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# static fields
.field public static final a:Ln2/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/h;->a:Ln2/h;

    const-string v0, "template_editor_screen"

    const-string v1, "/{initialTemplate}?readOnly={readOnly}"

    invoke-static {v0, v1}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(LA3/v;Z)Lx2/h;
    .registers 4

    const-string v0, "initialTemplate"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/b;->c:Lo2/a;

    iget-object v0, v0, Lo2/a;->l:Lj0/c;

    invoke-virtual {v0, p0}, Lj0/c;->v(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    const-string p1, "%02null%03"

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template_editor_screen/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?readOnly="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/r0;->b(Ljava/lang/String;)Lx2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw2/a;LO/p;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40a75cd1

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    iget-object v0, p1, Lw2/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/i;

    iget-object v1, v0, Ln2/i;->a:LA3/v;

    sget-object v2, Ls2/a;->l:Ls2/a;

    const v3, -0x4db8e830

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    const-string v3, "destination"

    iget-object v4, p1, Lw2/a;->b:Lx2/l;

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navController"

    iget-object v5, p1, Lw2/a;->d:Ly1/E;

    invoke-static {v5, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navBackStackEntry"

    iget-object p1, p1, Lw2/a;->c:Ly1/l;

    invoke-static {p1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x38aff610

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    const v3, -0x42f693c3

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    invoke-virtual {p2, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {p2, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {p2, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_5b

    sget-object p1, LO/l;->a:LO/U;

    if-ne v2, p1, :cond_6b

    :cond_5b
    new-instance v2, Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Lv2/f;-><init>(Ly1/E;LZ2/e;)V

    invoke-virtual {p2, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v2, Lv2/f;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    invoke-virtual {v2, p1, p2}, Lv2/f;->a(ILO/p;)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    iget-boolean v0, v0, Ln2/i;->b:Z

    invoke-static {v2, v1, v0, p2, p1}, Lw3/L1;->a(Lv2/f;LA3/v;ZLO/p;I)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    return-void
.end method

.method public final argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Ln2/i;

    const/4 v1, 0x0

    sget-object v2, Lo2/b;->c:Lo2/a;

    if-eqz p1, :cond_e

    const-string v3, "initialTemplate"

    invoke-virtual {v2, v3, p1}, Lo2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    :goto_12
    check-cast v2, LA3/v;

    if-eqz v2, :cond_34

    sget-object v3, Ls2/a;->l:Ls2/a;

    if-eqz p1, :cond_20

    const-string v1, "readOnly"

    invoke-virtual {v3, v1, p1}, Ls2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, p1}, Ln2/i;-><init>(LA3/v;Z)V

    return-object v0

    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'readOnly\' argument is not mandatory and not nullable but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'initialTemplate\' argument is mandatory, but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getArguments()Ljava/util/List;
    .registers 4

    new-instance v0, LA3/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    const-string v1, "initialTemplate"

    invoke-static {v1, v0}, Ly1/f;->g(Ljava/lang/String;LY2/c;)Ly1/e;

    move-result-object v0

    new-instance v1, LA3/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA3/f;-><init>(I)V

    const-string v2, "readOnly"

    invoke-static {v2, v1}, Ly1/f;->g(Ljava/lang/String;LY2/c;)Ly1/e;

    move-result-object v1

    filled-new-array {v0, v1}, [Ly1/e;

    move-result-object v0

    invoke-static {v0}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseRoute()Ljava/lang/String;
    .registers 2

    const-string v0, "template_editor_screen"

    return-object v0
.end method

.method public final getDeepLinks()Ljava/util/List;
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .registers 2

    sget-object v0, Ln2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lx2/f;
    .registers 3

    check-cast p1, Ln2/i;

    iget-object v0, p1, Ln2/i;->a:LA3/v;

    iget-boolean p1, p1, Ln2/i;->b:Z

    invoke-static {v0, p1}, Ln2/h;->b(LA3/v;Z)Lx2/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "TemplateEditorScreenDestination"

    return-object v0
.end method
