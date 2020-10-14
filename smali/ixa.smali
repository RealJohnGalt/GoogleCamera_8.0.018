.class public final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnhm;

.field public final b:Lpxt;

.field public final c:Liwv;

.field public final d:Lmtj;

.field public final e:Lrof;

.field public final f:Lhuy;

.field public final g:Lgjx;


# direct methods
.method public constructor <init>(Lnhm;Lpxt;Liwv;Lmtj;Lrof;Lhuy;Lgjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Lnhm;

    iput-object p2, p0, Lixa;->b:Lpxt;

    iput-object p3, p0, Lixa;->c:Liwv;

    iput-object p4, p0, Lixa;->d:Lmtj;

    iput-object p5, p0, Lixa;->e:Lrof;

    iput-object p6, p0, Lixa;->f:Lhuy;

    iput-object p7, p0, Lixa;->g:Lgjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lixa;->a:Lnhm;

    iget-object v1, p0, Lixa;->b:Lpxt;

    iget-object v2, p0, Lixa;->c:Liwv;

    iget-object v3, p0, Lixa;->d:Lmtj;

    iget-object v4, p0, Lixa;->e:Lrof;

    iget-object v5, p0, Lixa;->f:Lhuy;

    iget-object v6, p0, Lixa;->g:Lgjx;

    sget-object v7, Lixe;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnig;

    invoke-interface {v0, v7}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    new-instance v7, Lixb;

    invoke-direct {v7, v2, v1}, Lixb;-><init>(Liwv;Lpxt;)V

    invoke-interface {v0, v7}, Lnhf;->a(Lnhe;)V

    invoke-virtual {v3, v0}, Lmtj;->a(Lnca;)V

    new-instance v0, Lixc;

    invoke-direct {v0, v2}, Lixc;-><init>(Liwv;)V

    invoke-virtual {v3, v0}, Lmtj;->a(Lnca;)V

    new-instance v0, Lixd;

    invoke-direct {v0, v4, v5}, Lixd;-><init>(Lrof;Lhuy;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-virtual {v2, v0}, Liwv;->a(Lpxt;)V

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-virtual {v2, v0}, Liwv;->b(Lpxt;)V

    return-void
.end method
