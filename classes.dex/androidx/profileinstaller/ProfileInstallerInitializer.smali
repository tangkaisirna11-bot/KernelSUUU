.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LA1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LA1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LA1/k;->a(Ljava/lang/Runnable;)V

    new-instance p1, LA1/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA1/e;-><init>(I)V

    return-object p1
.end method
