.class public final synthetic LV1/l;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final l:LV1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, LV1/l;

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LV1/l;->l:LV1/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
