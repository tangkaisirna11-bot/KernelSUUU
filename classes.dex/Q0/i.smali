.class public final LQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq1/i;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LA/p0;->o()LO/T0;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iput-object v1, v0, LA/p0;->d:Ljava/lang/Object;

    sput-object v0, LQ0/i;->a:LA/p0;

    return-void
.end method
