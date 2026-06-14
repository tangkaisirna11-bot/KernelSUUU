.class public final Ly1/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Ly1/b;

.field public static final g:Ly1/b;

.field public static final h:Ly1/b;

.field public static final i:Ly1/b;

.field public static final j:Ly1/b;

.field public static final k:Ly1/b;

.field public static final l:Ly1/b;

.field public static final m:Ly1/b;

.field public static final n:Ly1/b;

.field public static final o:Ly1/b;

.field public static final p:Ly1/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->f:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->g:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->h:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->i:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->j:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->k:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->l:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->m:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->n:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->o:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(II)V

    sput-object v0, Ly1/b;->p:Ly1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ly1/b;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ly1/b;->e:I

    packed-switch v0, :pswitch_data_c6

    check-cast p1, Ly1/I;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly1/I;->b:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_12  #0x9
    check-cast p1, Ly1/z;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly1/B;

    if-eqz v0, :cond_27

    check-cast p1, Ly1/B;

    iget v0, p1, Ly1/B;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1

    :pswitch_29  #0x8
    check-cast p1, Ly1/z;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ly1/z;->e:Ly1/B;

    return-object p1

    :pswitch_33  #0x7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_41

    check-cast p1, Landroid/app/Activity;

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    return-object p1

    :pswitch_43  #0x6
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_53

    :cond_52
    move-object p1, v1

    :goto_53
    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_59
    return-object v1

    :pswitch_5a  #0x5
    check-cast p1, Ly1/z;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ly1/z;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_68  #0x4
    check-cast p1, Ly1/z;

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly1/z;->e:Ly1/B;

    if-eqz v0, :cond_7a

    iget v1, v0, Ly1/B;->n:I

    iget p1, p1, Ly1/z;->i:I

    if-ne v1, p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return-object v0

    :pswitch_7c  #0x3
    check-cast p1, Ly1/z;

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly1/z;->e:Ly1/B;

    if-eqz v0, :cond_8e

    iget v1, v0, Ly1/B;->n:I

    iget p1, p1, Ly1/z;->i:I

    if-ne v1, p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return-object v0

    :pswitch_90  #0x2
    check-cast p1, Ly1/I;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly1/I;->c:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_9d  #0x1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_af

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    :goto_b0
    return-object p1

    :pswitch_b1  #0x0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_c3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_c4

    :cond_c3
    const/4 p1, 0x0

    :goto_c4
    return-object p1

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_9d  #00000001
        :pswitch_90  #00000002
        :pswitch_7c  #00000003
        :pswitch_68  #00000004
        :pswitch_5a  #00000005
        :pswitch_43  #00000006
        :pswitch_33  #00000007
        :pswitch_29  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method
