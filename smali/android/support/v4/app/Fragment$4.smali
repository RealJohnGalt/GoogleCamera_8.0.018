.class public Landroid/support/v4/app/Fragment$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 0

    sget-object p1, Lf;->e:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lcd;

    iget-object p1, p1, Lcd;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
