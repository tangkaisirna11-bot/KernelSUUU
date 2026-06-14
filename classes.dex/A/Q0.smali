.class public abstract LA/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, LA/o0;->k:I

    new-instance v0, LA/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/n0;-><init>(I)V

    new-instance v1, LA/p0;

    invoke-direct {v1, v0}, LA/p0;-><init>(Ljava/lang/Object;)V

    sput-object v1, LA/q0;->a:LA/p0;

    return-void
.end method
