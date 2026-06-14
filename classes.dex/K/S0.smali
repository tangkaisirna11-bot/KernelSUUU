.class public final LK/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/s0;->a:LK/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lh0/I;->c(I)J

    move-result-wide p1

    return-wide p1
.end method
