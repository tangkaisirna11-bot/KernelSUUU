.class public final LK/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LK/v1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LK/v1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LK/v1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LK/v1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LK/v1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LK/v1;->f:J

    return-void
.end method
