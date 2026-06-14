.class public final enum LT1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LT1/f;

.field public static final enum e:LT1/f;

.field public static final synthetic f:[LT1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LT1/f;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/f;->d:LT1/f;

    new-instance v1, LT1/f;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT1/f;->e:LT1/f;

    filled-new-array {v0, v1}, [LT1/f;

    move-result-object v0

    sput-object v0, LT1/f;->f:[LT1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT1/f;
    .registers 2

    const-class v0, LT1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT1/f;

    return-object p0
.end method

.method public static values()[LT1/f;
    .registers 1

    sget-object v0, LT1/f;->f:[LT1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT1/f;

    return-object v0
.end method
