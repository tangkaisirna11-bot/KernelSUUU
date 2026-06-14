.class public abstract Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LH1/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, Ly3/a;->a:LO/z;

    return-void
.end method
