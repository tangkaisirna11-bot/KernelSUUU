.class public final Ll1/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll1/D;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/D;)V
    .registers 3

    iput-object p2, p0, Ll1/x;->a:Ll1/D;

    iput-object p1, p0, Ll1/x;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Ll1/x;->a:Ll1/D;

    iget-object v0, p1, Ll1/D;->a:Ll1/C;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Ll1/C;->c(F)V

    iget-object v0, p0, Ll1/x;->b:Landroid/view/View;

    invoke-static {v0, p1}, Ll1/z;->d(Landroid/view/View;Ll1/D;)V

    return-void
.end method
