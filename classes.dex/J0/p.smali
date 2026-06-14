.class public final LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/u;


# virtual methods
.method public a(LJ0/v;)Landroid/text/StaticLayout;
    .registers 7

    iget-object v0, p1, LJ0/v;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, LJ0/v;->d:Landroid/text/TextPaint;

    iget v2, p1, LJ0/v;->e:I

    iget v3, p1, LJ0/v;->b:I

    iget v4, p1, LJ0/v;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, LJ0/v;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LJ0/v;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LJ0/v;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LJ0/v;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LJ0/v;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LJ0/v;->l:F

    iget v2, p1, LJ0/v;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, LJ0/v;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LJ0/v;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LJ0/v;->s:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LJ0/v;->t:[I

    iget-object v2, p1, LJ0/v;->u:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p1, LJ0/v;->m:I

    invoke-static {v0, v2}, LJ0/q;->a(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_54

    iget-boolean v2, p1, LJ0/v;->o:Z

    invoke-static {v0, v2}, LJ0/r;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_54
    const/16 v2, 0x21

    if-lt v1, v2, :cond_5f

    iget v1, p1, LJ0/v;->q:I

    iget p1, p1, LJ0/v;->r:I

    invoke-static {v0, v1, p1}, LJ0/s;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_5f
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
