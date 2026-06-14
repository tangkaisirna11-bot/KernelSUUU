.class public final LA2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/a;

.field public final b:Landroid/util/ArraySet;

.field public c:Landroid/content/Intent;

.field public d:Landroid/os/IBinder;

.field public e:Z


# direct methods
.method public constructor <init>(LC2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LA2/z;->b:Landroid/util/ArraySet;

    iput-object p1, p0, LA2/z;->a:LC2/a;

    return-void
.end method
