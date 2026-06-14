.class public final Lt/q0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:Lt/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lt/q0;->e:Lt/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lt/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
