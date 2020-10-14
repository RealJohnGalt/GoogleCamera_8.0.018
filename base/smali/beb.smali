.class public final Lbeb;
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

    iput-object p1, p0, Lbeb;->a:Lrof;

    iput-object p2, p0, Lbeb;->b:Lrof;

    iput-object p3, p0, Lbeb;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lbeb;
    .locals 1

    new-instance v0, Lbeb;

    invoke-direct {v0, p0, p1, p2}, Lbeb;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbea;
    .locals 5

    iget-object v0, p0, Lbeb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v1, p0, Lbeb;->b:Lrof;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->a()Lgsc;

    move-result-object v1

    invoke-static {}, Lbfq;->a()Lbfp;

    move-result-object v2

    iget-object v3, p0, Lbeb;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lbea;

    invoke-direct {v4, v0, v1, v2, v3}, Lbea;-><init>(Lgrg;Lgsc;Lbfp;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeb;->a()Lbea;

    move-result-object v0

    return-object v0
.end method
