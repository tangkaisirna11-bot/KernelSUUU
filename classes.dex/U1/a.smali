.class public final Lu1/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:Lu1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lu1/a;->e:Lu1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
