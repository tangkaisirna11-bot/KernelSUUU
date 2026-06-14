.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LG0/v;

.field public static final B:LG0/v;

.field public static final C:LG0/v;

.field public static final D:LG0/v;

.field public static final E:LG0/v;

.field public static final F:LG0/v;

.field public static final G:LG0/v;

.field public static final a:LG0/v;

.field public static final b:LG0/v;

.field public static final c:LG0/v;

.field public static final d:LG0/v;

.field public static final e:LG0/v;

.field public static final f:LG0/v;

.field public static final g:LG0/v;

.field public static final h:LG0/v;

.field public static final i:LG0/v;

.field public static final j:LG0/v;

.field public static final k:LG0/v;

.field public static final l:LG0/v;

.field public static final m:LG0/v;

.field public static final n:LG0/v;

.field public static final o:LG0/v;

.field public static final p:LG0/v;

.field public static final q:LG0/v;

.field public static final r:LG0/v;

.field public static final s:LG0/v;

.field public static final t:LG0/v;

.field public static final u:LG0/v;

.field public static final v:LG0/v;

.field public static final w:LG0/v;

.field public static final x:LG0/v;

.field public static final y:LG0/v;

.field public static final z:LG0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LG0/r;->f:LG0/r;

    const-string v1, "ContentDescription"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->a:LG0/v;

    const-string v0, "StateDescription"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->b:LG0/v;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->c:LG0/v;

    sget-object v0, LG0/r;->j:LG0/r;

    const-string v1, "PaneTitle"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->d:LG0/v;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->e:LG0/v;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->f:LG0/v;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->g:LG0/v;

    const-string v0, "Heading"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->h:LG0/v;

    const-string v0, "Disabled"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->i:LG0/v;

    const-string v0, "LiveRegion"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->j:LG0/v;

    const-string v0, "Focused"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->k:LG0/v;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->l:LG0/v;

    new-instance v0, LG0/v;

    sget-object v1, LG0/r;->g:LG0/r;

    const-string v2, "InvisibleToUser"

    invoke-direct {v0, v2, v1}, LG0/v;-><init>(Ljava/lang/String;LY2/e;)V

    sput-object v0, LG0/s;->m:LG0/v;

    sget-object v0, LG0/r;->n:LG0/r;

    const-string v1, "TraversalIndex"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->n:LG0/v;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->o:LG0/v;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->p:LG0/v;

    sget-object v0, LG0/r;->i:LG0/r;

    const-string v1, "IsPopup"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->q:LG0/v;

    sget-object v0, LG0/r;->h:LG0/r;

    const-string v1, "IsDialog"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->r:LG0/v;

    sget-object v0, LG0/r;->k:LG0/r;

    const-string v1, "Role"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->s:LG0/v;

    new-instance v0, LG0/v;

    sget-object v1, LG0/r;->l:LG0/r;

    const-string v2, "TestTag"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG0/v;-><init>(Ljava/lang/String;ZLY2/e;)V

    sput-object v0, LG0/s;->t:LG0/v;

    sget-object v0, LG0/r;->m:LG0/r;

    const-string v1, "Text"

    invoke-static {v1, v0}, LG0/u;->b(Ljava/lang/String;LY2/e;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->u:LG0/v;

    new-instance v0, LG0/v;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/s;->v:LG0/v;

    new-instance v0, LG0/v;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/s;->w:LG0/v;

    const-string v0, "EditableText"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->x:LG0/v;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->y:LG0/v;

    const-string v0, "ImeAction"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->z:LG0/v;

    const-string v0, "Selected"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->A:LG0/v;

    const-string v0, "ToggleableState"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->B:LG0/v;

    const-string v0, "Password"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->C:LG0/v;

    const-string v0, "Error"

    invoke-static {v0}, LG0/u;->a(Ljava/lang/String;)LG0/v;

    move-result-object v0

    sput-object v0, LG0/s;->D:LG0/v;

    new-instance v0, LG0/v;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/s;->E:LG0/v;

    new-instance v0, LG0/v;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/s;->F:LG0/v;

    new-instance v0, LG0/v;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, LG0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/s;->G:LG0/v;

    return-void
.end method
