.class public final LA2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/r;

.field public final b:Landroid/os/IBinder;

.field public final c:LA2/p;

.field public d:I


# direct methods
.method public constructor <init>(LA2/r;Landroid/os/IBinder;LA2/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LA2/q;->d:I

    iput-object p1, p0, LA2/q;->a:LA2/r;

    iput-object p2, p0, LA2/q;->b:Landroid/os/IBinder;

    iput-object p3, p0, LA2/q;->c:LA2/p;

    return-void
.end method
