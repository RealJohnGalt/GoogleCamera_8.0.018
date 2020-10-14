.class public final synthetic Ljsi;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsi;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljsi;->a:Ljtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljtg;->E:Lbfs;

    invoke-static {p1}, Lbfv;->b(Lbfs;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljtg;->c()V

    iget-object p1, v0, Ljtg;->E:Lbfs;

    invoke-virtual {p1}, Lbfs;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljtg;->E:Lbfs;

    invoke-virtual {p1}, Lbfs;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbfv;->n(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
