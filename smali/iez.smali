.class public final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    iget-object v0, p0, Liez;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Liet;

    invoke-direct {v0}, Liet;-><init>()V

    :goto_0
    return-object v0
.end method
