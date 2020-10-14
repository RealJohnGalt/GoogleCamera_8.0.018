.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llxu;

.field public final b:Llxs;


# direct methods
.method public constructor <init>(Llxu;Llxs;)V
    .locals 0

    iput-object p1, p0, Llxt;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llxt;->b:Llxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llxt;->a:Llxu;

    iget-boolean v0, v0, Llxu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llxt;->b:Llxs;

    iget-object v0, v0, Llxs;->b:Llvs;

    invoke-virtual {v0}, Llvs;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxt;->a:Llxu;

    iget-object v4, v1, Llxu;->f:Llyu;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Llvs;->d:Landroid/app/PendingIntent;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Llxt;->b:Llxs;

    iget v5, v5, Llxs;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Llyu;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Llxt;->a:Llxu;

    iget-object v4, v1, Llxu;->d:Llvy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget v5, v0, Llvs;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Llvz;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxt;->a:Llxu;

    iget-object v2, v1, Llxu;->d:Llvy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Llxt;->a:Llxu;

    iget-object v4, v3, Llxu;->f:Llyu;

    iget v0, v0, Llvs;->c:I

    const-string v5, "d"

    invoke-virtual {v2, v1, v0, v5}, Llvz;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lmba;

    invoke-direct {v6, v5, v4}, Lmba;-><init>(Landroid/content/Intent;Llyu;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Llvy;->a(Landroid/content/Context;ILmbb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Llvy;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_3
    iget v1, v0, Llvs;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Llxt;->a:Llxu;

    iget-object v1, v0, Llxu;->d:Llvy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Llxt;->a:Llxu;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lmau;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v1, v0, v2, v3, v5}, Llvy;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Llxt;->a:Llxu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llyp;

    invoke-direct {v1, p0, v2}, Llyp;-><init>(Llxt;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Llyq;

    invoke-direct {v3, v1}, Llyq;-><init>(Llyp;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Llyq;->a:Landroid/content/Context;

    invoke-static {v0}, Llwg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Llyp;->a()V

    invoke-virtual {v3}, Llyq;->a()V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Llxt;->a:Llxu;

    iget-object v2, p0, Llxt;->b:Llxs;

    iget v2, v2, Llxs;->a:I

    invoke-virtual {v1, v0, v2}, Llxu;->a(Llvs;I)V

    return-void
.end method
