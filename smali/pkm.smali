.class public final Lpkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/accounts/Account;

.field public e:Ljava/lang/String;

.field public final f:Lqcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lpkm;->b:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, Lpkm;->c:Ljava/lang/String;

    sget-object v0, Lpkn;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lpkm;->d:Landroid/accounts/Account;

    const-string v0, ""

    iput-object v0, p0, Lpkm;->e:Ljava/lang/String;

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    iput-object v0, p0, Lpkm;->f:Lqcm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Lqhj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpkm;->a:Ljava/lang/String;

    return-void
.end method
