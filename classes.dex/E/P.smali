.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/j;


# static fields
.field public static final b:LE/p;

.field public static final c:LE/p;

.field public static final d:LA0/g1;

.field public static final e:LA0/g1;

.field public static final f:LA0/g1;

.field public static final g:LA0/g1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LE/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/p;-><init>(I)V

    sput-object v0, LE/p;->b:LE/p;

    new-instance v0, LE/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/p;-><init>(I)V

    sput-object v0, LE/p;->c:LE/p;

    new-instance v0, LA0/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    sput-object v0, LE/p;->d:LA0/g1;

    new-instance v0, LA0/g1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    sput-object v0, LE/p;->e:LA0/g1;

    new-instance v0, LA0/g1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    sput-object v0, LE/p;->f:LA0/g1;

    new-instance v0, LA0/g1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    sput-object v0, LE/p;->g:LA0/g1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LE/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/m;I)J
    .registers 4

    iget v0, p0, LE/p;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object p1, p1, LE/m;->e:Ljava/lang/Object;

    check-cast p1, LI0/K;

    invoke-virtual {p1, p2}, LI0/K;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_e  #0x0
    iget-object p1, p1, LE/m;->e:Ljava/lang/Object;

    check-cast p1, LI0/K;

    iget-object p1, p1, LI0/K;->a:LI0/J;

    iget-object p1, p1, LI0/J;->a:LI0/f;

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LA/r0;->r(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, LA/r0;->q(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, LI0/n;->b(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
