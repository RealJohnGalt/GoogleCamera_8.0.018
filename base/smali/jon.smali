.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;)V
    .locals 0

    iput-object p1, p0, Ljon;->a:Ljoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    sget-object v0, Ljoo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Ldcn;->pmGDzCSOksDKX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljon;->a:Ljoo;

    iget-object p1, p1, Ljoo;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-object v0, p0, Ljon;->a:Ljoo;

    iget v1, v0, Ljoo;->d:I

    xor-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Ljoo;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljoo;->b()V

    :cond_1
    return-void
.end method
