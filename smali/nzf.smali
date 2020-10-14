.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyl;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Lnza;

.field public f:Lqcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnzg;
    .locals 9

    iget-object v0, p0, Lnzf;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, " publicMediaFiles"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lnzf;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    const-string v1, " privateMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lnzf;->d:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cachedMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lnzf;->e:Lnza;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaGroupInfoBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lnzf;->f:Lqcr;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " listeners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lnzg;

    iget-object v3, p0, Lnzf;->a:Lnyl;

    iget-object v4, p0, Lnzf;->b:Ljava/util/Set;

    iget-object v5, p0, Lnzf;->c:Ljava/util/Set;

    iget-object v6, p0, Lnzf;->d:Ljava/util/Set;

    iget-object v7, p0, Lnzf;->e:Lnza;

    iget-object v8, p0, Lnzf;->f:Lqcr;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnzg;-><init>(Lnyl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lnza;Lqcr;)V

    return-object v0
.end method

.method public final a(Lnza;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnzf;->e:Lnza;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaGroupInfoBuilder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqcr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnzf;->f:Lqcr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
