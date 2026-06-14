.class public final enum Li3/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Li3/w;

.field public static final enum e:Li3/w;

.field public static final enum f:Li3/w;

.field public static final enum g:Li3/w;

.field public static final synthetic h:[Li3/w;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Li3/w;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/w;->d:Li3/w;

    new-instance v1, Li3/w;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/w;->e:Li3/w;

    new-instance v2, Li3/w;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li3/w;->f:Li3/w;

    new-instance v3, Li3/w;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li3/w;->g:Li3/w;

    filled-new-array {v0, v1, v2, v3}, [Li3/w;

    move-result-object v0

    sput-object v0, Li3/w;->h:[Li3/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/w;
    .registers 2

    const-class v0, Li3/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/w;

    return-object p0
.end method

.method public static values()[Li3/w;
    .registers 1

    sget-object v0, Li3/w;->h:[Li3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/w;

    return-object v0
.end method
