.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/d;->a:Lb0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .registers 2

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
