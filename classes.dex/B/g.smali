.class public final Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/g;->a:Lb/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const-string v0, "activity.getOnBackInvokedDispatcher()"

    invoke-static {p1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
