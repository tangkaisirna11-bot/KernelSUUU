.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/a0;

.field public b:J

.field public c:F

.field public d:Lv/r;


# direct methods
.method public constructor <init>(LA0/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:LA0/a0;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lv/c;->b:J

    return-void
.end method
