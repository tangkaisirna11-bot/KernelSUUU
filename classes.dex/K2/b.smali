.class public final LK2/b;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/text/Spannable;

    goto :goto_d

    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
