.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lx0/g;->e:Lx0/g;

    new-instance v1, LW/a;

    const v2, -0x67cddd26

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lx0/h;->a:LW/a;

    return-void
.end method
