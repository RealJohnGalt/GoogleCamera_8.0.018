.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Llxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxt;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Llyp;->b:Llxt;

    iput-object p2, p0, Llyp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llyp;->b:Llxt;

    iget-object v0, v0, Llxt;->a:Llxu;

    invoke-virtual {v0}, Llxu;->b()V

    iget-object v0, p0, Llyp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
