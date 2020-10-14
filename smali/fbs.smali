.class public final synthetic Lfbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lfbs;->a:Landroid/app/Activity;

    sget v0, Lfbw;->c:I

    new-instance v0, Lbhi;

    invoke-direct {v0, p1}, Lbhi;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lbhi;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance p1, Llws;

    iget-object v1, v0, Lbhi;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Llws;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmds;

    invoke-direct {v1}, Lmds;-><init>()V

    iget-object v2, v0, Lbhi;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmds;->b:Ljava/lang/String;

    iget-object v0, v0, Lbhi;->c:Landroid/content/Context;

    const v2, 0x7f130165

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmds;->a()Lmdu;

    move-result-object v0

    iget-object p1, p1, Llws;->h:Llwv;

    invoke-static {p1, v0}, Lmdr;->a(Llwv;Lmdu;)Llwx;

    move-result-object p1

    invoke-static {p1}, Lepl;->a(Llwx;)Lmmh;

    const/4 p1, 0x1

    return p1
.end method
