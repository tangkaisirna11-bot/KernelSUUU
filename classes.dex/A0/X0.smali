.class public abstract LA0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LA0/O;->g:LA0/O;

    new-instance v1, LW/a;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LA0/x0;->a:LW/a;

    return-void
.end method
