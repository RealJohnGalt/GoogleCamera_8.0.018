.class public final Lbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    iput-object p1, p0, Lbt;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbt;->a:Lby;

    iget-object v1, v0, Lby;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Lby;->c:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
