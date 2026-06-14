.class public final Lo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r0;


# static fields
.field public static final a:Lo/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/v0;->a:Lo/v0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLU0/b;F)Lo/q0;
    .registers 12

    if-eqz p2, :cond_d

    new-instance p2, Lo/u0;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/s0;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_61

    :cond_d
    invoke-interface {p8, p3, p4}, LU0/b;->K(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, LU0/b;->Q(F)F

    move-result p4

    invoke-interface {p8, p6}, LU0/b;->Q(F)F

    move-result p5

    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3a

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result p1

    invoke-static {p1}, Lb3/a;->C(F)I

    move-result p1

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lb3/a;->C(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_3a
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_43

    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_43
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4c

    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4c
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_55

    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_55
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    new-instance p2, Lo/u0;

    invoke-direct {p2, p1}, Lo/s0;-><init>(Landroid/widget/Magnifier;)V

    :goto_61
    return-object p2
.end method
