.class public abstract LK/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LK/x0;->f:LK/x0;

    new-instance v1, LW/a;

    const v2, 0x1aa0757e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LK/z0;->a:LW/a;

    sget-object v0, LK/y0;->f:LK/y0;

    new-instance v1, LW/a;

    const v2, -0x34553324  # -2.2387128E7f

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LK/z0;->b:LW/a;

    return-void
.end method
