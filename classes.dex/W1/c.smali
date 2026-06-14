.class public final LW1/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:LW1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LW1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LW1/c;->e:LW1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
