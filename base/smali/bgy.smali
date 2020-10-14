.class public final synthetic Lbgy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbgy;->a:Lbgz;

    iget-object v1, v0, Lbgz;->h:Liz;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbgz;->h:Liz;

    :cond_0
    return-void
.end method
