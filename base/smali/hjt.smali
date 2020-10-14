.class public final synthetic Lhjt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhjt;->a:Lhkd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lhkd;->aK:Lenn;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lenn;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lhkd;->b(Z)V

    return-void
.end method
