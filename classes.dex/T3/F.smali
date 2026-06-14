.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lt3/e;->e:Lt3/e;

    new-instance v1, LW/a;

    const v2, -0x68a68e75

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lt3/f;->a:LW/a;

    sget-object v0, Lt3/e;->f:Lt3/e;

    new-instance v1, LW/a;

    const v2, 0x397a4c68

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lt3/f;->b:LW/a;

    return-void
.end method
