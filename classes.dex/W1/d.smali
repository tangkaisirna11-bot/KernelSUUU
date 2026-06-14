.class public abstract LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LL2/e;->d:LL2/e;

    sget-object v1, LW1/c;->e:LW1/c;

    invoke-static {v0, v1}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v0

    sput-object v0, LW1/d;->a:Ljava/lang/Object;

    return-void
.end method
