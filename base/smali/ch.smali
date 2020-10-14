.class public final Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci;


# direct methods
.method public constructor <init>(Lci;)V
    .locals 0

    iput-object p1, p0, Lch;->a:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lch;->a:Lci;

    iget-object v0, v0, Lci;->b:Lcd;

    invoke-virtual {v0}, Lcd;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->a:Lci;

    iget-object v0, v0, Lci;->b:Lcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcd;->a(Landroid/view/View;)V

    iget-object v0, p0, Lch;->a:Lci;

    iget-object v1, v0, Lci;->d:Lcw;

    iget-object v2, v0, Lci;->b:Lcd;

    iget-object v0, v0, Lci;->c:Lyt;

    invoke-virtual {v1, v2, v0}, Lcw;->b(Lcd;Lyt;)V

    :cond_0
    return-void
.end method
