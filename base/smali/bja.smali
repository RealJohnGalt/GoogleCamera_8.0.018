.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lbhk;

.field public final b:Lqwl;

.field public final c:Lhaf;


# direct methods
.method public constructor <init>(Lhaf;Lbhk;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbja;->a:Lbhk;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbja;->b:Lqwl;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbja;->c:Lhaf;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 4

    new-instance v0, Lbiz;

    iget-object v1, p0, Lbja;->a:Lbhk;

    iget-object v2, p0, Lbja;->b:Lqwl;

    iget-object v3, p0, Lbja;->c:Lhaf;

    invoke-interface {v3, p1}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbiz;-><init>(Lbhk;Lqwl;Lhae;)V

    return-object v0
.end method

.method public final b(Lhcf;)Lhae;
    .locals 3

    iget-object v0, p0, Lbja;->c:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lbiz;

    iget-object v1, p0, Lbja;->a:Lbhk;

    iget-object v2, p0, Lbja;->b:Lqwl;

    invoke-direct {v0, v1, v2, p1}, Lbiz;-><init>(Lbhk;Lqwl;Lhae;)V

    return-object v0
.end method
