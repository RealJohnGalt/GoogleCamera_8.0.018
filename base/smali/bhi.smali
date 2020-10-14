.class public final Lbhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Lijx;->jQd:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbhi;->e:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbhi;->f:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbhi;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbhi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v1, v15

    new-instance v2, Ljava/util/ArrayList;

    move-object v11, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v24, v2

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v2, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc8

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v33}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILmea;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    sget-object v1, Lbhi;->e:Landroid/net/Uri;

    move-object/from16 v2, v34

    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    iget-object v1, v0, Lbhi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130328

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lbhi;->f:Landroid/net/Uri;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    iget-object v1, v0, Lbhi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130274

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lbhi;->c:Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    iget-object v1, v0, Lbhi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1303b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lbhi;->g:Landroid/net/Uri;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbhi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lbhi;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lgcb;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
