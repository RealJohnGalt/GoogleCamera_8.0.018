.class public final synthetic Lccx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lccx;->a:Lccy;

    const/4 v0, 0x0

    iput-object v0, p1, Lccy;->f:Liz;

    return-void
.end method
