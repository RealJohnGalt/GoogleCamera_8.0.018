.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhe;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lnhf;

.field public final synthetic d:Lcdy;


# direct methods
.method public constructor <init>(Lcdy;Ljava/util/concurrent/atomic/AtomicInteger;Lqxb;Lnhf;)V
    .locals 0

    iput-object p1, p0, Lcdu;->d:Lcdy;

    iput-object p2, p0, Lcdu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcdu;->b:Lqxb;

    iput-object p4, p0, Lcdu;->c:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 1

    iget-object p1, p0, Lcdu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcdu;->d:Lcdy;

    iget v0, v0, Lcdy;->e:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcdy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcdu;->b:Lqxb;

    sget-object v0, Lcdy;->b:Lbpw;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcdu;->c:Lnhf;

    invoke-interface {p1, p0}, Lnhf;->b(Lnhe;)V

    :cond_0
    return-void
.end method
