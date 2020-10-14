.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzk;


# instance fields
.field public final synthetic a:Lfj;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 0

    iput-object p1, p0, Lyz;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyz;->a:Lfj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfj;->a(I)V

    return-void

    :cond_0
    check-cast p1, Lze;

    iget v0, p1, Lze;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz;->a:Lfj;

    iget-object p1, p1, Lze;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lfj;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object p1, p0, Lyz;->a:Lfj;

    invoke-virtual {p1, v0}, Lfj;->a(I)V

    return-void
.end method
