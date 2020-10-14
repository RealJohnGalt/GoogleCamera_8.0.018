.class public final synthetic Lhjz;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhjz;->a:Lhkd;

    check-cast p1, Lirl;

    iget-object p1, v0, Lhkd;->ab:Lhkj;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lhkj;->a:Lhkl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;Z)V

    :cond_0
    return-void
.end method
