.class public final synthetic Lbur;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lbuo;

.field public final b:Liyb;


# direct methods
.method public constructor <init>(Lbuo;Liyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbur;->a:Lbuo;

    iput-object p2, p0, Lbur;->b:Liyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbur;->a:Lbuo;

    iget-object v1, p0, Lbur;->b:Liyb;

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, v0, Lbuo;->d:Lpxt;

    iget-object v2, v0, Lbuo;->c:Lmtl;

    new-instance v3, Lbuk;

    invoke-direct {v3, v0}, Lbuk;-><init>(Lbuo;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lprz;->YLFPVkNnIZUPTt:Ljava/lang/String;

    iput-object v3, v2, Ljam;->a:Ljava/lang/String;

    sget-object v3, Llhg;->b:Llhg;

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljam;->b(Lqdj;)V

    sget-object v3, Lntl;->b:Lntl;

    sget-object v4, Lntl;->a:Lntl;

    invoke-static {v3, v4}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljam;->a(Lqdj;)V

    invoke-virtual {v2}, Ljam;->a()Ljan;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
