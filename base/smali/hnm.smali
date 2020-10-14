.class public final synthetic Lhnm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lmvp;

.field public final b:Lcwn;

.field public final c:Ldzs;

.field public final d:Llhg;

.field public final e:Lpyj;


# direct methods
.method public constructor <init>(Lmvp;Lcwn;Ldzs;Llhg;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Lmvp;

    iput-object p2, p0, Lhnm;->b:Lcwn;

    iput-object p3, p0, Lhnm;->c:Ldzs;

    iput-object p4, p0, Lhnm;->d:Llhg;

    iput-object p5, p0, Lhnm;->e:Lpyj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhnm;->a:Lmvp;

    iget-object v1, p0, Lhnm;->b:Lcwn;

    iget-object v2, p0, Lhnm;->c:Ldzs;

    iget-object v3, p0, Lhnm;->d:Llhg;

    iget-object v4, p0, Lhnm;->e:Lpyj;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v7, Lirf;->a:Lirf;

    if-eq v0, v7, :cond_0

    sget-object v7, Lirf;->b:Lirf;

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v7, Lcww;->ab:Lcwo;

    invoke-interface {v1, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcww;->ai:Lcwo;

    invoke-interface {v1, v7}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ldzs;->c()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Llhg;->m:Llhg;

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v4}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
