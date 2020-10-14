.class public final synthetic Lkcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Lkde;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 3

    iget-object v0, p0, Lkcq;->a:Lkde;

    iget-object v1, v0, Lkde;->b:Lkdf;

    sget-object v2, Lkdf;->b:Ljava/lang/String;

    iget-object v1, v1, Lkdf;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjq;

    invoke-virtual {v1}, Ldjq;->a()V

    new-instance v1, Lkcu;

    invoke-direct {v1, v0}, Lkcu;-><init>(Lkde;)V

    return-object v1
.end method
