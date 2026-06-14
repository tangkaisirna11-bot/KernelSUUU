.class public final enum Lm/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lm/x;

.field public static final enum e:Lm/x;

.field public static final enum f:Lm/x;

.field public static final synthetic g:[Lm/x;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lm/x;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/x;->d:Lm/x;

    new-instance v1, Lm/x;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/x;->e:Lm/x;

    new-instance v2, Lm/x;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm/x;->f:Lm/x;

    filled-new-array {v0, v1, v2}, [Lm/x;

    move-result-object v0

    sput-object v0, Lm/x;->g:[Lm/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/x;
    .registers 2

    const-class v0, Lm/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/x;

    return-object p0
.end method

.method public static values()[Lm/x;
    .registers 1

    sget-object v0, Lm/x;->g:[Lm/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/x;

    return-object v0
.end method
