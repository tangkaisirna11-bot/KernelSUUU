.class public final enum LK/l3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LK/l3;

.field public static final enum e:LK/l3;

.field public static final enum f:LK/l3;

.field public static final enum g:LK/l3;

.field public static final enum h:LK/l3;

.field public static final synthetic i:[LK/l3;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, LK/l3;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/l3;->d:LK/l3;

    new-instance v1, LK/l3;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK/l3;->e:LK/l3;

    new-instance v2, LK/l3;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK/l3;->f:LK/l3;

    new-instance v3, LK/l3;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK/l3;->g:LK/l3;

    new-instance v4, LK/l3;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK/l3;->h:LK/l3;

    filled-new-array {v0, v1, v2, v3, v4}, [LK/l3;

    move-result-object v0

    sput-object v0, LK/l3;->i:[LK/l3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/l3;
    .registers 2

    const-class v0, LK/l3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/l3;

    return-object p0
.end method

.method public static values()[LK/l3;
    .registers 1

    sget-object v0, LK/l3;->i:[LK/l3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/l3;

    return-object v0
.end method
