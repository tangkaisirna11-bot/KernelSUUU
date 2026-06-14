.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ll1/T;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll1/k;->b:Landroid/view/View;

    iput-object p2, p0, Ll1/k;->c:Ll1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/k;->a:Ll1/T;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    invoke-static {p1, p2}, Ll1/T;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ll1/T;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ll1/k;->c:Ll1/f;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_22

    iget-object v4, p0, Ll1/k;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ll1/l;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ll1/k;->a:Ll1/T;

    invoke-virtual {v0, p2}, Ll1/T;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {v2, p1, v0}, Ll1/f;->c(Landroid/view/View;Ll1/T;)Ll1/T;

    move-result-object p1

    invoke-virtual {p1}, Ll1/T;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_22
    iput-object v0, p0, Ll1/k;->a:Ll1/T;

    invoke-interface {v2, p1, v0}, Ll1/f;->c(Landroid/view/View;Ll1/T;)Ll1/T;

    move-result-object p2

    if-lt v1, v3, :cond_2f

    invoke-virtual {p2}, Ll1/T;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2f
    sget v0, Ll1/s;->a:I

    invoke-static {p1}, Ll1/j;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Ll1/T;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
