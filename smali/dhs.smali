.class public final Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhs;->a:Lrof;

    iput-object p2, p0, Ldhs;->b:Lrof;

    iput-object p3, p0, Ldhs;->c:Lrof;

    iput-object p4, p0, Ldhs;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldhr;
    .locals 5

    iget-object v0, p0, Ldhs;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldhs;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Ldhs;->c:Lrof;

    check-cast v2, Ldfi;

    invoke-virtual {v2}, Ldfi;->a()Ldfh;

    move-result-object v2

    iget-object v3, p0, Ldhs;->d:Lrof;

    check-cast v3, Ldad;

    invoke-virtual {v3}, Ldad;->a()Lncq;

    move-result-object v3

    new-instance v4, Ldhr;

    invoke-direct {v4, v0, v1, v2, v3}, Ldhr;-><init>(Landroid/content/Context;Lcwn;Ldfh;Lncq;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhs;->a()Ldhr;

    move-result-object v0

    return-object v0
.end method
