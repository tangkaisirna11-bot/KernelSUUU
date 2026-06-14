.class public final Ln2/c;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# static fields
.field public static final b:Ln2/c;

.field public static final c:Ln2/c;

.field public static final d:Ln2/c;

.field public static final e:Ln2/c;

.field public static final f:Ln2/c;

.field public static final g:Ln2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Ln2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->b:Ln2/c;

    new-instance v0, Ln2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->c:Ln2/c;

    new-instance v0, Ln2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->d:Ln2/c;

    new-instance v0, Ln2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->e:Ln2/c;

    new-instance v0, Ln2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->f:Ln2/c;

    new-instance v0, Ln2/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    sput-object v0, Ln2/c;->g:Ln2/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ln2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/a;LO/p;)V
    .registers 8

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_dc

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x729d6699

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw3/A1;->e(Lu2/a;LO/p;I)V

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-void

    :pswitch_1c  #0x4
    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c70b545

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw3/t1;->e(Lu2/a;LO/p;I)V

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-void

    :pswitch_33  #0x3
    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f2df9cf

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw3/k1;->c(Lu2/a;LO/p;I)V

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-void

    :pswitch_4a  #0x2
    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ba0fd6f

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw3/y0;->a(Lu2/a;LO/p;I)V

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-void

    :pswitch_61  #0x1
    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6dbef

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw3/r0;->e(Lu2/a;LO/p;I)V

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-void

    :pswitch_78  #0x0
    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f78968f

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p1}, Lw2/a;->a()Lu2/a;

    move-result-object v0

    sget-object v1, Ls2/a;->l:Ls2/a;

    const v2, 0x51457622

    invoke-virtual {p2, v2}, LO/p;->R(I)V

    const-class v2, Ln2/h;

    invoke-static {v2}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v2

    iget-object p1, p1, Lw2/a;->c:Ly1/l;

    const-string v3, "navBackStackEntry"

    invoke-static {p1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x177bb305

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    const v3, -0x6b18b09d

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c0

    sget-object v1, LO/l;->a:LO/U;

    if-ne v3, v1, :cond_c8

    :cond_c0
    new-instance v3, Lv2/h;

    invoke-direct {v3, p1, v2}, Lv2/h;-><init>(Ly1/l;LZ2/e;)V

    invoke-virtual {p2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c8
    check-cast v3, Lv2/h;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    invoke-static {v0, v3, p2, p1}, Lw3/r0;->a(Lu2/a;Lv2/h;LO/p;I)V

    invoke-virtual {p2, p1}, LO/p;->p(Z)V

    return-void

    nop

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_61  #00000001
        :pswitch_4a  #00000002
        :pswitch_33  #00000003
        :pswitch_1c  #00000004
    .end packed-switch
.end method

.method public final bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 2

    iget p1, p0, Ln2/c;->a:I

    packed-switch p1, :pswitch_data_18

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_8  #0x4
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b  #0x3
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_e  #0x2
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_11  #0x1
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_14  #0x0
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final getArguments()Ljava/util/List;
    .registers 2

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_8  #0x4
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_b  #0x3
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_e  #0x2
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_11  #0x1
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_14  #0x0
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final getBaseRoute()Ljava/lang/String;
    .registers 2

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    const-string v0, "super_user_screen"

    return-object v0

    :pswitch_8  #0x4
    const-string v0, "setting_screen"

    return-object v0

    :pswitch_b  #0x3
    const-string v0, "module_screen"

    return-object v0

    :pswitch_e  #0x2
    const-string v0, "install_screen"

    return-object v0

    :pswitch_11  #0x1
    const-string v0, "home_screen"

    return-object v0

    :pswitch_14  #0x0
    const-string v0, "app_profile_template_screen"

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final getDeepLinks()Ljava/util/List;
    .registers 2

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_8  #0x4
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_b  #0x3
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_e  #0x2
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_11  #0x1
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    :pswitch_14  #0x0
    sget-object v0, LM2/u;->d:LM2/u;

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final getRoute()Ljava/lang/String;
    .registers 2

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    const-string v0, "super_user_screen"

    return-object v0

    :pswitch_8  #0x4
    const-string v0, "setting_screen"

    return-object v0

    :pswitch_b  #0x3
    const-string v0, "module_screen"

    return-object v0

    :pswitch_e  #0x2
    const-string v0, "install_screen"

    return-object v0

    :pswitch_11  #0x1
    const-string v0, "home_screen"

    return-object v0

    :pswitch_14  #0x0
    const-string v0, "app_profile_template_screen"

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Lx2/f;
    .registers 3

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    check-cast p1, LL2/o;

    return-object p0

    :pswitch_8  #0x4
    check-cast p1, LL2/o;

    return-object p0

    :pswitch_b  #0x3
    check-cast p1, LL2/o;

    return-object p0

    :pswitch_e  #0x2
    check-cast p1, LL2/o;

    return-object p0

    :pswitch_11  #0x1
    check-cast p1, LL2/o;

    return-object p0

    :pswitch_14  #0x0
    check-cast p1, LL2/o;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Ln2/c;->a:I

    packed-switch v0, :pswitch_data_18

    const-string v0, "SuperUserScreenDestination"

    return-object v0

    :pswitch_8  #0x4
    const-string v0, "SettingScreenDestination"

    return-object v0

    :pswitch_b  #0x3
    const-string v0, "ModuleScreenDestination"

    return-object v0

    :pswitch_e  #0x2
    const-string v0, "InstallScreenDestination"

    return-object v0

    :pswitch_11  #0x1
    const-string v0, "HomeScreenDestination"

    return-object v0

    :pswitch_14  #0x0
    const-string v0, "AppProfileTemplateScreenDestination"

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
