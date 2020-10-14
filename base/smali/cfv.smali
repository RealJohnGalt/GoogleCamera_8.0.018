.class public final Lcfv;
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

    iput-object p1, p0, Lcfv;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcfr;
    .locals 1

    iget-object v0, p0, Lcfv;->a:Lrof;

    check-cast v0, Lcfu;

    invoke-virtual {v0}, Lcfu;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfv;->a()Lcfr;

    move-result-object v0

    return-object v0
.end method
