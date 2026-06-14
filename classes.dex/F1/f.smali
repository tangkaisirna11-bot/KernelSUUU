.class public abstract Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    new-instance v0, Lf1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX/k;-><init>(I)V

    sput-object v0, Lf1/f;->a:LX/k;

    goto :goto_23

    :cond_10
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    new-instance v0, Lf1/h;

    invoke-direct {v0}, Lf1/g;-><init>()V

    sput-object v0, Lf1/f;->a:LX/k;

    goto :goto_23

    :cond_1c
    new-instance v0, Lf1/g;

    invoke-direct {v0}, Lf1/g;-><init>()V

    sput-object v0, Lf1/f;->a:LX/k;

    :goto_23
    new-instance v0, LS1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS1/n;-><init>(I)V

    return-void
.end method
