.class public final List;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcwn;

.field public final c:Lbxl;

.field public final d:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, List;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;Lntn;Lbxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, List;->b:Lcwn;

    iput-object p2, p0, List;->d:Lntn;

    iput-object p3, p0, List;->c:Lbxl;

    return-void
.end method


# virtual methods
.method public final a(Lntl;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, List;->d:Lntn;

    invoke-virtual {v0, p1}, Lntn;->b(Lntl;)Lntg;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, List;->d:Lntn;

    invoke-virtual {v0, p1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lgtd;->a(I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lntl;->a:Lntl;

    invoke-static {p1}, Livu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, List;->b:Lcwn;

    sget-object v1, Lcwu;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->h(Lcwo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnui;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lntl;)V
    .locals 4

    iget-object v0, p0, List;->d:Lntn;

    invoke-virtual {v0, p1}, Lntn;->b(Lntl;)Lntg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, List;->c:Lbxl;

    invoke-interface {v0, p1}, Lbxl;->a(Lntg;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbl;

    sget-object v0, Lmxj;->c:Lmxj;

    invoke-virtual {p1, v0}, Lcbl;->a(Lmxj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxm;

    invoke-static {v1}, Lmyf;->a(Lmxm;)Lmyf;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxm;

    invoke-static {v1}, Lmyf;->a(Lmxm;)Lmyf;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxm;

    invoke-static {p1}, Lmyf;->a(Lmxm;)Lmyf;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    return-void

    :cond_2
    sget-object p1, List;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
