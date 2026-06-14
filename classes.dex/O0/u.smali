.class public final LO0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA/p0;

.field public final b:Z

.field public c:I

.field public d:LO0/y;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(LO0/y;LA/p0;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/u;->a:LA/p0;

    iput-boolean p3, p0, LO0/u;->b:Z

    iput-object p1, p0, LO0/u;->d:LO0/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/u;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/u;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LO0/i;)V
    .registers 3

    iget v0, p0, LO0/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/u;->c:I

    :try_start_6
    iget-object v0, p0, LO0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, LO0/u;->b()Z

    return-void

    :catchall_f
    move-exception p1

    invoke-virtual {p0}, LO0/u;->b()Z

    throw p1
.end method

.method public final b()Z
    .registers 4

    iget v0, p0, LO0/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/u;->c:I

    if-nez v0, :cond_22

    iget-object v0, p0, LO0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LO0/u;->a:LA/p0;

    iget-object v2, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v2, LO0/B;

    iget-object v2, v2, LO0/B;->e:LZ2/l;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget v0, p0, LO0/u;->c:I

    if-lez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_b

    iget v0, p0, LO0/u;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LO0/u;->c:I

    return v1

    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LO0/u;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LO0/u;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    iget-boolean p1, p0, LO0/u;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public final closeConnection()V
    .registers 6

    iget-object v0, p0, LO0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LO0/u;->c:I

    iput-boolean v0, p0, LO0/u;->h:Z

    iget-object v1, p0, LO0/u;->a:LA/p0;

    iget-object v1, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, LO0/B;

    iget-object v2, v1, LO0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_16
    if-ge v0, v2, :cond_31

    iget-object v3, v1, LO0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_31

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_31
    :goto_31
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    iget-boolean p1, p0, LO0/u;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    iget-boolean p1, p0, LO0/u;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    iget-boolean p1, p0, LO0/u;->h:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LO0/u;->b:Z

    :cond_6
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_10

    new-instance v1, LO0/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LO0/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LO0/u;->a(LO0/i;)V

    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, LO0/g;

    invoke-direct {v0, p1, p2}, LO0/g;-><init>(II)V

    invoke-virtual {p0, v0}, LO0/u;->a(LO0/i;)V

    const/4 p1, 0x1

    return p1

    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, LO0/h;

    invoke-direct {v0, p1, p2}, LO0/h;-><init>(II)V

    invoke-virtual {p0, v0}, LO0/u;->a(LO0/i;)V

    const/4 p1, 0x1

    return p1

    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 2

    invoke-virtual {p0}, LO0/u;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .registers 2

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_d

    new-instance v0, LO0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LO0/u;->a(LO0/i;)V

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 6

    iget-object v0, p0, LO0/u;->d:LO0/y;

    iget-object v1, v0, LO0/y;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    iget-wide v2, v0, LO0/y;->b:J

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    iput-boolean v0, p0, LO0/u;->f:Z

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_f
    iput v1, p0, LO0/u;->e:I

    :cond_11
    iget-object p1, p0, LO0/u;->d:LO0/y;

    invoke-static {p1}, Lr0/c;->F(LO0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    iget-object p1, p0, LO0/u;->d:LO0/y;

    iget-wide v0, p1, LO0/y;->b:J

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    iget-object p1, p0, LO0/u;->d:LO0/y;

    invoke-static {p1}, LO3/d;->u(LO0/y;)LI0/f;

    move-result-object p1

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    :goto_14
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p2, p0, LO0/u;->d:LO0/y;

    invoke-static {p2, p1}, LO3/d;->v(LO0/y;I)LI0/f;

    move-result-object p1

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p2, p0, LO0/u;->d:LO0/y;

    invoke-static {p2, p1}, LO3/d;->w(LO0/y;I)LI0/f;

    move-result-object p1

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_2e

    goto :goto_2d

    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LO0/u;->c(I)V

    goto :goto_2d

    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LO0/u;->c(I)V

    goto :goto_2d

    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LO0/u;->c(I)V

    goto :goto_2d

    :pswitch_1b  #0x102001f
    new-instance p1, LO0/x;

    iget-object v1, p0, LO0/u;->d:LO0/y;

    iget-object v1, v1, LO0/y;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LO0/x;-><init>(II)V

    invoke-virtual {p0, p1}, LO0/u;->a(LO0/i;)V

    :cond_2d
    :goto_2d
    return v0

    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    packed-switch p1, :pswitch_data_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move p1, v0

    goto :goto_2a

    :pswitch_1f  #0x7
    const/4 p1, 0x5

    goto :goto_2a

    :pswitch_21  #0x6
    const/4 p1, 0x7

    goto :goto_2a

    :pswitch_23  #0x5
    const/4 p1, 0x6

    goto :goto_2a

    :pswitch_25  #0x4
    const/4 p1, 0x4

    goto :goto_2a

    :pswitch_27  #0x3
    const/4 p1, 0x3

    goto :goto_2a

    :pswitch_29  #0x2
    const/4 p1, 0x2

    :goto_2a
    iget-object v1, p0, LO0/u;->a:LA/p0;

    iget-object v1, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, LO0/B;

    iget-object v1, v1, LO0/B;->f:LZ2/l;

    new-instance v2, LO0/l;

    invoke-direct {v2, p1}, LO0/l;-><init>(I)V

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29  #00000002
        :pswitch_27  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
        :pswitch_21  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    iget-boolean p1, p0, LO0/u;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_79

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_13

    move v3, v1

    goto :goto_14

    :cond_13
    move v3, v2

    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_4f

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_20

    move v5, v1

    goto :goto_21

    :cond_20
    move v5, v2

    :goto_21
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_27

    move v6, v1

    goto :goto_28

    :cond_27
    move v6, v2

    :goto_28
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_2e

    move v7, v1

    goto :goto_2f

    :cond_2e
    move v7, v2

    :goto_2f
    const/16 v8, 0x22

    if-lt v4, v8, :cond_38

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_38

    move v2, v1

    :cond_38
    if-nez v5, :cond_4c

    if-nez v6, :cond_4c

    if-nez v7, :cond_4c

    if-nez v2, :cond_4c

    if-lt v4, v8, :cond_47

    move p1, v1

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_52

    :cond_47
    move v5, v1

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_52

    :cond_4c
    move p1, v2

    move v2, v7

    goto :goto_52

    :cond_4f
    move v5, v1

    move v6, v5

    move p1, v2

    :goto_52
    iget-object v4, p0, LO0/u;->a:LA/p0;

    iget-object v4, v4, LA/p0;->d:Ljava/lang/Object;

    check-cast v4, LO0/B;

    iget-object v4, v4, LO0/B;->l:LO0/e;

    iget-object v7, v4, LO0/e;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5d
    iput-boolean v5, v4, LO0/e;->f:Z

    iput-boolean v6, v4, LO0/e;->g:Z

    iput-boolean v2, v4, LO0/e;->h:Z

    iput-boolean p1, v4, LO0/e;->i:Z

    if-eqz v0, :cond_73

    iput-boolean v1, v4, LO0/e;->e:Z

    iget-object p1, v4, LO0/e;->j:LO0/y;

    if-eqz p1, :cond_73

    invoke-virtual {v4}, LO0/e;->a()V

    goto :goto_73

    :catchall_71
    move-exception p1

    goto :goto_77

    :cond_73
    :goto_73
    iput-boolean v3, v4, LO0/e;->d:Z
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_71

    monitor-exit v7

    return v1

    :goto_77
    monitor-exit v7

    throw p1

    :cond_79
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LO0/u;->a:LA/p0;

    iget-object v0, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LO0/B;

    iget-object v0, v0, LO0/B;->j:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_c

    new-instance v1, LO0/v;

    invoke-direct {v1, p1, p2}, LO0/v;-><init>(II)V

    invoke-virtual {p0, v1}, LO0/u;->a(LO0/i;)V

    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_10

    new-instance v1, LO0/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LO0/w;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LO0/u;->a(LO0/i;)V

    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    iget-boolean v0, p0, LO0/u;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, LO0/x;

    invoke-direct {v0, p1, p2}, LO0/x;-><init>(II)V

    invoke-virtual {p0, v0}, LO0/u;->a(LO0/i;)V

    const/4 p1, 0x1

    return p1

    :cond_e
    return v0
.end method
