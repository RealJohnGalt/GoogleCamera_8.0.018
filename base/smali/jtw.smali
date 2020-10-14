.class public final synthetic Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Ljtw;->a:Ljtz;

    iget-object p2, p2, Ljtz;->c:Lbkw;

    invoke-interface {p2}, Lbkw;->m()Lbky;

    move-result-object p2

    invoke-interface {p2}, Lbky;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
