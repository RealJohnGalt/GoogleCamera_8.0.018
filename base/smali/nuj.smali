.class public final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuj;->a:Lrof;

    iput-object p2, p0, Lnuj;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnuj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lnuj;->b:Lrof;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnun;

    const/4 v1, 0x0

    sget-object v1, Lojq;->dHauTSZWZQrHCc:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
