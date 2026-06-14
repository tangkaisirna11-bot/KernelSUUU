.class public final Lt/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/G;

.field public final b:Lx0/T;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lx0/G;Lx0/T;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/E;->a:Lx0/G;

    iput-object p2, p0, Lt/E;->b:Lx0/T;

    iput-wide p3, p0, Lt/E;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/E;->d:Z

    return-void
.end method
