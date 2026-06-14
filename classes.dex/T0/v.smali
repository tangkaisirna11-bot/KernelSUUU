.class public abstract Lt0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt0/g;

    sget-object v1, LM2/u;->d:LM2/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/util/List;LB1/g;)V

    sput-object v0, Lt0/v;->a:Lt0/g;

    return-void
.end method

.method public static final a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;
    .registers 6

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LA/J0;LY2/e;I)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
