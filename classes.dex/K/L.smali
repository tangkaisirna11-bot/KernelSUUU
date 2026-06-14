.class public abstract Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/s;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lk/l;->a:[I

    return-void
.end method
