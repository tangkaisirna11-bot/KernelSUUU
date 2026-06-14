.class public final LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LD2/h;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LD2/h;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c(LD2/h;Ljava/lang/Object;II)V
    .registers 7

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_26

    aget-object v2, p1, v1

    invoke-static {p0, v2, p2, p3}, LD2/h;->c(LD2/h;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, LD2/f;

    const/16 v1, 0x21

    invoke-direct {v0, p1, p2, p3, v1}, LD2/f;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, LD2/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(C)V
    .registers 3

    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 1
    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 4

    .line 6
    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, v1}, LD2/h;->b(Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object p2, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    .line 4
    invoke-virtual {p0, p1, p3}, LD2/h;->b(Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .registers 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5a

    check-cast p1, Landroid/text/Spanned;

    instance-of v0, p1, LD2/g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    array-length v3, v1

    goto :goto_18

    :cond_17
    move v3, v2

    :goto_18
    if-lez v3, :cond_5a

    iget-object v4, p0, LD2/h;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_3d

    add-int/lit8 v3, v3, -0x1

    :goto_20
    if-ltz v3, :cond_5a

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, LD2/f;

    invoke-direct {v7, v0, v2, v5, v6}, LD2/f;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_3d
    :goto_3d
    if-ge v2, v3, :cond_5a

    aget-object v0, v1, v2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, LD2/f;

    invoke-direct {v8, v0, v5, v6, v7}, LD2/f;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5a
    return-void
.end method

.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 10

    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le p2, p1, :cond_f

    if-ltz p1, :cond_f

    if-gt p2, v1, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    move v3, v2

    :goto_10
    if-nez v3, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_57

    :cond_17
    iget-object v3, p0, LD2/h;->b:Ljava/util/ArrayDeque;

    if-nez p1, :cond_2a

    if-ne v1, p2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_57

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/f;

    iget v5, v4, LD2/f;->b:I

    if-lt v5, p1, :cond_45

    if-lt v5, p2, :cond_4f

    :cond_45
    iget v6, v4, LD2/f;->c:I

    if-gt v6, p2, :cond_4b

    if-gt v6, p1, :cond_4f

    :cond_4b
    if-ge v5, p1, :cond_33

    if-le v6, p2, :cond_33

    :cond_4f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_99

    :cond_62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/f;

    iget v4, v1, LD2/f;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, LD2/f;->c:I

    iget v6, v1, LD2/f;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, LD2/f;->a:Ljava/lang/Object;

    iget v1, v1, LD2/f;->d:I

    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_73

    :cond_98
    move-object p1, v3

    :goto_99
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
