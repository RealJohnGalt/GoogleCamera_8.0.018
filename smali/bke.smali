.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnde;

.field public final c:Lcwn;

.field public final d:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCameraInfo"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbke;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lntn;Lnde;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->d:Lntn;

    iput-object p2, p0, Lbke;->b:Lnde;

    iput-object p3, p0, Lbke;->c:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbke;->b:Lnde;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbke;->d:Lntn;

    iget-object v1, p0, Lbke;->c:Lcwn;

    sget-object v2, Lntl;->b:Lntl;

    invoke-static {v0, v1, v2}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbke;->d:Lntn;

    invoke-virtual {v1, v0}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v0

    invoke-interface {v0}, Lgtd;->c()Ljava/util/List;

    invoke-interface {v0}, Lgtd;->I()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntg;

    iget-object v3, p0, Lbke;->d:Lntn;

    invoke-virtual {v3, v2}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v2

    invoke-interface {v2}, Lgtd;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgtd;->G()Ljava/util/Set;

    invoke-interface {v0}, Lgtd;->H()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbke;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lhtp;->oxsCzq:Ljava/lang/String;

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbke;->b:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
