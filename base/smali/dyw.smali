.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvp;

.field public final b:Lmvp;

.field public final c:Lmwh;

.field public final d:Lmvp;

.field public final e:Lcwn;

.field public final f:Lmvp;

.field public final g:Lhgh;


# direct methods
.method public constructor <init>(Lmvp;Lmvp;Lmwh;Lmvp;Lmwh;Lcwn;Lhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Lmvp;

    iput-object p2, p0, Ldyw;->b:Lmvp;

    iput-object p3, p0, Ldyw;->c:Lmwh;

    iput-object p4, p0, Ldyw;->f:Lmvp;

    iput-object p5, p0, Ldyw;->d:Lmvp;

    iput-object p6, p0, Ldyw;->e:Lcwn;

    iput-object p7, p0, Ldyw;->g:Lhgh;

    return-void
.end method


# virtual methods
.method public final a()Ldyv;
    .locals 9

    iget-object v0, p0, Ldyw;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lirh;

    iget-object v0, p0, Ldyw;->b:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldyw;->c:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldyw;->e:Lcwn;

    sget-object v1, Lcxg;->a:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Ldyw;->d:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Ldyw;->f:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhgn;

    iget-object v0, p0, Ldyw;->g:Lhgh;

    invoke-virtual {v0}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhgi;

    new-instance v0, Ldyv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldyv;-><init>(Lirh;ZZZZLhgi;Lhgn;)V

    return-object v0
.end method
