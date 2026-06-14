.class public final LA0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/s0;->a:LA0/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
