.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln3/t;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lq3/d;->a:Ln3/t;

    return-void
.end method

.method public static a()Lq3/c;
    .registers 2

    new-instance v0, Lq3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/c;-><init>(Z)V

    return-object v0
.end method
