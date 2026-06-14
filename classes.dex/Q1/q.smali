.class public final Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/lifecycle/O;


# instance fields
.field public final a:Lq1/h;

.field public b:I

.field public final c:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lq1/q;->d:Landroidx/lifecycle/O;

    return-void
.end method

.method public constructor <init>(Lq1/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq1/q;->b:I

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    iput-object v0, p0, Lq1/q;->c:Lq1/d;

    iput-object p1, p0, Lq1/q;->a:Lq1/h;

    return-void
.end method
