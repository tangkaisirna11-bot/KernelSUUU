.class public final LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ1/g;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LJ1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LJ1/g;-><init>(IZ)V

    sput-object v0, LJ1/g;->c:LJ1/g;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LJ1/g;->a:Z

    iput p1, p0, LJ1/g;->b:I

    return-void
.end method
