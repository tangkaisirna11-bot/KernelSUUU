.class public final LA0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA0/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/f1;->a:LA0/f1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
