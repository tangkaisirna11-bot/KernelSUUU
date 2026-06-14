.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lu3/d;->g:Lu3/d;

    new-instance v1, LW/a;

    const v2, -0x1b8e772f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu3/f;->a:LW/a;

    sget-object v0, Lu3/d;->h:Lu3/d;

    new-instance v1, LW/a;

    const v2, -0xc869274

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu3/f;->b:LW/a;

    return-void
.end method
