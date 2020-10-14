.class public final synthetic Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lcix;


# direct methods
.method public constructor <init>(Lcix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcit;->a:Lcix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcit;->a:Lcix;

    check-cast p1, Llhg;

    sget-object v1, Llhg;->c:Llhg;

    invoke-virtual {p1, v1}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcix;->b()V

    :cond_0
    return-void
.end method
