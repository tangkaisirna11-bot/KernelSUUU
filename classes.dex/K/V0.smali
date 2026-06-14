.class public abstract LK/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;

.field public static final b:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LK/u0;->f:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/v0;->a:LO/U0;

    sget-object v0, LK/u0;->g:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/v0;->b:LO/U0;

    return-void
.end method

.method public static final a(LK/t0;J)J
    .registers 8

    iget-wide v0, p0, LK/t0;->a:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide p0, p0, LK/t0;->b:J

    goto/16 :goto_c7

    :cond_c
    iget-wide v0, p0, LK/t0;->f:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide p0, p0, LK/t0;->g:J

    goto/16 :goto_c7

    :cond_18
    iget-wide v0, p0, LK/t0;->j:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide p0, p0, LK/t0;->k:J

    goto/16 :goto_c7

    :cond_24
    iget-wide v0, p0, LK/t0;->n:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-wide p0, p0, LK/t0;->o:J

    goto/16 :goto_c7

    :cond_30
    iget-wide v0, p0, LK/t0;->w:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-wide p0, p0, LK/t0;->x:J

    goto/16 :goto_c7

    :cond_3c
    iget-wide v0, p0, LK/t0;->c:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-wide p0, p0, LK/t0;->d:J

    goto/16 :goto_c7

    :cond_48
    iget-wide v0, p0, LK/t0;->h:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-wide p0, p0, LK/t0;->i:J

    goto/16 :goto_c7

    :cond_54
    iget-wide v0, p0, LK/t0;->l:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-wide p0, p0, LK/t0;->m:J

    goto/16 :goto_c7

    :cond_60
    iget-wide v0, p0, LK/t0;->y:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-wide p0, p0, LK/t0;->z:J

    goto :goto_c7

    :cond_6b
    iget-wide v0, p0, LK/t0;->u:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-wide p0, p0, LK/t0;->v:J

    goto :goto_c7

    :cond_76
    iget-wide v0, p0, LK/t0;->p:J

    invoke-static {p1, p2, v0, v1}, Lh0/t;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, LK/t0;->q:J

    if-eqz v0, :cond_82

    :goto_80
    move-wide p0, v1

    goto :goto_c7

    :cond_82
    iget-wide v3, p0, LK/t0;->r:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-wide p0, p0, LK/t0;->s:J

    goto :goto_c7

    :cond_8d
    iget-wide v3, p0, LK/t0;->D:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_80

    :cond_96
    iget-wide v3, p0, LK/t0;->F:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto :goto_80

    :cond_9f
    iget-wide v3, p0, LK/t0;->G:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_80

    :cond_a8
    iget-wide v3, p0, LK/t0;->H:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto :goto_80

    :cond_b1
    iget-wide v3, p0, LK/t0;->I:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto :goto_80

    :cond_ba
    iget-wide v3, p0, LK/t0;->J:J

    invoke-static {p1, p2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_c3

    goto :goto_80

    :cond_c3
    sget p0, Lh0/t;->h:I

    sget-wide p0, Lh0/t;->g:J

    :goto_c7
    return-wide p0
.end method

.method public static final b(JLO/p;)J
    .registers 5

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    sget-object v0, LK/v0;->a:LO/U0;

    invoke-virtual {p2, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/t0;

    invoke-static {v0, p0, p1}, LK/v0;->a(LK/t0;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_19

    goto :goto_23

    :cond_19
    sget-object p0, LK/G0;->a:LO/z;

    invoke-virtual {p2, p0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t;

    iget-wide p0, p0, Lh0/t;->a:J

    :goto_23
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;
    .registers 142

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    sget-wide v1, LN/c;->j:J

    move-wide v6, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v6, p2

    :goto_c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    sget-wide v1, LN/c;->t:J

    move-wide v8, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v8, p4

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1e

    sget-wide v1, LN/c;->k:J

    move-wide v10, v1

    goto :goto_20

    :cond_1e
    move-wide/from16 v10, p6

    :goto_20
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_28

    sget-wide v1, LN/c;->e:J

    move-wide v12, v1

    goto :goto_2a

    :cond_28
    move-wide/from16 v12, p8

    :goto_2a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_33

    sget-wide v1, LN/c;->l:J

    move-wide/from16 v16, v1

    goto :goto_35

    :cond_33
    move-wide/from16 v16, p12

    :goto_35
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    sget-wide v1, LN/c;->v:J

    move-wide/from16 v18, v1

    goto :goto_40

    :cond_3e
    move-wide/from16 v18, p14

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_49

    sget-wide v1, LN/c;->m:J

    move-wide/from16 v20, v1

    goto :goto_4b

    :cond_49
    move-wide/from16 v20, p16

    :goto_4b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_54

    sget-wide v1, LN/c;->p:J

    move-wide/from16 v24, v1

    goto :goto_56

    :cond_54
    move-wide/from16 v24, p20

    :goto_56
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5f

    sget-wide v1, LN/c;->F:J

    move-wide/from16 v26, v1

    goto :goto_61

    :cond_5f
    move-wide/from16 v26, p22

    :goto_61
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6a

    sget-wide v1, LN/c;->q:J

    move-wide/from16 v28, v1

    goto :goto_6c

    :cond_6a
    move-wide/from16 v28, p24

    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_75

    sget-wide v1, LN/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_77

    :cond_75
    move-wide/from16 v30, p26

    :goto_77
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    sget-wide v1, LN/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_82

    :cond_80
    move-wide/from16 v32, p28

    :goto_82
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8d

    sget-wide v1, LN/c;->w:J

    move-wide/from16 v34, v1

    goto :goto_8f

    :cond_8d
    move-wide/from16 v34, p30

    :goto_8f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_99

    sget-wide v1, LN/c;->n:J

    move-wide/from16 v36, v1

    goto :goto_9b

    :cond_99
    move-wide/from16 v36, p32

    :goto_9b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    sget-wide v1, LN/c;->E:J

    move-wide/from16 v38, v1

    goto :goto_a7

    :cond_a5
    move-wide/from16 v38, p34

    :goto_a7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b1

    sget-wide v1, LN/c;->o:J

    move-wide/from16 v40, v1

    goto :goto_b3

    :cond_b1
    move-wide/from16 v40, p36

    :goto_b3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bb

    move-wide/from16 v42, p0

    goto :goto_bd

    :cond_bb
    move-wide/from16 v42, p38

    :goto_bd
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    sget-wide v1, LN/c;->f:J

    move-wide/from16 v44, v1

    goto :goto_c9

    :cond_c7
    move-wide/from16 v44, p40

    :goto_c9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d3

    sget-wide v1, LN/c;->d:J

    move-wide/from16 v46, v1

    goto :goto_d5

    :cond_d3
    move-wide/from16 v46, p42

    :goto_d5
    sget-wide v48, LN/c;->b:J

    sget-wide v50, LN/c;->h:J

    sget-wide v52, LN/c;->c:J

    sget-wide v54, LN/c;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e7

    sget-wide v1, LN/c;->r:J

    move-wide/from16 v56, v1

    goto :goto_e9

    :cond_e7
    move-wide/from16 v56, p44

    :goto_e9
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f3

    sget-wide v1, LN/c;->s:J

    move-wide/from16 v58, v1

    goto :goto_f5

    :cond_f3
    move-wide/from16 v58, p46

    :goto_f5
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ff

    sget-wide v1, LN/c;->u:J

    move-wide/from16 v60, v1

    goto :goto_101

    :cond_ff
    move-wide/from16 v60, p48

    :goto_101
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10b

    sget-wide v1, LN/c;->x:J

    move-wide/from16 v62, v1

    goto :goto_10d

    :cond_10b
    move-wide/from16 v62, p50

    :goto_10d
    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_117

    sget-wide v1, LN/c;->y:J

    move-wide/from16 v66, v1

    goto :goto_119

    :cond_117
    move-wide/from16 v66, p52

    :goto_119
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_123

    sget-wide v0, LN/c;->z:J

    move-wide/from16 v68, v0

    goto :goto_125

    :cond_123
    move-wide/from16 v68, p54

    :goto_125
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_12e

    sget-wide v0, LN/c;->A:J

    move-wide/from16 v70, v0

    goto :goto_130

    :cond_12e
    move-wide/from16 v70, p56

    :goto_130
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_139

    sget-wide v0, LN/c;->B:J

    move-wide/from16 v72, v0

    goto :goto_13b

    :cond_139
    move-wide/from16 v72, p58

    :goto_13b
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_144

    sget-wide v0, LN/c;->C:J

    move-wide/from16 v74, v0

    goto :goto_146

    :cond_144
    move-wide/from16 v74, p60

    :goto_146
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_14f

    sget-wide v0, LN/c;->D:J

    move-wide/from16 v64, v0

    goto :goto_151

    :cond_14f
    move-wide/from16 v64, p62

    :goto_151
    new-instance v0, LK/t0;

    move-object v3, v0

    move-wide/from16 v4, p0

    move-wide/from16 v14, p10

    move-wide/from16 v22, p18

    invoke-direct/range {v3 .. v75}, LK/t0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(LK/t0;I)J
    .registers 2

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_82

    :pswitch_7  #0xb, 0xc, 0xf, 0x10, 0x15, 0x16, 0x1b, 0x1c, 0x20, 0x21
    sget-wide p0, Lh0/t;->g:J

    goto/16 :goto_80

    :pswitch_b  #0x2d
    iget-wide p0, p0, LK/t0;->l:J

    goto/16 :goto_80

    :pswitch_f  #0x2c
    iget-wide p0, p0, LK/t0;->j:J

    goto/16 :goto_80

    :pswitch_13  #0x2b
    iget-wide p0, p0, LK/t0;->r:J

    goto/16 :goto_80

    :pswitch_17  #0x2a
    iget-wide p0, p0, LK/t0;->t:J

    goto/16 :goto_80

    :pswitch_1b  #0x29
    iget-wide p0, p0, LK/t0;->E:J

    goto/16 :goto_80

    :pswitch_1f  #0x28
    iget-wide p0, p0, LK/t0;->J:J

    goto/16 :goto_80

    :pswitch_23  #0x27
    iget-wide p0, p0, LK/t0;->I:J

    goto/16 :goto_80

    :pswitch_27  #0x26
    iget-wide p0, p0, LK/t0;->H:J

    goto/16 :goto_80

    :pswitch_2b  #0x25
    iget-wide p0, p0, LK/t0;->G:J

    goto/16 :goto_80

    :pswitch_2f  #0x24
    iget-wide p0, p0, LK/t0;->F:J

    goto/16 :goto_80

    :pswitch_33  #0x23
    iget-wide p0, p0, LK/t0;->D:J

    goto :goto_80

    :pswitch_36  #0x22
    iget-wide p0, p0, LK/t0;->p:J

    goto :goto_80

    :pswitch_39  #0x1f
    iget-wide p0, p0, LK/t0;->h:J

    goto :goto_80

    :pswitch_3c  #0x1e
    iget-wide p0, p0, LK/t0;->f:J

    goto :goto_80

    :pswitch_3f  #0x1d
    iget-wide p0, p0, LK/t0;->C:J

    goto :goto_80

    :pswitch_42  #0x1a
    iget-wide p0, p0, LK/t0;->c:J

    goto :goto_80

    :pswitch_45  #0x19
    iget-wide p0, p0, LK/t0;->a:J

    goto :goto_80

    :pswitch_48  #0x18
    iget-wide p0, p0, LK/t0;->B:J

    goto :goto_80

    :pswitch_4b  #0x17
    iget-wide p0, p0, LK/t0;->A:J

    goto :goto_80

    :pswitch_4e  #0x14
    iget-wide p0, p0, LK/t0;->m:J

    goto :goto_80

    :pswitch_51  #0x13
    iget-wide p0, p0, LK/t0;->k:J

    goto :goto_80

    :pswitch_54  #0x12
    iget-wide p0, p0, LK/t0;->s:J

    goto :goto_80

    :pswitch_57  #0x11
    iget-wide p0, p0, LK/t0;->q:J

    goto :goto_80

    :pswitch_5a  #0xe
    iget-wide p0, p0, LK/t0;->i:J

    goto :goto_80

    :pswitch_5d  #0xd
    iget-wide p0, p0, LK/t0;->g:J

    goto :goto_80

    :pswitch_60  #0xa
    iget-wide p0, p0, LK/t0;->d:J

    goto :goto_80

    :pswitch_63  #0x9
    iget-wide p0, p0, LK/t0;->b:J

    goto :goto_80

    :pswitch_66  #0x8
    iget-wide p0, p0, LK/t0;->z:J

    goto :goto_80

    :pswitch_69  #0x7
    iget-wide p0, p0, LK/t0;->x:J

    goto :goto_80

    :pswitch_6c  #0x6
    iget-wide p0, p0, LK/t0;->o:J

    goto :goto_80

    :pswitch_6f  #0x5
    iget-wide p0, p0, LK/t0;->u:J

    goto :goto_80

    :pswitch_72  #0x4
    iget-wide p0, p0, LK/t0;->e:J

    goto :goto_80

    :pswitch_75  #0x3
    iget-wide p0, p0, LK/t0;->v:J

    goto :goto_80

    :pswitch_78  #0x2
    iget-wide p0, p0, LK/t0;->y:J

    goto :goto_80

    :pswitch_7b  #0x1
    iget-wide p0, p0, LK/t0;->w:J

    goto :goto_80

    :pswitch_7e  #0x0
    iget-wide p0, p0, LK/t0;->n:J

    :goto_80
    return-wide p0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_7b  #00000001
        :pswitch_78  #00000002
        :pswitch_75  #00000003
        :pswitch_72  #00000004
        :pswitch_6f  #00000005
        :pswitch_6c  #00000006
        :pswitch_69  #00000007
        :pswitch_66  #00000008
        :pswitch_63  #00000009
        :pswitch_60  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_5a  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_57  #00000011
        :pswitch_54  #00000012
        :pswitch_51  #00000013
        :pswitch_4e  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_4b  #00000017
        :pswitch_48  #00000018
        :pswitch_45  #00000019
        :pswitch_42  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_3f  #0000001d
        :pswitch_3c  #0000001e
        :pswitch_39  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_36  #00000022
        :pswitch_33  #00000023
        :pswitch_2f  #00000024
        :pswitch_2b  #00000025
        :pswitch_27  #00000026
        :pswitch_23  #00000027
        :pswitch_1f  #00000028
        :pswitch_1b  #00000029
        :pswitch_17  #0000002a
        :pswitch_13  #0000002b
        :pswitch_f  #0000002c
        :pswitch_b  #0000002d
    .end packed-switch
.end method

.method public static final e(ILO/p;)J
    .registers 3

    sget-object v0, LK/v0;->a:LO/U0;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/t0;

    invoke-static {p1, p0}, LK/v0;->d(LK/t0;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;
    .registers 142

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    sget-wide v1, LN/d;->t:J

    move-wide v4, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p0

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    sget-wide v1, LN/d;->j:J

    move-wide v6, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p2

    :goto_16
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1e

    sget-wide v1, LN/d;->u:J

    move-wide v8, v1

    goto :goto_20

    :cond_1e
    move-wide/from16 v8, p4

    :goto_20
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_28

    sget-wide v1, LN/d;->k:J

    move-wide v10, v1

    goto :goto_2a

    :cond_28
    move-wide/from16 v10, p6

    :goto_2a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_32

    sget-wide v1, LN/d;->e:J

    move-wide v12, v1

    goto :goto_34

    :cond_32
    move-wide/from16 v12, p8

    :goto_34
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3c

    sget-wide v1, LN/d;->w:J

    move-wide v14, v1

    goto :goto_3e

    :cond_3c
    move-wide/from16 v14, p10

    :goto_3e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_47

    sget-wide v1, LN/d;->l:J

    move-wide/from16 v16, v1

    goto :goto_49

    :cond_47
    move-wide/from16 v16, p12

    :goto_49
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_52

    sget-wide v1, LN/d;->x:J

    move-wide/from16 v18, v1

    goto :goto_54

    :cond_52
    move-wide/from16 v18, p14

    :goto_54
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5d

    sget-wide v1, LN/d;->m:J

    move-wide/from16 v20, v1

    goto :goto_5f

    :cond_5d
    move-wide/from16 v20, p16

    :goto_5f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_68

    sget-wide v1, LN/d;->H:J

    move-wide/from16 v22, v1

    goto :goto_6a

    :cond_68
    move-wide/from16 v22, p18

    :goto_6a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_73

    sget-wide v1, LN/d;->p:J

    move-wide/from16 v24, v1

    goto :goto_75

    :cond_73
    move-wide/from16 v24, p20

    :goto_75
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7e

    sget-wide v1, LN/d;->I:J

    move-wide/from16 v26, v1

    goto :goto_80

    :cond_7e
    move-wide/from16 v26, p22

    :goto_80
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_89

    sget-wide v1, LN/d;->q:J

    move-wide/from16 v28, v1

    goto :goto_8b

    :cond_89
    move-wide/from16 v28, p24

    :goto_8b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_94

    sget-wide v1, LN/d;->a:J

    move-wide/from16 v30, v1

    goto :goto_96

    :cond_94
    move-wide/from16 v30, p26

    :goto_96
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9f

    sget-wide v1, LN/d;->g:J

    move-wide/from16 v32, v1

    goto :goto_a1

    :cond_9f
    move-wide/from16 v32, p28

    :goto_a1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ac

    sget-wide v1, LN/d;->y:J

    move-wide/from16 v34, v1

    goto :goto_ae

    :cond_ac
    move-wide/from16 v34, p30

    :goto_ae
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b8

    sget-wide v1, LN/d;->n:J

    move-wide/from16 v36, v1

    goto :goto_ba

    :cond_b8
    move-wide/from16 v36, p32

    :goto_ba
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c4

    sget-wide v1, LN/d;->G:J

    move-wide/from16 v38, v1

    goto :goto_c6

    :cond_c4
    move-wide/from16 v38, p34

    :goto_c6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d0

    sget-wide v1, LN/d;->o:J

    move-wide/from16 v40, v1

    goto :goto_d2

    :cond_d0
    move-wide/from16 v40, p36

    :goto_d2
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_da

    move-wide/from16 v42, v4

    goto :goto_dc

    :cond_da
    move-wide/from16 v42, p38

    :goto_dc
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e6

    sget-wide v1, LN/d;->f:J

    move-wide/from16 v44, v1

    goto :goto_e8

    :cond_e6
    move-wide/from16 v44, p40

    :goto_e8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f2

    sget-wide v1, LN/d;->d:J

    move-wide/from16 v46, v1

    goto :goto_f4

    :cond_f2
    move-wide/from16 v46, p42

    :goto_f4
    sget-wide v48, LN/d;->b:J

    sget-wide v50, LN/d;->h:J

    sget-wide v52, LN/d;->c:J

    sget-wide v54, LN/d;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_106

    sget-wide v1, LN/d;->r:J

    move-wide/from16 v56, v1

    goto :goto_108

    :cond_106
    move-wide/from16 v56, p44

    :goto_108
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_112

    sget-wide v1, LN/d;->s:J

    move-wide/from16 v58, v1

    goto :goto_114

    :cond_112
    move-wide/from16 v58, p46

    :goto_114
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11e

    sget-wide v1, LN/d;->v:J

    move-wide/from16 v60, v1

    goto :goto_120

    :cond_11e
    move-wide/from16 v60, p48

    :goto_120
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12a

    sget-wide v1, LN/d;->z:J

    move-wide/from16 v62, v1

    goto :goto_12c

    :cond_12a
    move-wide/from16 v62, p50

    :goto_12c
    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_136

    sget-wide v1, LN/d;->A:J

    move-wide/from16 v66, v1

    goto :goto_138

    :cond_136
    move-wide/from16 v66, p52

    :goto_138
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_142

    sget-wide v0, LN/d;->B:J

    move-wide/from16 v68, v0

    goto :goto_144

    :cond_142
    move-wide/from16 v68, p54

    :goto_144
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_14d

    sget-wide v0, LN/d;->C:J

    move-wide/from16 v70, v0

    goto :goto_14f

    :cond_14d
    move-wide/from16 v70, p56

    :goto_14f
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_158

    sget-wide v0, LN/d;->D:J

    move-wide/from16 v72, v0

    goto :goto_15a

    :cond_158
    move-wide/from16 v72, p58

    :goto_15a
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_163

    sget-wide v0, LN/d;->E:J

    move-wide/from16 v74, v0

    goto :goto_165

    :cond_163
    move-wide/from16 v74, p60

    :goto_165
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_16e

    sget-wide v0, LN/d;->F:J

    move-wide/from16 v64, v0

    goto :goto_170

    :cond_16e
    move-wide/from16 v64, p62

    :goto_170
    new-instance v0, LK/t0;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, LK/t0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
