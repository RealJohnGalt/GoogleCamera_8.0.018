.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisf;

.field public final b:Lcwn;

.field public final c:Lmxn;


# direct methods
.method public constructor <init>(Lisf;Lmxn;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchk;->a:Lisf;

    iput-object p2, p0, Lchk;->c:Lmxn;

    iput-object p3, p0, Lchk;->b:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Lntl;)Lmxm;
    .locals 5

    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcwa;->f:Lcwq;

    goto :goto_0

    :cond_0
    sget-object v0, Lcwa;->g:Lcwq;

    :goto_0
    iget-object v1, p0, Lchk;->b:Lcwn;

    invoke-interface {v1, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x90

    if-eq p1, v2, :cond_7

    const/16 v2, 0xf0

    if-eq p1, v2, :cond_6

    const/16 v2, 0x120

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1e0

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2d0

    if-eq p1, v2, :cond_3

    const/16 v2, 0x438

    if-eq p1, v2, :cond_2

    const/16 v2, 0x870

    if-ne p1, v2, :cond_1

    sget-object p1, Lmxm;->i:Lmxm;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcwo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lmxm;->h:Lmxm;

    return-object p1

    :cond_3
    sget-object p1, Lmxm;->g:Lmxm;

    return-object p1

    :cond_4
    sget-object p1, Lmxm;->f:Lmxm;

    return-object p1

    :cond_5
    sget-object p1, Lmxm;->d:Lmxm;

    return-object p1

    :cond_6
    sget-object p1, Lmxm;->c:Lmxm;

    return-object p1

    :cond_7
    sget-object p1, Lmxm;->b:Lmxm;

    return-object p1

    :cond_8
    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_9

    sget-object p1, Lmxm;->h:Lmxm;

    return-object p1

    :cond_9
    iget-object p1, p0, Lchk;->a:Lisf;

    sget-object v0, Liru;->m:Lisl;

    invoke-interface {p1, v0}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lmxm;->i:Lmxm;

    goto :goto_1

    :cond_a
    sget-object p1, Lmxm;->h:Lmxm;

    :goto_1
    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lchk;->a:Lisf;

    sget-object v1, Liru;->o:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lchk;->b:Lcwn;

    sget-object v1, Lcwa;->q:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwo;)Z

    move-result v0

    return v0
.end method
