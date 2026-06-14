.class public final LA/f;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    iput p3, p0, LA/f;->e:I

    iput-wide p1, p0, LA/f;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, LA/f;->e:I

    packed-switch v0, :pswitch_data_5a

    check-cast p1, LG0/j;

    sget-object v0, LE/A;->c:LG0/v;

    new-instance v7, LE/z;

    sget-object v2, LA/g0;->d:LA/g0;

    iget-wide v3, p0, LA/f;->f:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LE/z;-><init>(LA/g0;JIZ)V

    invoke-virtual {p1, v0, v7}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1b  #0x0
    check-cast p1, Le0/c;

    iget-object v0, p1, Le0/c;->d:Le0/a;

    invoke-interface {v0}, Le0/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lr0/c;->o(Le0/c;F)Lh0/g;

    move-result-object v1

    new-instance v2, Lh0/l;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, LA/f;->f:J

    if-lt v3, v5, :cond_40

    sget-object v3, Lh0/m;->a:Lh0/m;

    invoke-virtual {v3, v6, v7, v4}, Lh0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_4d

    :cond_40
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lh0/I;->D(J)I

    move-result v5

    invoke-static {v4}, Lh0/I;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4d
    invoke-direct {v2, v6, v7, v4, v3}, Lh0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, LA/e;

    invoke-direct {v3, v0, v1, v2}, LA/e;-><init>(FLh0/g;Lh0/l;)V

    invoke-virtual {p1, v3}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object p1

    return-object p1

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
