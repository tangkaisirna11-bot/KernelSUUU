.class public abstract Lo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La0/q;

.field public static final c:La0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lo/z;->a:F

    sget-object v0, La0/n;->a:La0/n;

    new-instance v1, Lo/m0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/m0;-><init>(I)V

    invoke-static {v0, v1}, LW2/c;->p(La0/q;Lh0/M;)La0/q;

    move-result-object v1

    sput-object v1, Lo/z;->b:La0/q;

    new-instance v1, Lo/m0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/m0;-><init>(I)V

    invoke-static {v0, v1}, LW2/c;->p(La0/q;Lh0/M;)La0/q;

    move-result-object v0

    sput-object v0, Lo/z;->c:La0/q;

    return-void
.end method
