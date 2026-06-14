.class public final enum Lf0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lf0/q;

.field public static final enum e:Lf0/q;

.field public static final enum f:Lf0/q;

.field public static final synthetic g:[Lf0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lf0/q;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/q;->d:Lf0/q;

    new-instance v1, Lf0/q;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/q;->e:Lf0/q;

    new-instance v2, Lf0/q;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lf0/q;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/q;->f:Lf0/q;

    filled-new-array {v0, v1, v2, v3}, [Lf0/q;

    move-result-object v0

    sput-object v0, Lf0/q;->g:[Lf0/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/q;
    .registers 2

    const-class v0, Lf0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/q;

    return-object p0
.end method

.method public static values()[Lf0/q;
    .registers 1

    sget-object v0, Lf0/q;->g:[Lf0/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/q;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    goto :goto_16

    :cond_10
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    :goto_16
    const/4 v1, 0x0

    :cond_17
    return v1
.end method
