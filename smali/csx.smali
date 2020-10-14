.class public final synthetic Lcsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrln;

.field public final b:Lcwn;

.field public final c:Lmwh;

.field public final d:Liyb;


# direct methods
.method public constructor <init>(Liyb;Lrln;Lcwn;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->d:Liyb;

    iput-object p2, p0, Lcsx;->a:Lrln;

    iput-object p3, p0, Lcsx;->b:Lcwn;

    iput-object p4, p0, Lcsx;->c:Lmwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcsx;->d:Liyb;

    iget-object v1, p0, Lcsx;->a:Lrln;

    iget-object v2, p0, Lcsx;->b:Lcwn;

    iget-object v3, p0, Lcsx;->c:Lmwh;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljal;

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v5

    const-string v6, "PitchRollIndicatorHUD"

    iput-object v6, v5, Ljam;->a:Ljava/lang/String;

    sget-object v6, Llhg;->b:Llhg;

    sget-object v7, Llhg;->m:Llhg;

    invoke-static {v6, v7}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljam;->b(Lqdj;)V

    sget-object v6, Lntl;->b:Lntl;

    invoke-static {v6}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljam;->a(Lqdj;)V

    sget-object v6, Lcwb;->l:Lcwo;

    invoke-interface {v2, v6}, Lcwn;->b(Lcwo;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljam;->a(Z)V

    invoke-virtual {v5, v3}, Ljam;->a(Lmwh;)V

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v5, Ljam;->c:Lpxt;

    invoke-virtual {v5}, Ljam;->a()Ljan;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
