.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/u;

.field public final b:LK1/f;


# direct methods
.method public constructor <init>(JLT3/u;LT3/y;Lp3/d;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK1/h;->a:LT3/u;

    new-instance v6, LK1/f;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LK1/f;-><init>(JLT3/u;LT3/y;Lp3/d;)V

    iput-object v6, p0, LK1/h;->b:LK1/f;

    return-void
.end method
