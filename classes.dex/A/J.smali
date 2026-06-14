.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# static fields
.field public static final b:LA/j;

.field public static final c:LA/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LA/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/j;-><init>(I)V

    sput-object v0, LA/j;->b:LA/j;

    new-instance v0, LA/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/j;-><init>(I)V

    sput-object v0, LA/j;->c:LA/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 9

    iget v0, p0, LA/j;->a:I

    packed-switch v0, :pswitch_data_4c

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    sget-object p4, LA/m;->h:LA/m;

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_36

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    new-instance p4, LA/i;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, LA/i;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
