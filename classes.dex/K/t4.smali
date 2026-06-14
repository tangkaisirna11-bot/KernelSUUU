.class public final LK/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC/u;


# instance fields
.field public final a:LO/d0;

.field public final b:LO/d0;

.field public final c:LO/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LK/x0;->C:LK/x0;

    sget-object v1, LK/L;->t:LK/L;

    invoke-static {v0, v1}, LX/a;->B(LY2/e;LY2/c;)LC/u;

    move-result-object v0

    sput-object v0, LK/t4;->d:LC/u;

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, LK/t4;->a:LO/d0;

    invoke-static {p3}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, LK/t4;->b:LO/d0;

    invoke-static {p2}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, LK/t4;->c:LO/d0;

    return-void
.end method
