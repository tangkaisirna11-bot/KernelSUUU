.class public final Lme/weishu/kernelsu/ui/webui/WebUIActivity;
.super Lb/l;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:LA2/F;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v0, 0x1

    invoke-static {p0}, Lb/n;->a(Lb/l;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ll1/M;->i(Landroid/view/Window;)V

    :cond_11
    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x21

    const-string v4, "KernelSU - "

    if-ge v1, v3, :cond_41

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_59

    :cond_41
    invoke-static {}, LB3/b;->a()Landroid/app/ActivityManager$TaskDescription$Builder;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LB3/b;->b(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    move-result-object v1

    invoke-static {v1}, LB3/b;->c(Landroid/app/ActivityManager$TaskDescription$Builder;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :goto_59
    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "enable_web_debugging"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const-string v1, "/data/adb/modules/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "/webroot"

    invoke-static {p1, v3}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw3/y0;->e(Z)LA2/F;

    move-result-object v3

    iput-object v3, p0, Lme/weishu/kernelsu/ui/webui/WebUIActivity;->w:LA2/F;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LB3/a;

    invoke-direct {v5, v1, v3}, LB3/a;-><init>(Ljava/io/File;LA2/F;)V

    new-instance v1, Lk1/b;

    const-string v3, "/"

    invoke-direct {v1, v3, v5}, Lk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/b;

    iget-object v5, v4, Lk1/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lk1/b;->b:Ljava/lang/Object;

    check-cast v4, LB3/a;

    new-instance v6, LG1/a;

    invoke-direct {v6, v5, v4}, LG1/a;-><init>(Ljava/lang/String;LB3/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_ba
    new-instance v3, LF3/s;

    invoke-direct {v3, v1}, LF3/s;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, LB3/c;

    invoke-direct {v1, v3}, LB3/c;-><init>(LF3/s;)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v4, LA0/g1;

    invoke-direct {v4, v0}, LA0/g1;-><init>(I)V

    sget v5, Ll1/s;->a:I

    invoke-static {v3, v4}, Ll1/l;->u(Landroid/view/View;Ll1/f;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, LB3/m;

    invoke-direct {v0, p0, v3, p1}, LB3/m;-><init>(Lme/weishu/kernelsu/ui/webui/WebUIActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "ksu"

    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "https://mui.kernelsu.org/index.html"

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lb/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_3
    iget-object v0, p0, Lme/weishu/kernelsu/ui/webui/WebUIActivity;->w:LA2/F;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LA2/F;->close()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    :cond_f
    :goto_f
    return-void
.end method
