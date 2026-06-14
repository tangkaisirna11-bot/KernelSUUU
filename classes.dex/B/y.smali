.class public final Lb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/y;->a:Lb/y;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;LY2/c;LY2/a;LY2/a;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/c;",
            "LY2/c;",
            "LY2/a;",
            "LY2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/x;-><init>(LY2/c;LY2/c;LY2/a;LY2/a;)V

    return-object v0
.end method
