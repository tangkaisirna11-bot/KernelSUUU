.class public final LA/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/m0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA/n0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)I
    .registers 13

    const/4 v0, 0x0

    iget v1, p0, LA/n0;->d:I

    packed-switch v1, :pswitch_data_234

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LW2/a;->h(I)J

    move-result-wide v1

    sget-wide v3, LA/G0;->i:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v0, 0x29

    goto :goto_7f

    :cond_25
    sget-wide v3, LA/G0;->j:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v0, 0x2a

    goto :goto_7f

    :cond_30
    sget-wide v3, LA/G0;->k:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v0, 0x21

    goto :goto_7f

    :cond_3b
    sget-wide v3, LA/G0;->l:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/16 v0, 0x22

    goto :goto_7f

    :cond_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LW2/a;->h(I)J

    move-result-wide v1

    sget-wide v3, LA/G0;->i:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/16 v0, 0x9

    goto :goto_7f

    :cond_5f
    sget-wide v3, LA/G0;->j:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/16 v0, 0xa

    goto :goto_7f

    :cond_6a
    sget-wide v3, LA/G0;->k:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_75

    const/16 v0, 0xf

    goto :goto_7f

    :cond_75
    sget-wide v3, LA/G0;->l:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/16 v0, 0x10

    :cond_7f
    :goto_7f
    if-nez v0, :cond_87

    sget-object v0, LA/q0;->a:LA/p0;

    invoke-virtual {v0, p1}, LA/p0;->f(Landroid/view/KeyEvent;)I

    move-result v0

    :cond_87
    return v0

    :pswitch_88  #0x0
    sget v1, LA/o0;->k:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_ab

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LW2/a;->h(I)J

    move-result-wide v3

    sget-wide v5, LA/G0;->g:J

    invoke-static {v3, v4, v5, v6}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_232

    :goto_a8
    move v0, v2

    goto/16 :goto_232

    :cond_ab
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/16 v6, 0x12

    if-eqz v1, :cond_107

    invoke-static {p1}, Lr0/c;->x(Landroid/view/KeyEvent;)J

    move-result-wide v7

    sget-wide v9, LA/G0;->b:J

    invoke-static {v7, v8, v9, v10}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c5

    goto :goto_cb

    :cond_c5
    sget-wide v9, LA/G0;->q:J

    invoke-static {v7, v8, v9, v10}, Lr0/a;->a(JJ)Z

    move-result v3

    :goto_cb
    if-eqz v3, :cond_d0

    :goto_cd
    move v0, v5

    goto/16 :goto_232

    :cond_d0
    sget-wide v9, LA/G0;->d:J

    invoke-static {v7, v8, v9, v10}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_db

    :goto_d8
    move v0, v6

    goto/16 :goto_232

    :cond_db
    sget-wide v5, LA/G0;->f:J

    invoke-static {v7, v8, v5, v6}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e6

    :goto_e3
    move v0, v4

    goto/16 :goto_232

    :cond_e6
    sget-wide v3, LA/G0;->a:J

    invoke-static {v7, v8, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f2

    const/16 v0, 0x1a

    goto/16 :goto_232

    :cond_f2
    sget-wide v3, LA/G0;->e:J

    invoke-static {v7, v8, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_fb

    goto :goto_a8

    :cond_fb
    sget-wide v1, LA/G0;->g:J

    invoke-static {v7, v8, v1, v2}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_232

    const/16 v0, 0x2e

    goto/16 :goto_232

    :cond_107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_10f

    goto/16 :goto_232

    :cond_10f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LW2/a;->h(I)J

    move-result-wide v1

    sget-wide v3, LA/G0;->i:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_129

    const/16 v0, 0x1b

    goto/16 :goto_232

    :cond_129
    sget-wide v3, LA/G0;->j:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_135

    const/16 v0, 0x1c

    goto/16 :goto_232

    :cond_135
    sget-wide v3, LA/G0;->k:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_141

    const/16 v0, 0x1d

    goto/16 :goto_232

    :cond_141
    sget-wide v3, LA/G0;->l:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14d

    const/16 v0, 0x1e

    goto/16 :goto_232

    :cond_14d
    sget-wide v3, LA/G0;->m:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_159

    const/16 v0, 0x1f

    goto/16 :goto_232

    :cond_159
    sget-wide v3, LA/G0;->n:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_165

    const/16 v0, 0x20

    goto/16 :goto_232

    :cond_165
    sget-wide v3, LA/G0;->o:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_171

    const/16 v0, 0x27

    goto/16 :goto_232

    :cond_171
    sget-wide v3, LA/G0;->p:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17d

    const/16 v0, 0x28

    goto/16 :goto_232

    :cond_17d
    sget-wide v3, LA/G0;->q:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_232

    goto/16 :goto_d8

    :cond_187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LW2/a;->h(I)J

    move-result-wide v1

    sget-wide v7, LA/G0;->i:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19a

    move v0, v3

    goto/16 :goto_232

    :cond_19a
    sget-wide v7, LA/G0;->j:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a5

    const/4 v0, 0x2

    goto/16 :goto_232

    :cond_1a5
    sget-wide v7, LA/G0;->k:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b1

    const/16 v0, 0xb

    goto/16 :goto_232

    :cond_1b1
    sget-wide v7, LA/G0;->l:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1bd

    const/16 v0, 0xc

    goto/16 :goto_232

    :cond_1bd
    sget-wide v7, LA/G0;->m:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c9

    const/16 v0, 0xd

    goto/16 :goto_232

    :cond_1c9
    sget-wide v7, LA/G0;->n:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d4

    const/16 v0, 0xe

    goto :goto_232

    :cond_1d4
    sget-wide v7, LA/G0;->o:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1de

    const/4 v0, 0x7

    goto :goto_232

    :cond_1de
    sget-wide v7, LA/G0;->p:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e9

    const/16 v0, 0x8

    goto :goto_232

    :cond_1e9
    sget-wide v7, LA/G0;->r:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f4

    const/16 v0, 0x2c

    goto :goto_232

    :cond_1f4
    sget-wide v7, LA/G0;->s:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1ff

    const/16 v0, 0x14

    goto :goto_232

    :cond_1ff
    sget-wide v7, LA/G0;->t:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20a

    const/16 v0, 0x15

    goto :goto_232

    :cond_20a
    sget-wide v7, LA/G0;->u:J

    invoke-static {v1, v2, v7, v8}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_214

    goto/16 :goto_d8

    :cond_214
    sget-wide v6, LA/G0;->v:J

    invoke-static {v1, v2, v6, v7}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21e

    goto/16 :goto_e3

    :cond_21e
    sget-wide v3, LA/G0;->w:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_228

    goto/16 :goto_cd

    :cond_228
    sget-wide v3, LA/G0;->x:J

    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_232

    const/16 v0, 0x2d

    :cond_232
    :goto_232
    return v0

    nop

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_88  #00000000
    .end packed-switch
.end method
