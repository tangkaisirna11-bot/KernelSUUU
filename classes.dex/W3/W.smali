.class public abstract Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lw3/t;->r:Lw3/t;

    new-instance v1, LW/a;

    const v2, -0x6ae2cb5b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lw3/w;->a:LW/a;

    sget-object v0, Lw3/t;->s:Lw3/t;

    new-instance v1, LW/a;

    const v2, 0x15c99576

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lw3/w;->b:LW/a;

    return-void
.end method
