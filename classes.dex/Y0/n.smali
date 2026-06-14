.class public abstract LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LY0/m;->f:LY0/m;

    new-instance v1, LW/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LY0/n;->a:LW/a;

    return-void
.end method
