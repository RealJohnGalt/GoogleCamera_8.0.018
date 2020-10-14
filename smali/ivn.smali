.class public final Livn;
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

    iput-object p1, p0, Livn;->a:Lrof;

    iput-object p2, p0, Livn;->b:Lrof;

    iput-object p3, p0, Livn;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Livn;
    .locals 1

    new-instance v0, Livn;

    invoke-direct {v0, p0, p1, p2}, Livn;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Livm;
    .locals 4

    iget-object v0, p0, Livn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    iget-object v1, p0, Livn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    iget-object v2, p0, Livn;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Livm;

    invoke-direct {v3, v0, v1, v2}, Livm;-><init>(Lisa;Lntn;Lcwn;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Livn;->a()Livm;

    move-result-object v0

    return-object v0
.end method
