.class public abstract LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP3/i;

.field public static b:LP3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LP3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LP3/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LR2/f;->a:LP3/i;

    return-void
.end method
