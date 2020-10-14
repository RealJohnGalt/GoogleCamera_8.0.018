.class public final Lnlf;
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

    iput-object p1, p0, Lnlf;->a:Lrof;

    iput-object p2, p0, Lnlf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnle;
    .locals 3

    iget-object v0, p0, Lnlf;->a:Lrof;

    iget-object v1, p0, Lnlf;->b:Lrof;

    new-instance v2, Lnle;

    invoke-direct {v2, v0, v1}, Lnle;-><init>(Lrof;Lrof;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnlf;->a()Lnle;

    move-result-object v0

    return-object v0
.end method
