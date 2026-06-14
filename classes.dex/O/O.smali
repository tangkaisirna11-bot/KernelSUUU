.class public final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/o;->a:Lo/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_b

    :catchall_6
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_b
    return-object v0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_9

    :catchall_5
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p1, 0x0

    :goto_9
    return p1
.end method
