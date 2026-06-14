.class public final Li3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/F;
.implements Li3/k;


# static fields
.field public static final d:Li3/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li3/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/g0;->d:Li3/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Li3/V;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
