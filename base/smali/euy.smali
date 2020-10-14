.class public final synthetic Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lnde;

.field public final b:Lnee;

.field public final c:Lgcj;

.field public final d:Lgta;

.field public final e:Lqwl;


# direct methods
.method public constructor <init>(Lnde;Lnee;Lgcj;Lgta;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Lnde;

    iput-object p2, p0, Leuy;->b:Lnee;

    iput-object p3, p0, Leuy;->c:Lgcj;

    iput-object p4, p0, Leuy;->d:Lgta;

    iput-object p5, p0, Leuy;->e:Lqwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leuy;->a:Lnde;

    iget-object v1, p0, Leuy;->b:Lnee;

    iget-object v2, p0, Leuy;->c:Lgcj;

    iget-object v3, p0, Leuy;->d:Lgta;

    iget-object v4, p0, Leuy;->e:Lqwl;

    const-string v5, "cameraDeviceManager.open"

    invoke-interface {v0, v5}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v2, Lgcj;->a:Lntg;

    invoke-interface {v1, v5}, Lnee;->a(Lntg;)V

    const/4 v1, 0x0

    sget-object v1, Lovy;->LFuVBrV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lgta;->a(Lgcj;Lqwl;)Lqwl;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
