.class public final synthetic Ldmf;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ldmj;


# direct methods
.method public constructor <init>(Ldmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->a:Ldmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldmf;->a:Ldmj;

    check-cast p1, Lcql;

    iget-object v0, v0, Ldmj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcql;->a()Lntl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
