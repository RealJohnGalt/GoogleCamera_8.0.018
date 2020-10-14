.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhl;


# instance fields
.field public final synthetic a:Lkkq;


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 0

    iput-object p1, p0, Lkkm;->a:Lkkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkkm;->a:Lkkq;

    iput p1, v0, Lkkq;->j:I

    iget-object v0, v0, Lkkq;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lkkm;->a:Lkkq;

    invoke-virtual {p1}, Lkkq;->invalidate()V

    return-void
.end method
