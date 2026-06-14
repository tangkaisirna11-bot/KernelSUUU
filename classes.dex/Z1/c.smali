.class public abstract Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lz1/b;->e:Lz1/b;

    new-instance v1, LW/a;

    const v2, 0x798b76f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lz1/c;->a:LW/a;

    return-void
.end method
