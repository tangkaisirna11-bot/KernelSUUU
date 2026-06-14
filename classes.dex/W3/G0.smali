.class public final enum Lw3/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lw3/g0;

.field public static final enum e:Lw3/g0;

.field public static final enum f:Lw3/g0;

.field public static final synthetic g:[Lw3/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lw3/g0;

    const-string v1, "FLASHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/g0;->d:Lw3/g0;

    new-instance v1, Lw3/g0;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw3/g0;->e:Lw3/g0;

    new-instance v2, Lw3/g0;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw3/g0;->f:Lw3/g0;

    filled-new-array {v0, v1, v2}, [Lw3/g0;

    move-result-object v0

    sput-object v0, Lw3/g0;->g:[Lw3/g0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/g0;
    .registers 2

    const-class v0, Lw3/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/g0;

    return-object p0
.end method

.method public static values()[Lw3/g0;
    .registers 1

    sget-object v0, Lw3/g0;->g:[Lw3/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/g0;

    return-object v0
.end method
