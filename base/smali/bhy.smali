.class public final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhu;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmtj;

.field public d:Lmvp;

.field public e:Lmvp;

.field public f:Lmvp;

.field public g:Lmvp;

.field public h:Z

.field public final i:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lbhy;->i:Lpxm;

    iput-object p1, p0, Lbhy;->a:Ljava/util/Set;

    iput-object p2, p0, Lbhy;->b:Lmtj;

    return-void
.end method


# virtual methods
.method public final a(Lbit;)V
    .locals 2

    iget-object v0, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-interface {v1, p1}, Lbio;->a(Lbit;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcql;)V
    .locals 3

    iget-object v0, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p1, Lcql;->a:Lgtd;

    invoke-interface {v1, v2}, Lbio;->a(Lnsr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lidm;)V
    .locals 4

    iget-boolean v0, p0, Lbhy;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbhy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnts;

    iget-object v1, p1, Lidm;->a:Lnyd;

    iget-object v2, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnts;-><init>(Lnyd;I)V

    iget-object v1, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-interface {v2}, Lbio;->c()Lbik;

    move-result-object v3

    invoke-interface {v3}, Lbik;->a()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbin;

    if-eqz v3, :cond_1

    new-instance v3, Lntt;

    invoke-direct {v3, v0}, Lntt;-><init>(Lnyd;)V

    invoke-static {v3, p1}, Lidm;->a(Lnyd;Lidm;)Lidm;

    move-result-object v3

    check-cast v2, Lbin;

    invoke-interface {v2, v3}, Lbin;->a(Lidm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnts;->j()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Lidm;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    return-void
.end method

.method public final a(Lntg;)V
    .locals 2

    iget-object v0, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-interface {v1, p1}, Lbio;->a(Lntg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnxu;)V
    .locals 3

    iget-boolean v0, p0, Lbhy;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhy;->f:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-interface {v1}, Lbio;->c()Lbik;

    move-result-object v2

    invoke-interface {v2}, Lbik;->a()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lbim;

    if-eqz v2, :cond_1

    check-cast v1, Lbim;

    invoke-interface {v1, p1}, Lbim;->a(Lnxu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbhy;->e:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbhy;->d:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lidm;)V
    .locals 4

    iget-boolean v0, p0, Lbhy;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhy;->g:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lidm;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    return-void

    :cond_0
    new-instance v0, Lnts;

    iget-object v1, p1, Lidm;->a:Lnyd;

    iget-object v2, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnts;-><init>(Lnyd;I)V

    iget-object v1, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-interface {v2}, Lbio;->c()Lbik;

    move-result-object v3

    invoke-interface {v3}, Lbik;->a()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbil;

    if-eqz v3, :cond_1

    new-instance v3, Lntt;

    invoke-direct {v3, v0}, Lntt;-><init>(Lnyd;)V

    invoke-static {v3, p1}, Lidm;->a(Lnyd;Lidm;)Lidm;

    check-cast v2, Lbil;

    invoke-interface {v2}, Lbil;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnts;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhy;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhy;->h:Z

    iget-object v0, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-interface {v1}, Lbio;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbio;

    invoke-interface {v5}, Lbio;->c()Lbik;

    move-result-object v6

    instance-of v7, v5, Lbin;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbik;->a()Lmvp;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbik;->a()Lmvp;

    move-result-object v5

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbik;->c()Lmwh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lbim;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbik;->a()Lmvp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbik;->a()Lmvp;

    move-result-object v5

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbik;->c()Lmwh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lbil;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbik;->a()Lmvp;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lmwc;->c(Ljava/util/Collection;)Lmvp;

    move-result-object v0

    iget-object v4, p0, Lbhy;->i:Lpxm;

    invoke-static {v0, v4}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lbhy;->d:Lmvp;

    invoke-static {v1}, Lmwc;->b(Ljava/util/Collection;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lbhy;->e:Lmvp;

    invoke-static {v2}, Lmwc;->b(Ljava/util/Collection;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lbhy;->f:Lmvp;

    invoke-static {v3}, Lmwc;->b(Ljava/util/Collection;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lbhy;->g:Lmvp;

    sget-object v0, Lbhy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhy;->d:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbhy;->e:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbhy;->f:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbhy;->g:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
