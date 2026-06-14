.class public abstract LK/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LK/u0;->i:LK/u0;

    invoke-static {v0}, LO3/l;->J(LY2/a;)LL2/l;

    sget-object v0, LK/u0;->j:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/u1;->a:LO/U0;

    return-void
.end method
