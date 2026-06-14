.class public abstract Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/r;-><init>(I)V

    sput-object v0, Lk/k;->a:Lk/r;

    return-void
.end method
