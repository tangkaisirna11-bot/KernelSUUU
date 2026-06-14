.class public final LE/h;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LY2/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLY2/a;Z)V
    .registers 5

    iput-wide p1, p0, LE/h;->e:J

    iput-object p3, p0, LE/h;->f:LY2/a;

    iput-boolean p4, p0, LE/h;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Le0/c;

    iget-object v0, p1, Le0/c;->d:Le0/a;

    invoke-interface {v0}, Le0/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lr0/c;->o(Le0/c;F)Lh0/g;

    move-result-object v0

    new-instance v1, Lh0/l;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, LE/h;->e:J

    if-lt v2, v4, :cond_25

    sget-object v2, Lh0/m;->a:Lh0/m;

    invoke-virtual {v2, v5, v6, v3}, Lh0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_32

    :cond_25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lh0/I;->D(J)I

    move-result v4

    invoke-static {v3}, Lh0/I;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_32
    invoke-direct {v1, v5, v6, v3, v2}, Lh0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, LE/g;

    iget-object v3, p0, LE/h;->f:LY2/a;

    iget-boolean v4, p0, LE/h;->g:Z

    invoke-direct {v2, v3, v4, v0, v1}, LE/g;-><init>(LY2/a;ZLh0/g;Lh0/l;)V

    invoke-virtual {p1, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object p1

    return-object p1
.end method
