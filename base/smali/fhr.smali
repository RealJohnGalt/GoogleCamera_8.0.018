.class public final synthetic Lfhr;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lfjc;)V
    .locals 2

    iget-object v0, p0, Lfhr;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfhl;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lfin;->a(Lfjc;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfhl;

    invoke-interface {p1, v0}, Lfhl;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method