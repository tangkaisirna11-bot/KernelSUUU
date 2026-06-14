.class public final enum LA/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LA/h0;

.field public static final enum e:LA/h0;

.field public static final enum f:LA/h0;

.field public static final synthetic g:[LA/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/h0;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/h0;->d:LA/h0;

    new-instance v1, LA/h0;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/h0;->e:LA/h0;

    new-instance v2, LA/h0;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA/h0;->f:LA/h0;

    filled-new-array {v0, v1, v2}, [LA/h0;

    move-result-object v0

    sput-object v0, LA/h0;->g:[LA/h0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA/h0;
    .registers 2

    const-class v0, LA/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/h0;

    return-object p0
.end method

.method public static values()[LA/h0;
    .registers 1

    sget-object v0, LA/h0;->g:[LA/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/h0;

    return-object v0
.end method
