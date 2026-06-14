.class public final LA0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LO/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;LO/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u1;->d:Landroid/view/View;

    iput-object p2, p0, LA0/u1;->e:LO/w0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LA0/u1;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LA0/u1;->e:LO/w0;

    invoke-virtual {p1}, LO/w0;->s()V

    return-void
.end method
