.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lj2/a;->d:Lj2/a;

    new-instance v1, LW/a;

    const v2, -0x40aa1dd2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj2/b;->a:LW/a;

    return-void
.end method
