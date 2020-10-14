.class public final Lcdm;
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

    iput-object p1, p0, Lcdm;->a:Lrof;

    iput-object p2, p0, Lcdm;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcdl;
    .locals 3

    iget-object v0, p0, Lcdm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lcdm;->b:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v0, v1}, Lcdl;-><init>(Lcwn;Lncr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdm;->a()Lcdl;

    move-result-object v0

    return-object v0
.end method
