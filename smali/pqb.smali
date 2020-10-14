.class public final Lpqb;
.super Lpqn;
.source "PG"


# instance fields
.field public final synthetic a:Lpqd;


# direct methods
.method public constructor <init>(Lpqd;)V
    .locals 0

    iput-object p1, p0, Lpqb;->a:Lpqd;

    invoke-direct {p0}, Lpqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lpqb;->a:Lpqd;

    invoke-virtual {p1}, Lpqd;->N()V

    iget-object p1, p0, Lpqb;->a:Lpqd;

    iget-object v0, p1, Lpqd;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lpqd;->ae:Lppj;

    invoke-interface {p1}, Lppj;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
