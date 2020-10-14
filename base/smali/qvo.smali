.class public final Lqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvb;


# instance fields
.field public final synthetic a:Lqvr;

.field public final synthetic b:Lqvb;


# direct methods
.method public constructor <init>(Lqvr;Lqvb;)V
    .locals 0

    iput-object p1, p0, Lqvo;->a:Lqvr;

    iput-object p2, p0, Lqvo;->b:Lqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    iget-object v0, p0, Lqvo;->a:Lqvr;

    sget-object v1, Lqvq;->a:Lqvq;

    sget-object v2, Lqvq;->c:Lqvq;

    invoke-virtual {v0, v1, v2}, Lqvr;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqxl;->b()Lqwl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqvo;->b:Lqvb;

    invoke-interface {v0}, Lqvb;->a()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvo;->b:Lqvb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
