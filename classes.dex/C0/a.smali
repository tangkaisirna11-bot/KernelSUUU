.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/a;->a:Lc0/a;

    return-void
.end method

.method public static a(Lc0/c;Landroid/util/LongSparseArray;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5e

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA0/i;->i(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LA0/i;->f(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LA0/i;->j(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lc0/c;->e()Lk/r;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/b1;

    if-eqz v2, :cond_5c

    iget-object v2, v2, LA0/b1;->a:LG0/p;

    if-eqz v2, :cond_5c

    sget-object v3, LG0/i;->j:LG0/v;

    iget-object v2, v2, LG0/p;->d:LG0/j;

    iget-object v2, v2, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_42

    move-object v2, v3

    :cond_42
    check-cast v2, LG0/a;

    if-eqz v2, :cond_5c

    iget-object v2, v2, LG0/a;->b:LL2/c;

    check-cast v2, LY2/c;

    if-eqz v2, :cond_5c

    new-instance v4, LI0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v0, v3, v5}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_5c
    move v0, v1

    goto :goto_1

    :cond_5e
    return-void
.end method


# virtual methods
.method public final b(Lc0/c;[J[ILjava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_58

    aget-wide v1, p2, v0

    invoke-virtual {p1}, Lc0/c;->e()Lk/r;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/b1;

    if-eqz v1, :cond_55

    iget-object v1, v1, LA0/b1;->a:LG0/p;

    if-eqz v1, :cond_55

    invoke-static {}, LA0/i;->k()V

    iget-object v2, p1, Lc0/c;->d:LA0/B;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, LG0/p;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LA0/i;->g(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, LG0/s;->u:LG0/v;

    iget-object v1, v1, LG0/p;->d:LG0/j;

    iget-object v1, v1, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_35

    move-object v1, v3

    :cond_35
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_55

    const-string v4, "\n"

    invoke-static {v1, v4}, LM2/y;->s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v4, LI0/f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v4}, LA0/i;->e(LI0/f;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, LA0/i;->s(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, LA0/i;->h(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_58
    return-void
.end method

.method public final c(Lc0/c;Landroid/util/LongSparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1, p2}, Lc0/a;->a(Lc0/c;Landroid/util/LongSparseArray;)V

    goto :goto_28

    :cond_1d
    iget-object v0, p1, Lc0/c;->d:LA0/B;

    new-instance v1, LA1/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, LA1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_28
    return-void
.end method
