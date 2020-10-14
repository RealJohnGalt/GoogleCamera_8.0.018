.class public final Llis;
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

    iput-object p1, p0, Llis;->a:Lrof;

    iput-object p2, p0, Llis;->b:Lrof;

    iput-object p3, p0, Llis;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Llis;
    .locals 1

    new-instance v0, Llis;

    invoke-direct {v0, p0, p1, p2}, Llis;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llis;->a:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v0

    iget-object v1, p0, Llis;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    iget-object v2, p0, Llis;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Llir;

    invoke-direct {v3, v0, v1, v2}, Llir;-><init>(Lntc;Lnsr;Lcwn;)V

    return-object v3
.end method
