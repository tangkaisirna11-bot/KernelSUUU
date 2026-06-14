.class public final enum LJ1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LJ1/e;

.field public static final enum e:LJ1/e;

.field public static final enum f:LJ1/e;

.field public static final enum g:LJ1/e;

.field public static final synthetic h:[LJ1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LJ1/e;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ1/e;->d:LJ1/e;

    new-instance v1, LJ1/e;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ1/e;->e:LJ1/e;

    new-instance v2, LJ1/e;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ1/e;->f:LJ1/e;

    new-instance v3, LJ1/e;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ1/e;->g:LJ1/e;

    filled-new-array {v0, v1, v2, v3}, [LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/e;->h:[LJ1/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ1/e;
    .registers 2

    const-class v0, LJ1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1/e;

    return-object p0
.end method

.method public static values()[LJ1/e;
    .registers 1

    sget-object v0, LJ1/e;->h:[LJ1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1/e;

    return-object v0
.end method
