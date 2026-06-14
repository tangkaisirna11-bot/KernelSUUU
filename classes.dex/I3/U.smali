.class public abstract Li3/u;
.super LP2/a;
.source "SourceFile"


# static fields
.field public static final e:Li3/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/u;->e:Li3/s;

    return-void
.end method
