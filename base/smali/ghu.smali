.class public final synthetic Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lghw;

.field public final b:Llhg;


# direct methods
.method public constructor <init>(Lghw;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Lghw;

    iput-object p2, p0, Lghu;->b:Llhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lghu;->a:Lghw;

    iget-object v1, p0, Lghu;->b:Llhg;

    iget-object v2, v0, Lghw;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkz;

    invoke-virtual {v0, v2, v1}, Lghw;->a(Lbkz;Llhg;)V

    return-void
.end method
