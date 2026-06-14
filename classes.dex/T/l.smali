.class public final Lt/l;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lt/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lt/l;->e:Lt/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LU0/k;

    int-to-float p1, p1

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p1, v0

    sget-object v0, LU0/k;->d:LU0/k;

    const/high16 v1, -0x40800000  # -1.0f

    if-ne p2, v0, :cond_13

    goto :goto_16

    :cond_13
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    :goto_16
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
