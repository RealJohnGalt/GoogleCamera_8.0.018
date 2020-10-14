.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lrof;

    iput-object p2, p0, Ldui;->b:Lrof;

    iput-object p3, p0, Ldui;->c:Lrof;

    iput-object p4, p0, Ldui;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Ldui;
    .locals 1

    new-instance v0, Ldui;

    invoke-direct {v0, p0, p1, p2, p3}, Ldui;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Ldui;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Ldui;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Ldui;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfso;

    iget-object v3, p0, Ldui;->d:Lrof;

    check-cast v3, Lgvz;

    invoke-virtual {v3}, Lgvz;->a()Lgtd;

    move-result-object v3

    sget-object v4, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v4

    invoke-virtual {v0}, Ldek;->a()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lfso;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcxk;->b:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->b:Lntl;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldui;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
