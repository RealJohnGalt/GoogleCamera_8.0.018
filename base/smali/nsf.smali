.class public final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnse;
    .locals 2

    iget-object v0, p0, Lnsf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    new-instance v1, Lnse;

    invoke-direct {v1, v0}, Lnse;-><init>(Lnxg;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsf;->a()Lnse;

    move-result-object v0

    return-object v0
.end method