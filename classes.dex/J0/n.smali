.class public final LJ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/n;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LJ0/n;->b:Landroid/text/TextPaint;

    iput p3, p0, LJ0/n;->c:I

    const/high16 p1, 0x7fc00000  # Float.NaN

    iput p1, p0, LJ0/n;->d:F

    iput p1, p0, LJ0/n;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 6

    iget-boolean v0, p0, LJ0/n;->g:Z

    if-nez v0, :cond_22

    iget v0, p0, LJ0/n;->c:I

    invoke-static {v0}, LJ0/z;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, LJ0/n;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, LJ0/n;->b:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_19

    invoke-static {v3, v4, v0}, LJ0/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_1d

    :cond_19
    invoke-static {v3, v4, v0}, LJ0/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, LJ0/n;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/n;->g:Z

    :cond_22
    iget-object v0, p0, LJ0/n;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .registers 8

    iget v0, p0, LJ0/n;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, LJ0/n;->d:F

    goto :goto_57

    :cond_b
    invoke-virtual {p0}, LJ0/n;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, LJ0/n;->b:Landroid/text/TextPaint;

    iget-object v4, p0, LJ0/n;->a:Ljava/lang/CharSequence;

    if-gez v2, :cond_2e

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v4, v0, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    :cond_2e
    cmpg-float v2, v0, v1

    if-nez v2, :cond_33

    goto :goto_55

    :cond_33
    instance-of v2, v4, Landroid/text/Spanned;

    if-eqz v2, :cond_49

    check-cast v4, Landroid/text/Spanned;

    const-class v2, LL0/e;

    invoke-static {v4, v2}, LJ0/t;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_52

    const-class v2, LL0/d;

    invoke-static {v4, v2}, LJ0/t;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_52

    goto :goto_55

    :cond_52
    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr v0, v1

    :goto_55
    iput v0, p0, LJ0/n;->d:F

    :goto_57
    return v0
.end method
