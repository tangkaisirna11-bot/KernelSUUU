.class public abstract LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/V2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LK/V2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK/V2;-><init>(I)V

    sput-object v0, LP0/c;->a:LK/V2;

    return-void
.end method
