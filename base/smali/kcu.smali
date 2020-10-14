.class public final synthetic Lkcu;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkde;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkcu;->a:Lkde;

    iget-object v0, v0, Lkde;->b:Lkdf;

    sget-object v1, Lkdf;->b:Ljava/lang/String;

    iget-object v0, v0, Lkdf;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    invoke-virtual {v0}, Ldjq;->b()V

    return-void
.end method
