.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LU0/c;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v1}, LU0/c;-><init>(FF)V

    sput-object v0, Lj0/d;->a:LU0/c;

    return-void
.end method
