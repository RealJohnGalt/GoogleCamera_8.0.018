.class public final synthetic Lfii;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfii;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lfjc;)V
    .locals 2

    iget-object v0, p0, Lfii;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfiq;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lfin;->a(Lfjc;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfiq;

    invoke-interface {p1}, Lfiq;->v()V

    :cond_0
    return-void
.end method
