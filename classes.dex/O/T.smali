.class public final Lo/t;
.super Lz0/n;
.source "SourceFile"


# instance fields
.field public s:Lo/q;

.field public t:F

.field public u:Lh0/O;

.field public v:Lh0/M;

.field public final w:Le0/b;


# direct methods
.method public constructor <init>(FLh0/O;Lh0/M;)V
    .registers 4

    invoke-direct {p0}, Lz0/n;-><init>()V

    iput p1, p0, Lo/t;->t:F

    iput-object p2, p0, Lo/t;->u:Lh0/O;

    iput-object p3, p0, Lo/t;->v:Lh0/M;

    new-instance p1, Le0/i;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le0/b;

    new-instance p3, Le0/c;

    invoke-direct {p3}, Le0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Le0/b;-><init>(Le0/c;LY2/c;)V

    invoke-virtual {p0, p2}, Lz0/n;->J0(Lz0/m;)V

    iput-object p2, p0, Lo/t;->w:Le0/b;

    return-void
.end method
