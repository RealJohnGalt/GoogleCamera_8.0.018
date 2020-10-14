.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxv;->a:Lrof;

    iput-object p2, p0, Lcxv;->b:Lrof;

    iput-object p3, p0, Lcxv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcxu;
    .locals 5

    iget-object v0, p0, Lcxv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iget-object v1, p0, Lcxv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcxv;->c:Lrof;

    check-cast v2, Lcxr;

    invoke-virtual {v2}, Lcxr;->a()Lcxq;

    move-result-object v2

    invoke-static {}, Ldrz;->a()Lcxo;

    move-result-object v3

    new-instance v4, Lcxu;

    invoke-direct {v4, v0, v1, v2, v3}, Lcxu;-><init>(Lnxj;Landroid/content/SharedPreferences;Lcxq;Lcxo;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxv;->a()Lcxu;

    move-result-object v0

    return-object v0
.end method
