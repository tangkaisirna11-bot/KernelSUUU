.class public final Ll3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll3/G;

.field public static final b:Ll3/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll3/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/G;-><init>(I)V

    sput-object v0, Ll3/F;->a:Ll3/G;

    new-instance v0, Ll3/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/G;-><init>(I)V

    sput-object v0, Ll3/F;->b:Ll3/G;

    return-void
.end method
