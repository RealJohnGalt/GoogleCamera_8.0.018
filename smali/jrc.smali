.class public final synthetic Ljrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrln;

.field public final b:Liyb;


# direct methods
.method public constructor <init>(Liyb;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->b:Liyb;

    iput-object p2, p0, Ljrc;->a:Lrln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljrc;->b:Liyb;

    iget-object v1, p0, Ljrc;->a:Lrln;

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v2

    const-string v3, "Cheetah"

    iput-object v3, v2, Ljam;->a:Ljava/lang/String;

    sget-object v3, Llhg;->b:Llhg;

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljam;->b(Lqdj;)V

    sget-object v3, Lntl;->b:Lntl;

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljam;->a(Lqdj;)V

    invoke-virtual {v2}, Ljam;->a()Ljan;

    move-result-object v2

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    invoke-virtual {v0, v1, v2}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
