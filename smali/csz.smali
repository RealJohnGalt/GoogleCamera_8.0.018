.class public final synthetic Lcsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrln;

.field public final b:Lmwh;

.field public final c:Liyb;


# direct methods
.method public constructor <init>(Liyb;Lrln;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsz;->c:Liyb;

    iput-object p2, p0, Lcsz;->a:Lrln;

    iput-object p3, p0, Lcsz;->b:Lmwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcsz;->c:Liyb;

    iget-object v1, p0, Lcsz;->a:Lrln;

    iget-object v2, p0, Lcsz;->b:Lmwh;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v3

    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Ljam;->a:Ljava/lang/String;

    sget-object v4, Llhg;->b:Llhg;

    invoke-static {v4}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljam;->b(Lqdj;)V

    sget-object v4, Lntl;->a:Lntl;

    invoke-static {v4}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljam;->a(Lqdj;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljam;->a(Z)V

    invoke-virtual {v3, v2}, Ljam;->a(Lmwh;)V

    invoke-virtual {v3}, Ljam;->a()Ljan;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
