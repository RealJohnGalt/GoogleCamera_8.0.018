.class public final synthetic Lfkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lcwn;

.field public final b:Lfme;

.field public final c:Lflv;

.field public final d:Lbfx;

.field public final e:Lmwh;

.field public final f:Lbdy;

.field public final g:Liyb;


# direct methods
.method public constructor <init>(Lcwn;Liyb;Lfme;Lflv;Lbfx;Lmwh;Lbdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkz;->a:Lcwn;

    iput-object p2, p0, Lfkz;->g:Liyb;

    iput-object p3, p0, Lfkz;->b:Lfme;

    iput-object p4, p0, Lfkz;->c:Lflv;

    iput-object p5, p0, Lfkz;->d:Lbfx;

    iput-object p6, p0, Lfkz;->e:Lmwh;

    iput-object p7, p0, Lfkz;->f:Lbdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfkz;->a:Lcwn;

    iget-object v1, p0, Lfkz;->g:Liyb;

    iget-object v2, p0, Lfkz;->b:Lfme;

    iget-object v3, p0, Lfkz;->c:Lflv;

    iget-object v4, p0, Lfkz;->d:Lbfx;

    iget-object v5, p0, Lfkz;->e:Lmwh;

    iget-object v6, p0, Lfkz;->f:Lbdy;

    sget-object v7, Lcww;->ab:Lcwo;

    invoke-interface {v0, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Ljam;->a:Ljava/lang/String;

    sget-object v8, Llhg;->b:Llhg;

    invoke-static {v8}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljam;->b(Lqdj;)V

    sget-object v8, Lntl;->b:Lntl;

    sget-object v9, Lntl;->a:Lntl;

    invoke-static {v8, v9}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljam;->a(Lqdj;)V

    invoke-virtual {v7}, Ljam;->a()Ljan;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Liyb;->a(Ljal;Ljan;)V

    sget-object v2, Lcwz;->d:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llhg;->b:Llhg;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljam;->b(Lqdj;)V

    sget-object v0, Lntl;->a:Lntl;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljam;->a(Lqdj;)V

    invoke-virtual {v7}, Ljam;->a()Ljan;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Liyb;->a(Ljal;Ljan;)V

    :cond_0
    invoke-interface {v4}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfla;

    invoke-direct {v1, v6}, Lfla;-><init>(Lbdy;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
