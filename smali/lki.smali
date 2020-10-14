.class public Llki;
.super Llkh;
.source "PG"


# instance fields
.field public final synthetic a:Llkk;


# direct methods
.method public constructor <init>(Llkk;)V
    .locals 0

    iput-object p1, p0, Llki;->a:Llkk;

    invoke-direct {p0}, Llkh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llki;->a:Llkk;

    iget-object v0, v0, Llkk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    invoke-interface {v0}, Lllj;->a()V

    return-void
.end method
