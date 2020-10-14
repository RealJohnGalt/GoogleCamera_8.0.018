.class public final synthetic Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Llqo;

.field public final b:Z


# direct methods
.method public constructor <init>(Llqo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Llqo;

    iput-boolean p2, p0, Llqd;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llqd;->a:Llqo;

    iget-boolean v0, p0, Llqd;->b:Z

    iget-object v1, p1, Llqo;->n:Llre;

    invoke-virtual {p1, v0}, Llqo;->c(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Llqp;->a(FI)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llqo;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llqo;->h:Lisj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v0, p1, Llqo;->h:Lisj;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lisj;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Llqo;->p:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llqo;->p:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    invoke-interface {v0}, Lnca;->close()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p1, Llqo;->p:Lpxt;

    :cond_2
    :goto_0
    return-void
.end method
