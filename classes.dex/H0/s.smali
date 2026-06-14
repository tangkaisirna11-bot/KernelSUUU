.class public final Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/s;->a:Lh0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 3

    if-eqz p2, :cond_6

    invoke-static {p1}, Lh0/a;->h(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_6
    invoke-static {p1}, Lh0/a;->r(Landroid/graphics/Canvas;)V

    :goto_9
    return-void
.end method
