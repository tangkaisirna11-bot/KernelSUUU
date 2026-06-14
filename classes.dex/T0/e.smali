.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/e;->a:Lt0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .registers 4

    invoke-static {p1, p2}, Ll1/M;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Ll1/M;->j(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    return-wide p1
.end method
