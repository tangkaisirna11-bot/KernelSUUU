.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/l;->a:Lk0/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
