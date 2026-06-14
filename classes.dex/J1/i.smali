.class public final enum LJ1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LJ1/i;

.field public static final synthetic e:[LJ1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LJ1/i;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ1/i;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ1/i;->d:LJ1/i;

    new-instance v2, LJ1/i;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LJ1/i;

    move-result-object v0

    sput-object v0, LJ1/i;->e:[LJ1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ1/i;
    .registers 2

    const-class v0, LJ1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1/i;

    return-object p0
.end method

.method public static values()[LJ1/i;
    .registers 1

    sget-object v0, LJ1/i;->e:[LJ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1/i;

    return-object v0
.end method
