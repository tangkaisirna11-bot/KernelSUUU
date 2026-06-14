.class public final synthetic Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY2/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2/d;La0/q;Ljava/lang/String;Lx2/f;Lk2/a;Ly1/E;LY2/c;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj2/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj2/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lj2/c;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj2/c;->k:Ljava/lang/Object;

    iput-object p6, p0, Lj2/c;->l:Ljava/lang/Object;

    iput-object p7, p0, Lj2/c;->f:LY2/c;

    iput p8, p0, Lj2/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;LA3/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;I)V
    .registers 10

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj2/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj2/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lj2/c;->f:LY2/c;

    iput-object p5, p0, Lj2/c;->j:Ljava/lang/Object;

    iput-object p6, p0, Lj2/c;->k:Ljava/lang/Object;

    iput-object p7, p0, Lj2/c;->l:Ljava/lang/Object;

    iput p8, p0, Lj2/c;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lj2/c;->d:I

    packed-switch v0, :pswitch_data_6c

    move-object v8, p1

    check-cast v8, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v9

    iget-object p1, p0, Lj2/c;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu2/a;

    iget-object v3, p0, Lj2/c;->e:Ljava/lang/String;

    iget-object p1, p0, Lj2/c;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY2/c;

    iget-object p1, p0, Lj2/c;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LY2/c;

    iget-object p1, p0, Lj2/c;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/d;

    iget-object v4, p0, Lj2/c;->f:LY2/c;

    iget-object p1, p0, Lj2/c;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LY2/c;

    invoke-static/range {v1 .. v9}, Lw3/k1;->a(Lu2/a;LA3/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_38  #0x0
    move-object v7, p1

    check-cast v7, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v8

    iget-object p1, p0, Lj2/c;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj2/d;

    iget-object p1, p0, Lj2/c;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/q;

    iget-object v2, p0, Lj2/c;->e:Ljava/lang/String;

    iget-object p1, p0, Lj2/c;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx2/f;

    iget-object p1, p0, Lj2/c;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk2/a;

    iget-object p1, p0, Lj2/c;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly1/E;

    iget-object v6, p0, Lj2/c;->f:LY2/c;

    invoke-virtual/range {v0 .. v8}, Lj2/d;->a(La0/q;Ljava/lang/String;Lx2/f;Lk2/a;Ly1/E;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method
