.class public final Lcha;
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

    iput-object p1, p0, Lcha;->a:Lrof;

    iput-object p2, p0, Lcha;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcha;->a:Lrof;

    iget-object v1, p0, Lcha;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    new-instance v2, Lcgz;

    invoke-direct {v2, v0, v1}, Lcgz;-><init>(Lrof;Lcfa;)V

    return-object v2
.end method
