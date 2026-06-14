.class public final Lz0/h;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final f:Lz0/h;

.field public static final g:Lz0/h;

.field public static final h:Lz0/h;

.field public static final i:Lz0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lz0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->f:Lz0/h;

    new-instance v0, Lz0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->g:Lz0/h;

    new-instance v0, Lz0/h;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->h:Lz0/h;

    new-instance v0, Lz0/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->i:Lz0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lz0/h;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lz0/h;->e:I

    packed-switch v0, :pswitch_data_1bc

    check-cast p1, Lz0/k;

    check-cast p2, LO/w;

    check-cast p1, Lz0/D;

    iput-object p2, p1, Lz0/D;->x:LO/w;

    sget-object v0, LA0/z0;->f:LO/U0;

    check-cast p2, LW/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LO/d;->O(LO/k0;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/b;

    invoke-virtual {p1, v0}, Lz0/D;->W(LU0/b;)V

    sget-object v0, LA0/z0;->l:LO/U0;

    invoke-static {p2, v0}, LO/d;->O(LO/k0;LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/k;

    iget-object v1, p1, Lz0/D;->v:LU0/k;

    if-eq v1, v0, :cond_aa

    iput-object v0, p1, Lz0/D;->v:LU0/k;

    invoke-virtual {p1}, Lz0/D;->A()V

    invoke-virtual {p1}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lz0/D;->y()V

    :cond_37
    invoke-virtual {p1}, Lz0/D;->z()V

    iget-object v0, p1, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->f:Ljava/lang/Object;

    check-cast v0, La0/p;

    iget v1, v0, La0/p;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_aa

    :goto_46
    if-eqz v0, :cond_aa

    iget v1, v0, La0/p;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_51
    if-eqz v2, :cond_a1

    instance-of v4, v2, Lz0/o;

    if-eqz v4, :cond_63

    check-cast v2, Lz0/o;

    instance-of v4, v2, Le0/b;

    if-eqz v4, :cond_9c

    check-cast v2, Le0/b;

    invoke-virtual {v2}, Le0/b;->J0()V

    goto :goto_9c

    :cond_63
    iget v4, v2, La0/p;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9c

    instance-of v4, v2, Lz0/n;

    if-eqz v4, :cond_9c

    move-object v4, v2

    check-cast v4, Lz0/n;

    iget-object v4, v4, Lz0/n;->r:La0/p;

    const/4 v5, 0x0

    :goto_73
    const/4 v6, 0x1

    if-eqz v4, :cond_99

    iget v7, v4, La0/p;->f:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_96

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_82

    move-object v2, v4

    goto :goto_96

    :cond_82
    if-nez v3, :cond_8d

    new-instance v3, LQ/d;

    const/16 v6, 0x10

    new-array v6, v6, [La0/p;

    invoke-direct {v3, v6}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8d
    if-eqz v2, :cond_93

    invoke-virtual {v3, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_93
    invoke-virtual {v3, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_96
    :goto_96
    iget-object v4, v4, La0/p;->i:La0/p;

    goto :goto_73

    :cond_99
    if-ne v5, v6, :cond_9c

    goto :goto_51

    :cond_9c
    :goto_9c
    invoke-static {v3}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_51

    :cond_a1
    iget v1, v0, La0/p;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_aa

    iget-object v0, v0, La0/p;->i:La0/p;

    goto :goto_46

    :cond_aa
    sget-object v0, LA0/z0;->q:LO/U0;

    invoke-static {p2, v0}, LO/d;->O(LO/k0;LO/m0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/i1;

    iget-object v0, p1, Lz0/D;->w:LA0/i1;

    invoke-static {v0, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    iput-object p2, p1, Lz0/D;->w:LA0/i1;

    iget-object p2, p1, Lz0/D;->z:LO/t;

    iget-object p2, p2, LO/t;->f:Ljava/lang/Object;

    check-cast p2, La0/p;

    iget v0, p2, La0/p;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_121

    :goto_c9
    if-eqz p2, :cond_121

    iget v0, p2, La0/p;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_119

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_d3
    if-eqz v2, :cond_119

    instance-of v4, v2, Lz0/l0;

    if-eqz v4, :cond_df

    check-cast v2, Lz0/l0;

    invoke-interface {v2}, Lz0/l0;->P()V

    goto :goto_114

    :cond_df
    iget v4, v2, La0/p;->f:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_114

    instance-of v4, v2, Lz0/n;

    if-eqz v4, :cond_114

    move-object v4, v2

    check-cast v4, Lz0/n;

    iget-object v4, v4, Lz0/n;->r:La0/p;

    const/4 v5, 0x0

    :goto_ee
    const/4 v6, 0x1

    if-eqz v4, :cond_111

    iget v7, v4, La0/p;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_10e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_fc

    move-object v2, v4

    goto :goto_10e

    :cond_fc
    if-nez v3, :cond_105

    new-instance v3, LQ/d;

    new-array v6, v1, [La0/p;

    invoke-direct {v3, v6}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_105
    if-eqz v2, :cond_10b

    invoke-virtual {v3, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_10b
    invoke-virtual {v3, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_10e
    :goto_10e
    iget-object v4, v4, La0/p;->i:La0/p;

    goto :goto_ee

    :cond_111
    if-ne v5, v6, :cond_114

    goto :goto_d3

    :cond_114
    :goto_114
    invoke-static {v3}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_d3

    :cond_119
    iget v0, p2, La0/p;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_121

    iget-object p2, p2, La0/p;->i:La0/p;

    goto :goto_c9

    :cond_121
    iget-object p1, p1, Lz0/D;->z:LO/t;

    iget-object p1, p1, LO/t;->f:Ljava/lang/Object;

    check-cast p1, La0/p;

    iget p2, p1, La0/p;->g:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_194

    :goto_12f
    if-eqz p1, :cond_194

    iget p2, p1, La0/p;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_18c

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_139
    if-eqz v1, :cond_18c

    instance-of v3, v1, Lz0/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_151

    check-cast v1, Lz0/l;

    check-cast v1, La0/p;

    iget-object v1, v1, La0/p;->d:La0/p;

    iget-boolean v3, v1, La0/p;->p:Z

    if-eqz v3, :cond_14e

    invoke-static {v1}, Lz0/b0;->d(La0/p;)V

    goto :goto_187

    :cond_14e
    iput-boolean v4, v1, La0/p;->m:Z

    goto :goto_187

    :cond_151
    iget v3, v1, La0/p;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_187

    instance-of v3, v1, Lz0/n;

    if-eqz v3, :cond_187

    move-object v3, v1

    check-cast v3, Lz0/n;

    iget-object v3, v3, Lz0/n;->r:La0/p;

    const/4 v5, 0x0

    :goto_160
    if-eqz v3, :cond_184

    iget v6, v3, La0/p;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_181

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_16d

    move-object v1, v3

    goto :goto_181

    :cond_16d
    if-nez v2, :cond_178

    new-instance v2, LQ/d;

    const/16 v6, 0x10

    new-array v6, v6, [La0/p;

    invoke-direct {v2, v6}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_178
    if-eqz v1, :cond_17e

    invoke-virtual {v2, v1}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17e
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_181
    :goto_181
    iget-object v3, v3, La0/p;->i:La0/p;

    goto :goto_160

    :cond_184
    if-ne v5, v4, :cond_187

    goto :goto_139

    :cond_187
    :goto_187
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v1

    goto :goto_139

    :cond_18c
    iget p2, p1, La0/p;->g:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_194

    iget-object p1, p1, La0/p;->i:La0/p;

    goto :goto_12f

    :cond_194
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_197  #0x2
    check-cast p1, Lz0/k;

    check-cast p2, La0/q;

    check-cast p1, Lz0/D;

    invoke-virtual {p1, p2}, Lz0/D;->Z(La0/q;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1a3  #0x1
    check-cast p1, Lz0/k;

    check-cast p2, Lx0/H;

    check-cast p1, Lz0/D;

    invoke-virtual {p1, p2}, Lz0/D;->Y(Lx0/H;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1af  #0x0
    check-cast p1, Lz0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1af  #00000000
        :pswitch_1a3  #00000001
        :pswitch_197  #00000002
    .end packed-switch
.end method
