.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchk;

.field public final b:Lmxt;

.field public final c:Lmyl;

.field public final d:Lmyj;


# direct methods
.method public constructor <init>(Lchk;Lmxt;Lmyl;Lmyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfm;->a:Lchk;

    iput-object p2, p0, Lcfm;->b:Lmxt;

    iput-object p3, p0, Lcfm;->c:Lmyl;

    iput-object p4, p0, Lcfm;->d:Lmyj;

    return-void
.end method


# virtual methods
.method public final a(Lntg;Lmxm;Llhg;)Lmyi;
    .locals 6

    sget-object v0, Llhg;->f:Llhg;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcfm;->d:Lmyj;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcfm;->c:Lmyl;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcfm;->a:Lchk;

    iget-object v1, p3, Lchk;->b:Lcwn;

    sget-object v2, Lcwa;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p3, Lchk;->a:Lisf;

    sget-object v4, Liru;->p:Lisl;

    invoke-interface {v1, v4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lchk;->b:Lcwn;

    sget-object v4, Lcwa;->n:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p3, Lchk;->c:Lmxn;

    invoke-virtual {p3}, Lmxn;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object p3, p0, Lcfm;->a:Lchk;

    iget-object p3, p3, Lchk;->b:Lcwn;

    sget-object v1, Lcwa;->a:Lcwq;

    invoke-interface {p3, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v4

    iget-object p3, p0, Lcfm;->a:Lchk;

    iget-object p3, p3, Lchk;->b:Lcwn;

    sget-object v1, Lcwa;->r:Lcwo;

    invoke-interface {p3, v1}, Lcwn;->a(Lcwo;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmye;->a(Lmxm;Lntg;ZLpxt;Z)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "VideoAudioEncoderProfilesCreator"

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyi;

    return-object p1
.end method
