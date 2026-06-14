.class public LO0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA/c;

.field public b:LC/C;


# direct methods
.method public constructor <init>(LC/C;LA/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/p;->a:LA/c;

    iput-object p1, p0, LO0/p;->b:LC/C;

    return-void
.end method


# virtual methods
.method public final a(LC/C;)V
    .registers 2

    invoke-virtual {p1}, LC/C;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .registers 2

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LC/C;->beginBatchEdit()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final closeConnection()V
    .registers 2

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LO0/p;->a(LC/C;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO0/p;->b:LC/C;

    :cond_c
    iget-object v0, p0, LO0/p;->a:LA/c;

    invoke-virtual {v0, p0}, LA/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, LC/C;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final endBatchEdit()Z
    .registers 2

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LC/C;->b()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final finishComposingText()Z
    .registers 2

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LC/C;->finishComposingText()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    goto :goto_e

    :cond_9
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    :goto_e
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LC/C;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_a
    const-string p1, ""

    :cond_c
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final performEditorAction(I)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->performEditorAction(I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LC/C;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final setComposingRegion(II)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->setComposingRegion(II)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final setSelection(II)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->setSelection(II)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
