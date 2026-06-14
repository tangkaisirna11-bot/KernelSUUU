.class public abstract Lo/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lo/a0;->g:Lo/a0;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, Lo/o0;->a:LO/z;

    return-void
.end method
