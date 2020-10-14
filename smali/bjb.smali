.class public final Lbjb;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lbjb;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 1

    iget-object v0, p0, Lbjb;->a:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbhu;->a(Lnxu;)V

    :cond_0
    return-void
.end method
