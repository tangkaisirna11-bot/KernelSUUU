.class public final LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LJ1/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, LJ1/i;->d:LJ1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LV1/i;->a:Z

    iput-boolean v1, p0, LV1/i;->b:Z

    iput-boolean v1, p0, LV1/i;->c:Z

    const/4 v1, 0x4

    iput v1, p0, LV1/i;->d:I

    iput-object v0, p0, LV1/i;->e:LJ1/i;

    return-void
.end method
