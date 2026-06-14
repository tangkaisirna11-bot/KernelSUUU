.class public final LC/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/o;->a:LC/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .registers 9

    invoke-static {}, LA0/p0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/p0;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/p0;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA0/p0;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LA0/p0;->z()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LA0/p0;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LA0/p0;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LA0/p0;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LA0/p0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/p0;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/p0;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA0/p0;->v()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LM2/B;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LA0/p0;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
