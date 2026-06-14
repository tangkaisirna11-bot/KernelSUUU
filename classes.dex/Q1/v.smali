.class public final Lq1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public a:Z

.field public b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/v;->a:Z

    iput-object p1, p0, Lq1/v;->b:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    iget-boolean v1, p0, Lq1/v;->a:Z

    if-nez v1, :cond_28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_14

    new-instance v1, Landroidx/lifecycle/O;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    goto :goto_1b

    :cond_14
    new-instance v1, Lq1/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    :goto_1b
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lq1/v;->b:Landroid/text/Spannable;

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/v;->a:Z

    return-void
.end method

.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lq1/v;->a()V

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    invoke-virtual {p0}, Lq1/v;->a()V

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq1/v;->b:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
