.class public final LG0/r;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final f:LG0/r;

.field public static final g:LG0/r;

.field public static final h:LG0/r;

.field public static final i:LG0/r;

.field public static final j:LG0/r;

.field public static final k:LG0/r;

.field public static final l:LG0/r;

.field public static final m:LG0/r;

.field public static final n:LG0/r;

.field public static final o:LG0/r;

.field public static final p:LG0/r;

.field public static final q:LG0/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->f:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->g:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->h:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->i:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->j:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->k:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->l:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->m:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->n:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->o:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->p:LG0/r;

    new-instance v0, LG0/r;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LG0/r;-><init>(II)V

    sput-object v0, LG0/r;->q:LG0/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LG0/r;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LG0/r;->e:I

    packed-switch v0, :pswitch_data_86

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    return-object p1

    :pswitch_9  #0xa
    check-cast p1, LG0/a;

    check-cast p2, LG0/a;

    new-instance v0, LG0/a;

    if-eqz p1, :cond_15

    iget-object v1, p1, LG0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_15
    iget-object v1, p2, LG0/a;->a:Ljava/lang/String;

    :cond_17
    if-eqz p1, :cond_1d

    iget-object p1, p1, LG0/a;->b:LL2/c;

    if-nez p1, :cond_1f

    :cond_1d
    iget-object p1, p2, LG0/a;->b:LL2/c;

    :cond_1f
    invoke-direct {v0, v1, p1}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    return-object v0

    :pswitch_23  #0x9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2b  #0x8
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_33  #0x7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_41

    invoke-static {p1}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_41
    return-object p2

    :pswitch_42  #0x6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_47  #0x5
    check-cast p1, LG0/g;

    check-cast p2, LG0/g;

    iget p2, p2, LG0/g;->a:I

    return-object p1

    :pswitch_4e  #0x4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5a  #0x3
    check-cast p1, LL2/o;

    check-cast p2, LL2/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_66  #0x2
    check-cast p1, LL2/o;

    check-cast p2, LL2/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_72  #0x1
    check-cast p1, LL2/o;

    check-cast p2, LL2/o;

    return-object p1

    :pswitch_77  #0x0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_85

    invoke-static {p1}, LM2/l;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_85
    return-object p2

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_72  #00000001
        :pswitch_66  #00000002
        :pswitch_5a  #00000003
        :pswitch_4e  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_33  #00000007
        :pswitch_2b  #00000008
        :pswitch_23  #00000009
        :pswitch_9  #0000000a
    .end packed-switch
.end method
