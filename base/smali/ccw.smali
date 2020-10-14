.class public final synthetic Lccw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccw;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lccw;->a:Lccy;

    iget-object p2, p2, Lccy;->e:Lbky;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lbky;->c(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
