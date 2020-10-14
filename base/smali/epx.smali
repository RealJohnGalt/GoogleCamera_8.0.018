.class public final Lepx;
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

    iput-object p1, p0, Lepx;->a:Lrof;

    iput-object p2, p0, Lepx;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepx;->a:Lrof;

    check-cast v0, Lenv;

    invoke-static {}, Leon;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lepx;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Lepw;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v4, Lcwu;->h:Lcwq;

    invoke-interface {v2, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v0, v1, v4, v5}, Lepw;-><init>(Landroid/app/Activity;Landroid/os/Handler;J)V

    return-object v3
.end method
