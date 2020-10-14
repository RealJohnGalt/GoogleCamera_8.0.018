.class public final synthetic Lffx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffx;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Lffx;->a:Lfgo;

    iget-object v1, v0, Lfgo;->l:Likk;

    iget-object v0, v0, Lfgo;->g:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Likk;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
