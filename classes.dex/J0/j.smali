.class public final LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/j;->a:LJ0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 9

    invoke-static/range {p1 .. p8}, LA0/i;->n(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, LA0/i;->l(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, LA0/i;->m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
