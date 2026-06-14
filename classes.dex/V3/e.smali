.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lv3/d;->e:Lv3/d;

    new-instance v1, LW/a;

    const v2, -0x2b3d518

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Lv3/d;->f:Lv3/d;

    new-instance v1, LW/a;

    const v2, -0x11b079a0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv3/e;->a:LW/a;

    return-void
.end method
