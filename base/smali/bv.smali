.class public final Lbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    iput-object p1, p0, Lbv;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbv;->a:Lby;

    iget-object v0, p1, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lby;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
