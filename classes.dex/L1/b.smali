.class public final Ll1/B;
.super Ll1/C;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Ll1/C;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Ll1/B;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Ll1/B;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LJ0/h;->c(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .registers 2

    iget-object v0, p0, Ll1/B;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LJ0/h;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .registers 3

    iget-object v0, p0, Ll1/B;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LJ0/h;->o(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
