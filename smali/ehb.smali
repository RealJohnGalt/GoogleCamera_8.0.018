.class public final Lehb;
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

    iput-object p1, p0, Lehb;->a:Lrof;

    iput-object p2, p0, Lehb;->b:Lrof;

    iput-object p3, p0, Lehb;->c:Lrof;

    iput-object p4, p0, Lehb;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lehb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legv;

    iget-object v1, p0, Lehb;->b:Lrof;

    check-cast v1, Letj;

    invoke-virtual {v1}, Letj;->a()Letl;

    move-result-object v1

    iget-object v2, p0, Lehb;->c:Lrof;

    check-cast v2, Lenv;

    iget-object v3, p0, Lehb;->d:Lrof;

    check-cast v3, Llcm;

    invoke-virtual {v3}, Llcm;->a()Llca;

    move-result-object v3

    new-instance v4, Leha;

    invoke-virtual {v2}, Lenv;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2, v3}, Leha;-><init>(Legv;Letl;Landroid/app/Activity;Llca;)V

    return-object v4
.end method
