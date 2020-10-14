.class public final synthetic Lfbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbr;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lfbr;->a:Landroid/app/Activity;

    sget v0, Lfbw;->c:I

    new-instance v0, Lbhi;

    invoke-direct {v0, p1}, Lbhi;-><init>(Landroid/app/Activity;)V

    const-string p1, "android_default"

    invoke-virtual {v0, p1}, Lbhi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lbhi;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lgcb;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
