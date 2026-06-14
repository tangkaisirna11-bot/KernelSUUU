.class public final LQ0/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final d:LI0/q;


# direct methods
.method public constructor <init>(LI0/q;)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LQ0/f;->d:LI0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LQ0/f;->d:LI0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
