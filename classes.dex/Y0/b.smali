.class public final Ly0/b;
.super Lw3/k1;
.source "SourceFile"


# static fields
.field public static final a:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/b;->a:Ly0/b;

    return-void
.end method


# virtual methods
.method public final i(Ly0/h;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ly0/h;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
