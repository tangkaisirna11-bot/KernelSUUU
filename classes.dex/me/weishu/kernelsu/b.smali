.class public final enum Lme/weishu/kernelsu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lme/weishu/kernelsu/b;

.field public static final synthetic e:LS2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lme/weishu/kernelsu/b;

    const-string v1, "INHERITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lme/weishu/kernelsu/b;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lme/weishu/kernelsu/b;

    const-string v3, "INDIVIDUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lme/weishu/kernelsu/b;

    move-result-object v0

    sput-object v0, Lme/weishu/kernelsu/b;->d:[Lme/weishu/kernelsu/b;

    new-instance v1, LS2/a;

    invoke-direct {v1, v0}, LS2/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lme/weishu/kernelsu/b;->e:LS2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/weishu/kernelsu/b;
    .registers 2

    const-class v0, Lme/weishu/kernelsu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/weishu/kernelsu/b;

    return-object p0
.end method

.method public static values()[Lme/weishu/kernelsu/b;
    .registers 1

    sget-object v0, Lme/weishu/kernelsu/b;->d:[Lme/weishu/kernelsu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/weishu/kernelsu/b;

    return-object v0
.end method
