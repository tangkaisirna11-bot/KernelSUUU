.class public final enum Lt0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lt0/h;

.field public static final enum e:Lt0/h;

.field public static final enum f:Lt0/h;

.field public static final synthetic g:[Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lt0/h;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/h;->d:Lt0/h;

    new-instance v1, Lt0/h;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/h;->e:Lt0/h;

    new-instance v2, Lt0/h;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt0/h;->f:Lt0/h;

    filled-new-array {v0, v1, v2}, [Lt0/h;

    move-result-object v0

    sput-object v0, Lt0/h;->g:[Lt0/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/h;
    .registers 2

    const-class v0, Lt0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/h;

    return-object p0
.end method

.method public static values()[Lt0/h;
    .registers 1

    sget-object v0, Lt0/h;->g:[Lt0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/h;

    return-object v0
.end method
