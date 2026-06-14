.class public final Lo/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r0;


# static fields
.field public static final a:Lo/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/t0;->a:Lo/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLU0/b;F)Lo/q0;
    .registers 10

    new-instance p2, Lo/s0;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/s0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
