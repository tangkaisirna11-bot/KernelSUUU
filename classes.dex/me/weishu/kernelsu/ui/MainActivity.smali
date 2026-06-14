.class public final Lme/weishu/kernelsu/ui/MainActivity;
.super Lb/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lb/n;->a(Lb/l;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ll1/M;->i(Landroid/view/Window;)V

    :cond_10
    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/weishu/kernelsu/Natives;->becomeManager(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p1, Ljava/io/File;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v3, "libmagiskboot.so"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "install --magiskboot "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/y0;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsuCli"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    sget-object p1, Lt3/f;->b:LW/a;

    sget-object v0, Lc/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LA0/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_95

    check-cast v0, LA0/y0;

    goto :goto_96

    :cond_95
    move-object v0, v2

    :goto_96
    if-eqz v0, :cond_9f

    invoke-virtual {v0, v2}, LA0/a;->setParentCompositionContext(LO/r;)V

    invoke-virtual {v0, p1}, LA0/y0;->setContent(LY2/e;)V

    goto :goto_d8

    :cond_9f
    new-instance v0, LA0/y0;

    invoke-direct {v0, p0}, LA0/y0;-><init>(Lme/weishu/kernelsu/ui/MainActivity;)V

    invoke-virtual {v0, v2}, LA0/a;->setParentCompositionContext(LO/r;)V

    invoke-virtual {v0, p1}, LA0/y0;->setContent(LY2/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/H;->g(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v1

    if-nez v1, :cond_bb

    invoke-static {p1, p0}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    :cond_bb
    invoke-static {p1}, Landroidx/lifecycle/H;->h(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v1

    if-nez v1, :cond_c7

    const v1, 0x7f05005a

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c7
    invoke-static {p1}, LO3/l;->B(Landroid/view/View;)LB1/h;

    move-result-object v1

    if-nez v1, :cond_d3

    const v1, 0x7f050059

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d3
    sget-object p1, Lc/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lb/l;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d8
    return-void
.end method
