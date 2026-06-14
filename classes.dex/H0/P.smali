.class public final Lh0/p;
.super Lh0/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p;->c:Landroid/graphics/Shader;

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v0, p0, Lh0/p;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLE3/d;)V
    .registers 8

    iget-object v0, p0, Lh0/p;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_c

    iget-wide v1, p0, Lh0/p;->b:J

    invoke-static {v1, v2, p2, p3}, Lg0/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_c
    invoke-static {p2, p3}, Lg0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/p;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide p2, p0, Lh0/p;->b:J

    goto :goto_23

    :cond_1d
    iget-object v0, p0, Lh0/p;->c:Landroid/graphics/Shader;

    iput-object v0, p0, Lh0/p;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Lh0/p;->b:J

    :cond_23
    :goto_23
    iget-object p2, p4, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lh0/I;->c(I)J

    move-result-wide p2

    sget-wide v1, Lh0/t;->b:J

    invoke-static {p2, p3, v1, v2}, Lh0/t;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_38

    invoke-virtual {p4, v1, v2}, LE3/d;->f(J)V

    :cond_38
    iget-object p2, p4, LE3/d;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p4, v0}, LE3/d;->i(Landroid/graphics/Shader;)V

    :cond_45
    iget-object p2, p4, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000  # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_54

    goto :goto_57

    :cond_54
    invoke-virtual {p4, p1}, LE3/d;->d(F)V

    :goto_57
    return-void
.end method
