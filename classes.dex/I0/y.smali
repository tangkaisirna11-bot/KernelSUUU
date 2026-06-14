.class public abstract LI0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LU0/m;->b:[LU0/n;

    sget-wide v0, LU0/m;->c:J

    sput-wide v0, LI0/y;->a:J

    return-void
.end method

.method public static final a(LI0/x;IIJLT0/o;LI0/z;LT0/g;IILT0/p;)LI0/x;
    .registers 25

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    const/high16 v9, -0x80000000

    invoke-static {p1, v9}, LT0/i;->a(II)Z

    move-result v10

    if-nez v10, :cond_24

    iget v10, v0, LI0/x;->a:I

    invoke-static {p1, v10}, LT0/i;->a(II)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_24

    :cond_21
    move-wide/from16 v12, p3

    goto :goto_84

    :cond_24
    :goto_24
    invoke-static/range {p3 .. p4}, Lb3/a;->t(J)Z

    move-result v10

    if-nez v10, :cond_35

    iget-wide v10, v0, LI0/x;->c:J

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, LU0/m;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_84

    goto :goto_37

    :cond_35
    move-wide/from16 v12, p3

    :goto_37
    if-eqz v3, :cond_41

    iget-object v10, v0, LI0/x;->d:LT0/o;

    invoke-virtual {v3, v10}, LT0/o;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    :cond_41
    invoke-static {v2, v9}, LT0/k;->a(II)Z

    move-result v10

    if-nez v10, :cond_4f

    iget v10, v0, LI0/x;->b:I

    invoke-static {v2, v10}, LT0/k;->a(II)Z

    move-result v10

    if-eqz v10, :cond_84

    :cond_4f
    if-eqz v4, :cond_59

    iget-object v10, v0, LI0/x;->e:LI0/z;

    invoke-virtual {v4, v10}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    :cond_59
    if-eqz v5, :cond_63

    iget-object v10, v0, LI0/x;->f:LT0/g;

    invoke-virtual {v5, v10}, LT0/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    :cond_63
    if-nez v6, :cond_66

    goto :goto_6a

    :cond_66
    iget v10, v0, LI0/x;->g:I

    if-ne v6, v10, :cond_84

    :goto_6a
    invoke-static {v7, v9}, LT0/d;->a(II)Z

    move-result v10

    if-nez v10, :cond_78

    iget v10, v0, LI0/x;->h:I

    invoke-static {v7, v10}, LT0/d;->a(II)Z

    move-result v10

    if-eqz v10, :cond_84

    :cond_78
    if-eqz v8, :cond_83

    iget-object v10, v0, LI0/x;->i:LT0/p;

    invoke-virtual {v8, v10}, LT0/p;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    goto :goto_84

    :cond_83
    return-object v0

    :cond_84
    :goto_84
    invoke-static/range {p3 .. p4}, Lb3/a;->t(J)Z

    move-result v10

    if-eqz v10, :cond_8d

    iget-wide v10, v0, LI0/x;->c:J

    goto :goto_8e

    :cond_8d
    move-wide v10, v12

    :goto_8e
    if-nez v3, :cond_92

    iget-object v3, v0, LI0/x;->d:LT0/o;

    :cond_92
    invoke-static {p1, v9}, LT0/i;->a(II)Z

    move-result v12

    if-nez v12, :cond_99

    goto :goto_9b

    :cond_99
    iget v1, v0, LI0/x;->a:I

    :goto_9b
    invoke-static {v2, v9}, LT0/k;->a(II)Z

    move-result v12

    if-nez v12, :cond_a2

    goto :goto_a4

    :cond_a2
    iget v2, v0, LI0/x;->b:I

    :goto_a4
    iget-object v12, v0, LI0/x;->e:LI0/z;

    if-nez v12, :cond_a9

    goto :goto_ac

    :cond_a9
    if-nez v4, :cond_ac

    move-object v4, v12

    :cond_ac
    :goto_ac
    if-nez v5, :cond_b0

    iget-object v5, v0, LI0/x;->f:LT0/g;

    :cond_b0
    if-nez v6, :cond_b4

    iget v6, v0, LI0/x;->g:I

    :cond_b4
    invoke-static {v7, v9}, LT0/d;->a(II)Z

    move-result v9

    if-nez v9, :cond_bb

    goto :goto_bd

    :cond_bb
    iget v7, v0, LI0/x;->h:I

    :goto_bd
    if-nez v8, :cond_c2

    iget-object v0, v0, LI0/x;->i:LT0/p;

    move-object v8, v0

    :cond_c2
    new-instance v0, LI0/x;

    move-object p0, v0

    move p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p0 .. p10}, LI0/x;-><init>(IIJLT0/o;LI0/z;LT0/g;IILT0/p;)V

    return-object v0
.end method
