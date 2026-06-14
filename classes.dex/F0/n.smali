.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf0/n;

.field public static final c:Lf0/n;


# instance fields
.field public final a:LQ/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf0/n;

    invoke-direct {v0}, Lf0/n;-><init>()V

    sput-object v0, Lf0/n;->b:Lf0/n;

    new-instance v0, Lf0/n;

    invoke-direct {v0}, Lf0/n;-><init>()V

    sput-object v0, Lf0/n;->c:Lf0/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lf0/o;

    invoke-direct {v0, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/n;->a:LQ/d;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;)Z
    .registers 16

    sget-object v0, Lf0/n;->b:Lf0/n;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_e8

    sget-object v0, Lf0/n;->c:Lf0/n;

    if-eq p0, v0, :cond_e2

    iget-object v0, p0, Lf0/n;->a:LQ/d;

    invoke-virtual {v0}, LQ/d;->l()Z

    move-result v1

    if-eqz v1, :cond_da

    iget v1, v0, LQ/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_d9

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_1b
    aget-object v5, v0, v3

    check-cast v5, Lf0/o;

    check-cast v5, La0/p;

    iget-object v5, v5, La0/p;->d:La0/p;

    iget-boolean v6, v5, La0/p;->p:Z

    if-eqz v6, :cond_d1

    new-instance v6, LQ/d;

    const/16 v7, 0x10

    new-array v8, v7, [La0/p;

    invoke-direct {v6, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v5, La0/p;->i:La0/p;

    if-nez v8, :cond_38

    invoke-static {v6, v5}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_3b

    :cond_38
    invoke-virtual {v6, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    invoke-virtual {v6}, LQ/d;->l()Z

    move-result v5

    if-eqz v5, :cond_cb

    iget v5, v6, LQ/d;->f:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/p;

    iget v9, v5, La0/p;->g:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_55

    invoke-static {v6, v5}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_3b

    :cond_55
    :goto_55
    if-eqz v5, :cond_3b

    iget v9, v5, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_c8

    const/4 v9, 0x0

    move-object v10, v9

    :goto_5f
    if-eqz v5, :cond_3b

    instance-of v11, v5, Lf0/r;

    if-eqz v11, :cond_83

    check-cast v5, Lf0/r;

    invoke-virtual {v5}, Lf0/r;->J0()Lf0/j;

    move-result-object v11

    iget-boolean v11, v11, Lf0/j;->a:Z

    if-eqz v11, :cond_7a

    invoke-interface {p1, v5}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7f

    :cond_7a
    const/4 v11, 0x7

    invoke-static {v5, v11, p1}, Lf0/d;->i(Lf0/r;ILY2/c;)Z

    move-result v5

    :goto_7f
    if-eqz v5, :cond_c3

    move v4, v8

    goto :goto_cb

    :cond_83
    iget v11, v5, La0/p;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8b

    move v11, v8

    goto :goto_8c

    :cond_8b
    move v11, v2

    :goto_8c
    if-eqz v11, :cond_c3

    instance-of v11, v5, Lz0/n;

    if-eqz v11, :cond_c3

    move-object v11, v5

    check-cast v11, Lz0/n;

    iget-object v11, v11, Lz0/n;->r:La0/p;

    move v12, v2

    :goto_98
    if-eqz v11, :cond_c0

    iget v13, v11, La0/p;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_a2

    move v13, v8

    goto :goto_a3

    :cond_a2
    move v13, v2

    :goto_a3
    if-eqz v13, :cond_bd

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_ab

    move-object v5, v11

    goto :goto_bd

    :cond_ab
    if-nez v10, :cond_b4

    new-instance v10, LQ/d;

    new-array v13, v7, [La0/p;

    invoke-direct {v10, v13}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_b4
    if-eqz v5, :cond_ba

    invoke-virtual {v10, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_ba
    invoke-virtual {v10, v11}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_bd
    :goto_bd
    iget-object v11, v11, La0/p;->i:La0/p;

    goto :goto_98

    :cond_c0
    if-ne v12, v8, :cond_c3

    goto :goto_5f

    :cond_c3
    invoke-static {v10}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_5f

    :cond_c8
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_55

    :cond_cb
    :goto_cb
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1b

    move v2, v4

    goto :goto_d9

    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d9
    :goto_d9
    return v2

    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 2

    sget-object v0, Lf0/h;->i:Lf0/h;

    invoke-virtual {p0, v0}, Lf0/n;->a(LY2/c;)Z

    return-void
.end method
