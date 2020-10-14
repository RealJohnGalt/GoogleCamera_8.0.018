.class public final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgv;


# static fields
.field public static final h:Lqdj;

.field public static final i:Lqdj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvp;

.field public final c:Lmvp;

.field public final d:Lmvp;

.field public final e:Lkiz;

.field public final f:Lfkk;

.field public final g:Lncr;

.field public final j:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llhg;->b:Llhg;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Ldhc;->h:Lqdj;

    sget-object v0, Llhg;->o:Llhg;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Ldhc;->i:Lqdj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwh;Lmwh;Lkiz;Lfkk;Lncq;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->a:Landroid/content/Context;

    iput-object p2, p0, Ldhc;->b:Lmvp;

    iput-object p3, p0, Ldhc;->c:Lmvp;

    iput-object p4, p0, Ldhc;->e:Lkiz;

    invoke-virtual {p4}, Lkiz;->a()Lqwl;

    move-result-object p1

    new-instance p2, Lkip;

    invoke-direct {p2, p1}, Lkip;-><init>(Lqwl;)V

    new-instance p3, Lmwd;

    invoke-direct {p3, p2}, Lmwd;-><init>(Lpyj;)V

    new-instance p2, Lkiq;

    invoke-direct {p2, p3}, Lkiq;-><init>(Lmwd;)V

    iget-object p4, p4, Lkiz;->c:Lmtl;

    invoke-interface {p1, p2, p4}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ldhc;->d:Lmvp;

    iput-object p5, p0, Ldhc;->f:Lfkk;

    iput-object p7, p0, Ldhc;->j:Lcwn;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Ldhc;->g:Lncr;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Lncr;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldhc;->j:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldhc;->i:Lqdj;

    iget-object v1, p0, Ldhc;->b:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhc;->c:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldhc;->j:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldhc;->h:Lqdj;

    iget-object v1, p0, Ldhc;->b:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhc;->d:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
