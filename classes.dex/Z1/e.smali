.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lz1/d;->e:Lz1/d;

    new-instance v1, LW/a;

    const v2, -0x411a66b6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lz1/e;->a:LW/a;

    return-void
.end method
