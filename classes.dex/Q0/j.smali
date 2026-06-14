.class public abstract LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LQ0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/k;-><init>(Z)V

    sput-object v0, LQ0/j;->a:LQ0/k;

    return-void
.end method

.method public static final a(LI0/s;Lh0/q;Lh0/o;FLh0/L;LT0/j;Lj0/f;I)V
    .registers 20

    move-object v0, p0

    iget-object v0, v0, LI0/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/u;

    iget-object v4, v3, LI0/u;->a:LI0/a;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, LI0/a;->g(Lh0/q;Lh0/o;FLh0/L;LT0/j;Lj0/f;I)V

    iget-object v3, v3, LI0/u;->a:LI0/a;

    invoke-virtual {v3}, LI0/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Lh0/q;->s(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public static final b(Landroid/text/TextPaint;F)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_c

    move p1, v0

    :cond_c
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_13

    move p1, v0

    :cond_13
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1e
    return-void
.end method
