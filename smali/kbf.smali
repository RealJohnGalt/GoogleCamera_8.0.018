.class public final Lkbf;
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

    iput-object p1, p0, Lkbf;->a:Lrof;

    iput-object p2, p0, Lkbf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkbf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    iget-object v1, p0, Lkbf;->b:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object v1

    new-instance v2, Lkbb;

    invoke-direct {v2, v1, v0}, Lkbb;-><init>(Lncr;Ljmg;)V

    invoke-static {v2}, Ljib;->a(Ljava/lang/Runnable;)Ljhx;

    move-result-object v0

    return-object v0
.end method
