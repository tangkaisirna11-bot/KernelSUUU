.class public final LA/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p1, p0, LA/r1;->a:I

    iput p2, p0, LA/r1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    if-ltz p1, :cond_b

    iget v0, p0, LA/r1;->b:I

    if-gt p1, v0, :cond_b

    iget v0, p0, LA/r1;->a:I

    invoke-static {p1, v0, p1}, LA/r0;->y(III)V

    :cond_b
    return p1
.end method

.method public b(I)I
    .registers 3

    if-ltz p1, :cond_b

    iget v0, p0, LA/r1;->a:I

    if-gt p1, v0, :cond_b

    iget v0, p0, LA/r1;->b:I

    invoke-static {p1, v0, p1}, LA/r0;->x(III)V

    :cond_b
    return p1
.end method
