.class public abstract Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;

.field public static final c:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lv3/d;->g:Lv3/d;

    new-instance v1, LW/a;

    const v2, -0x71d981b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv3/f;->a:LW/a;

    sget-object v0, Lv3/d;->h:Lv3/d;

    new-instance v1, LW/a;

    const v2, 0x5ddfcba0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv3/f;->b:LW/a;

    sget-object v0, Lv3/d;->i:Lv3/d;

    new-instance v1, LW/a;

    const v2, 0x3cef4ca2

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv3/f;->c:LW/a;

    return-void
.end method
