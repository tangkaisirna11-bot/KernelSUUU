.class public abstract LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LG0/v;

    sget-object v1, LG0/r;->o:LG0/r;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG0/v;-><init>(Ljava/lang/String;ZLY2/e;)V

    sput-object v0, LG0/t;->a:LG0/v;

    return-void
.end method
