.class public abstract LI1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LH1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LI1/z;->a:LO/U0;

    return-void
.end method
