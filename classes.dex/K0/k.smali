.class public final Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/k;->a:Lk0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lh0/H;)V
    .registers 4

    instance-of v0, p2, Lh0/i;

    if-eqz v0, :cond_c

    check-cast p2, Lh0/i;

    iget-object p2, p2, Lh0/i;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, LJ0/h;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
