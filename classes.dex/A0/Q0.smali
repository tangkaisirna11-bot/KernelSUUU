.class public final LA0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/q0;->a:LA0/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .registers 2

    invoke-static {p1}, LA0/p0;->r(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .registers 2

    invoke-static {p1}, LA0/p0;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
