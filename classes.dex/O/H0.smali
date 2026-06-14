.class public abstract Lo/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG0/v;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/h0;->a:LG0/v;

    return-void
.end method

.method public static a()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
