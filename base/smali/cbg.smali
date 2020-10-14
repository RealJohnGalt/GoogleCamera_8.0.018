.class public final synthetic Lcbg;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcbh;

.field public final b:Lppc;


# direct methods
.method public constructor <init>(Lcbh;Lppc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Lcbh;

    iput-object p2, p0, Lcbg;->b:Lppc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcbg;->a:Lcbh;

    iget-object v1, p0, Lcbg;->b:Lppc;

    iget-object v0, v0, Lcbh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
