.class public final synthetic Lger;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Lggc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lger;->a:Lggc;

    check-cast p1, Ljoc;

    invoke-virtual {p1}, Ljoc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lggc;->f:Ljms;

    iget-object v0, v0, Lggc;->O:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0}, Ljms;->e(Landroid/content/DialogInterface$OnClickListener;)Liz;

    move-result-object p1

    invoke-virtual {p1}, Liz;->show()V

    :cond_0
    return-void
.end method
