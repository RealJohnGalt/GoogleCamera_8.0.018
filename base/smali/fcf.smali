.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcf;->a:Lrof;

    iput-object p2, p0, Lfcf;->b:Lrof;

    iput-object p3, p0, Lfcf;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lfcf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v1, p0, Lfcf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxh;

    iget-object v2, p0, Lfcf;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    iget-boolean v3, v0, Lnxg;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lcwu;->aS:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lnxg;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnxh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfcf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
