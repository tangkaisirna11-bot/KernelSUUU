.class public final LJ0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .registers 31

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, LJ0/v;->a:Ljava/lang/CharSequence;

    iput v1, v0, LJ0/v;->b:I

    iput v2, v0, LJ0/v;->c:I

    move-object v8, p4

    iput-object v8, v0, LJ0/v;->d:Landroid/text/TextPaint;

    iput v3, v0, LJ0/v;->e:I

    move-object v8, p6

    iput-object v8, v0, LJ0/v;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    iput-object v8, v0, LJ0/v;->g:Landroid/text/Layout$Alignment;

    iput v4, v0, LJ0/v;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, LJ0/v;->i:Landroid/text/TextUtils$TruncateAt;

    iput v5, v0, LJ0/v;->j:I

    iput v6, v0, LJ0/v;->k:F

    move/from16 v8, p12

    iput v8, v0, LJ0/v;->l:F

    move/from16 v8, p13

    iput v8, v0, LJ0/v;->m:I

    move/from16 v8, p14

    iput-boolean v8, v0, LJ0/v;->n:Z

    move/from16 v8, p15

    iput-boolean v8, v0, LJ0/v;->o:Z

    move/from16 v8, p16

    iput v8, v0, LJ0/v;->p:I

    move/from16 v8, p17

    iput v8, v0, LJ0/v;->q:I

    move/from16 v8, p18

    iput v8, v0, LJ0/v;->r:I

    move/from16 v8, p19

    iput v8, v0, LJ0/v;->s:I

    move-object/from16 v8, p20

    iput-object v8, v0, LJ0/v;->t:[I

    move-object/from16 v8, p21

    iput-object v8, v0, LJ0/v;->u:[I

    if-ltz v1, :cond_92

    if-gt v1, v2, :cond_92

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_8a

    if-gt v2, v1, :cond_8a

    if-ltz v4, :cond_82

    if-ltz v3, :cond_7a

    if-ltz v5, :cond_72

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_6a

    return-void

    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
