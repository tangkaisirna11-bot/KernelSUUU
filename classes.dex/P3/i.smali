.class public abstract Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp3/i;->d:J

    iput-boolean p3, p0, Lp3/i;->e:Z

    return-void
.end method
